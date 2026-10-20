
## 2026-10-20 — what a 22/22 kill rate taught (scheduled-task session, infectious-disease arm)

Four batches, twelve targets, twenty-two verified leads, zero survivors. The verify stage
is working; the scout stage has a recurring, nameable set of failure modes. All of these
recurred more than once today.

**1. Citation misattribution is the single most common hard failure (3 of 22).**
Scouts reconstruct abstracts from OpenAlex inverted indexes, never see the author line, and
attach the wrong one. Today: PMID 2296025 attributed to "Ulrich P, Cerami A" when it is
Sundberg et al.; DOI 10.1056/NEJM196611242752104 attributed to Shinefield when it is Drutz
et al. and is a HARM report arguing the opposite of the lead; a 2024 Venturicidin A paper
cited as T. cruzi when it is T. brucei. FIX: require the scout to state the first author
and journal from a record that actually serves them (Europe PMC core, Crossref), and treat
an OpenAlex-reconstructed abstract as unattributed until confirmed.

**2. "Zero hits in Europe PMC" does not mean unexplored.** The phosphocitrate lead died to
a 1996 conference proceedings volume (Urolithiasis 1996, pp. 234-235) by the SAME LAB that
wrote both cited sources, which had already done the exact proposed catheter-material
experiment. Proceedings, theses and grey literature are invisible to the sweeps scouts run.
FIX: for any pre-2000 novelty claim, search OpenAlex and the authors' institutional
repository for proceedings and theses, not just indexed abstracts.

**3. The scout's own source frequently contradicts the bridge, and nobody notices because
nobody reads the body.** `read_full_text` was FALSE on all 22 candidates. Six leads died
specifically because a companion paper by the same group inverted the logic: the Nakamura
group established acrA mutants are the SENSITIVE strains; the Bacchi group used polyamine
reversal as a GENERIC readout (they published the same reversal for DFMO, which is not a
transporter substrate at all); Alving's paper shows synthesis IS stimulable, the opposite
of the "fixed floor" it was cited for; Saidi froze the cyst wall as a mechanical collar and
still used silver nitrate. FIX: make the scout fetch and quote the companion/citing papers
of its own source before proposing a bridge.

**4. Premises get asserted from the brief instead of checked.** The brucella lead rested on
"the cell-mediated route is unaffected by vaccination," which WOAH's own manual refutes in
one sentence (vaccinated animals test positive for years; the test is restricted to
unvaccinated herds). A more sensitive allergen would have made DIVA separation WORSE. FIX:
one sanity check on the load-bearing premise, against the field's authoritative manual or
guideline, before any literature dig.

**5. Direction-of-effect errors.** Two leads predicted the wrong sign. Muller's gastric-acid
result turns on residence TIME, and liquids empty fastest, so lapped water is the
favourable vehicle, not the unfavourable one. Cartap is 2-6x more toxic to fish than to
snails, inverting the selectivity premise it was built on. FIX: require the scout to state
the predicted sign and the quantity that sets it.

**6. Abandoned-for-commercial-reasons is a weaker filter than it looks.** Every "shelved
chemotype" lead today died to active modern work: cyanotriazoles already give relapse-free
sterile cure in chronic Chagas (Science 2023, J Med Chem 2026); arylimidamides already ran
the exact cheap check in 2009-2012; flavonols against EV-D68 are 35 Europe PMC hits deep;
the nereistoxin class has a named section in the canonical 2021 molluscicide review.
FIX: run the co-occurrence check on the CHEMOTYPE and its congeners, not the molecule name.

**7. Domain note.** All twelve targets today were infectious disease / NTD / veterinary.
Zero survived. The concurrent session's materials and agriculture targets produced
survivors in the same hours. Infectious disease may simply be too well mined for this
method; the queue should favour the engineering, materials, earth-science and
social-science arms.

**8. ⚠️ Concurrency hazard (operational, not scientific).** Two sessions ran this routine
simultaneously today against one targets.json with read-modify-write, and one shared
ledger. Append-only writes to rejected.md were safe; the JSON round-trip was not, and done
flags could silently be lost. FIX before the next run: have the runner claim targets with a
lock file, or give each session a disjoint target slice.
