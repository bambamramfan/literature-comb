# Rejected leads

Killed by the verify stage. Kept so the same ground is not re-walked, and so the real
hit rate stays visible. **3 of 6 verified leads died here, including one fabricated
premise -- the skeptic pass is load-bearing.**

---

## 2026-10-16 | erdos-open | #1221 de Bruijn-Erdos circle gap conjectures
Scout claimed the problem page "does not mention" Korsky arXiv:2609.07196. **The premise
was false** -- the page already lists that proof claim, submitted 2026-09-08. 'Open'
status reflects an unverified AI-assisted preprint plus a normalisation ambiguity
(repo issue #414 / PR #416), not an oversight. REFUTED.

## 2026-10-16 | pfas | Li-amalgam electrochemical carbonization (US 3,967,018, 1976)
Source real and accurate: Li amalgam carbonizes PTFE to C + LiF at ~23 C. But
room-temperature alkali-metal reductive defluorination of PFAS is already published
(Nat. Commun. 2025: Na dispersion on PFOA/PFNA/PFBS/TFA; Amanchukwu ChemRxiv 2025: Li
to LiF). Only the mercury-amalgam variant is untested, and it is impractical --
mercury, 0.1 mm in 56 days, needs a continuous fluorocarbon phase. REFUTED, score 2.

## 2026-10-16 | pfas | Sodium biphenyl reagent for organofluorine (Bunseki Kagaku 1983)
Source real (Asahi Glass, Na-biphenyl decomposition/GC for organic F in repellent
fabrics). The proposed novelty -- aromatic radical anion as recyclable electrochemically
regenerated mediator -- was already reported (Chen et al., ChemRxiv Apr 2026), and the
analytical route is patented (US11774414B2). REFUTED, score 1.

## 2026-10-16 | cauris | Siccanin (1960s Japanese topical, complex II inhibitor)
Untested against *C. auris* and cheap to test, but the scout's own strongest source
undercuts it: the 1969 primary paper says siccanin was NOT active against *C. albicans*
at concentrations killing dermatophytes at 0.39 ug/mL. The only anti-Candida figure
(7-10 ug/mL) is a single non-standardised 1973 room-temperature tube dilution. Also
misattributed to Japanese literature; it is Korean J. Mycology. Scored 4, not pursued.

---

## 2026-10-19 run — 7 of 9 verified leads refuted (67% kill rate)

Three scouts returned **zero candidates** and said so rather than padding:
`priority-misattribution`, `guy-unsolved-stale`, `formal-conjectures-resolved`.
Across all nine scouts, **68 candidates were dropped during the scout stage** by the new
early co-occurrence check — modern work had already made the link. That check is doing
real work upstream and saving verifier budget.

Refuted leads this run:
- **Erdos #1040** (minimal lemniscate area / transfinite diameter) — claimed the second
  question was settled. Killed.
- **OEIS A000602/A000598** (Hurwitz 1918 alkane enumeration), **A003090** and **A000315**
  (pre-1958 Latin-square counts) — all three reference-gap claims failed verification.
- **Olivanic acids** (MM 13902 / MM 17880 / MM 4550, 1979) as partner beta-lactamase
  inhibitors — already known.
- **Soviet catalytic-polarography mediators** and **Zr(IV)/Hf(IV)/La(III) Lewis-acid
  catholyte additives** for nitrate-to-ammonia electroreduction — already known.
- **Molybdenum limitation** as the unmeasured cause of inconsistent cereal diazotroph
  inoculant response (1952 source, full text read) — refuted.
- **Nitrofuran SQ 18,506** as a topical-only anti-Candida agent — not carried.

## 2026-10-20 run — 4 of 4 verified leads refuted (100% kill rate)

Targets: plasmid-curing-invivo, catheter-encrustation, enterovirus-d68-a71-antiviral.
11 agents, 896k subagent tokens, 6 min. Two scouts returned only 1 candidate each.
Nothing survived. No drafts written.

### plasmid-curing-invivo | Magnesium-restricted medium as a curing potentiator
Lead: three papers (Sonstein & Baldwin 1972 J Bacteriol 111:152, PMC251251; Molnar 1979
and 1982 Acta Microbiol Acad Sci Hung) report that ~0.05 M Mg2+ ABOLISHES plasmid curing
by surfactants and tricyclics. Scout proposed inverting it — grow in Mg2+-limited defined
medium to raise baseline loss of a blaNDM-5 IncX3 plasmid.
WHY IT DIED: the inverted experiment was already run, repeatedly, and came out negative.
Both verifiers independently found the nutrient-limitation plasmid-stability literature:
Sanders 1986 Warwick thesis (pUB110/pC194/pBC16 under magnesium limitation — "remarkably
stably maintained" through 100 generations); Stewart et al. 1996 (pUB110 100% stable with
Mg as limiting nutrient); Fleming & Patching 1994 J Ind Microbiol (Mg limitation RAISED
growth rate and DECREASED segregation rate); O'Kennedy & Patching 1995/1997 in yeast.
Mg-limited plasmid stability has been measured in bacteria and yeast and does not cure.
The CLSI cation-adjusted-broth antagonism is also a standardized, well-known assay
variable, not an overlooked one. Source paraphrase was accurate; the bridge was wrong.

### plasmid-curing-invivo | Inorganic phosphate + alkaline pH to potentiate acridines
Lead: Nakamura, Suganuma & Greenberg 1975, J Gen Microbiol 91(1):45-52 (PMID 466) —
phosphate is required for acriflavine sensitivity in some E. coli K12 strains, synergy
strengthens at high pH, and acridine orange + phosphate eliminates F8-gal+ better than
acridine orange alone. Scout proposed a high-phosphate alkaline defined medium to raise
intracellular dye exposure in a clinical carbapenemase isolate.
WHY IT DIED: the scout's own source group inverts the efflux logic. Companion papers
(Nakamura & Suganuma 1972; Nakamura, Tojo & Greenberg 1975 J Bacteriol 122:874, PMID
1097404; Nakamura 1974 J Gen Microbiol 84:85) establish that acrA mutants are the
acriflavine-SENSITIVE strains and acrA+ wild type is resistant. The phosphate effect is a
property of efflux/membrane-defective lab K12 mutants, and strains mutate spontaneously to
resistance. A wild-type sequenced clinical isolate with intact AcrAB-TolC is precisely the
resistant background where the effect is weak or absent. Plasmid instability in that work
is a property of the acrA mutant membrane, not of the phosphate. Citation and paraphrase
were accurate at abstract level; neither scout nor verifier read the body.

### catheter-encrustation | Phosphocitrate as a struvite habit poison, bladder instillate
Lead: Wierzbicki et al. 1997 Calcif Tissue Int 61(3):216-222 (face-specific struvite
inhibition, (101) faces, arrowhead habit, citrate and acetohydroxamic acid inactive) plus
Sallis et al. 1988 J Urol 140(5):1063-6 (amoxicillin + phosphocitrate reduced P. mirabilis
infection stones in rats; equimolar citrate inactive). Claim: never introduced to the
catheter-encrustation literature.
WHY IT DIED: the novelty claim is false, and the refutation is from the same lab. Verifier
2 found Wills LH, Sallis JD, Smith ME, "In vitro prevention of struvite encrustation on
catheter material with phosphocitrate," in Urolithiasis 1996 (Pak/Resnick/Preminger eds.,
pp. 234-235; OpenAlex W2528813130; UTas eCite 6428), with a companion abstract at pp.
232-233. The exact proposed experiment was done ~30 years ago on catheter material. It
missed every Europe PMC sweep because it is conference proceedings, not indexed — a
reusable lesson: "zero hits in Europe PMC" does not mean unexplored for pre-2000 work.
Also found: Kofina, Demadis & Koutsoukos 2007 Cryst Growth Des independently contradicts
the habit-modification mechanism, and tetrasodium EDTA (RSC Adv 2023) already occupies the
magnesium-chelating-instillate niche with >=168 h patency in a bladder model. Note
verifier 1 scored this as surviving on novelty; verifier 2's proceedings find overrides
it, per refuted-by-default. The ONE thing still arguably untested is phosphocitrate in the
modern Stickler rig against the 2023/2025 comparators — logged here, not promoted.

### enterovirus-d68-a71-antiviral | 3-Methylkaempferol from Psiadia dentata
Lead: Robin et al. 2001 Antivir Chem Chemother 12(5):283-291 (PMID 11900347) — 3-methyl-
kaempferol was the most potent antipoliovirus compound of its series, benchmarked against
3-methylquercetin, guanidine and Ro 09-0179, and reduced genomic-strand RNA synthesis;
parent mechanism in Castrillo & Carrasco 1986 Virology / 1987 J Virol. Proposed as a
non-capsid, RNA-synthesis-directed inhibitor for EV-D68 B3/A2.
WHY IT DIED: the premise that a flavonol is non-capsid is contradicted by current work on
the same class. Zhang et al., Phytomedicine 2026;159:158471 assayed the flavonol myricetin
across a panel explicitly including EV-D68, found it binds VP1 BC/DE/HI loops (Kd 16.7 uM)
and is abolished by a single VP1 E98K escape mutation — i.e. the class reproduces exactly
the capsid-pocket liability the lead claimed to escape. Quercetin against EV-A71 maps to
3C protease, not RNA synthesis (Virol J 2018;15:115). Flavonols vs EV-D68 is already an
occupied field (35 Europe PMC hits), and pterostilbene/pinostilbene already cover
polyphenols blocking EV-D68 RNA replication in contemporary isolates (Front Immunol
2023;14:1118933). Only this one congener is untested, which is gap-filling, not a lead.

---

## 2026-10-20 batch 1 — all three math/TCS scouts returned ZERO candidates

No leads reached the verify stage, so nothing was refuted; these are scout-stage
structural kills, recorded so the ground is not re-walked.

**hadamard-668** (6 searches). Every classical hand-construction route provably cannot
fire at v=167, and the scout showed the arithmetic rather than guessing:
- Lehmer 1974 SDS-from-power-residue-cosets: 166 = 2*83, so the only index-2m subgroups
  are m=1 (quadratic residues) and m=83. The family degenerates to the Paley/QR
  difference set (167,83,41), already in every construction database.
- Szekeres difference sets (Seberry 1973, Cooper 1976): need 2v+1 a prime power.
  2*167+1 = 335 = 5*67. Does not fire. This is the documented structural reason 167
  resists the classical families.
- Hunt-Seberry 1972 cyclotomy: same subgroup-index exhaustion.
- Williamson quadruples over Z_167: exhaustively searched and excluded
  (Dokovic-Golubitsky-Kotsireas 2013 list 167 among v<500 with no known H of order 4v).
  An old paper claiming one would contradict a completed exhaustive search.
- Eliahou 2025 order-668 matrix excluded by the target's own trap note (Hadamard mod 64).
CONCLUSION: the old-literature-lookup hypothesis for 668 is weaker than the target
assumed. The obstruction is arithmetic, not bibliographic.

**sorting-net-13-17** (12 searches). Six candidates dropped, all already connected to
the modern literature: Van Voorhis 1971 lower-bound recurrence (standard tool in
Codish/Harder SAT papers); Green 1969 and Van Voorhis 61/depth-9 networks (the incumbent
records, already structurally re-analysed by Sergeev arXiv:1810.11262); Yao & Yao 1976
merging lower bounds (standard citations); Zhu & Sedgewick 1982 (savings are vs the
BITONIC merge, so cannot lower odd-even-based bounds); Dowd-Perl-Saks-Rudolph 1983
balanced network (asymptotic, worse than hand-built records at n<=17);
US 3,029,413 (1957, already credited as the origin of comparator networks, no minimal
small-n comparator list claimed). The Soviet switching-theory seam produced nothing
retrievable.

**rank22-3x3** (10 searches). Four candidates dropped:
- Thrall & Chanler 1938 trilinear-form/pencil normal forms: already mined by Allums &
  Landsberg (Involve 8-2, 2015).
- Pan's trilinear-aggregation catalogue: Schwartz & Zwecher arXiv:2508.01748 (Aug 2025)
  is explicitly a modern revival of exactly this machinery.
- Terracini/Palatini secant-variety dimensions: dropped on ARITHMETIC, not novelty. The
  3x3 matmul tensor sits in C^9 x C^9 x C^9; the 22nd secant variety of
  Seg(P8 x P8 x P8) has expected dimension 22*25-1 = 549 against dim P(C^729) = 728, and
  generic rank is ~30. Classical secant-dimension counts are far too coarse to bound
  rank 22. **This kills the whole "classical Italian geometry bounds border rank" premise
  in the target notes — do not re-queue it.**
- Pan 1972 (Uspekhi Mat. Nauk 27(5) 249-250) Theorem 3, essential uniqueness of
  Strassen's 7-mult 2x2 scheme, predating de Groote 1978 by six years in a never-translated
  Russian note: real, and read in translation, but it is a priority/attribution point, not
  a rank-22 lead. **Worth noting for the `priority-misattribution` target if it is ever
  re-queued.**

## 2026-10-20 batch 2 — 6 of 6 verified leads refuted (100% kill rate)

Targets: legacy-phage-typing-matrices, bacterial-interference-decolonization,
chagas-veterinary-trypanocides. 13 agents, 1.06M subagent tokens, 8 min.
All scores 2-3/10. Nothing survived. No drafts.

### phage-typing | Legacy 'no lysis' cells are restriction-modification calls, not receptor calls
Source: Asheshov, Coe & Porthouse 1977, J Med Microbiol 10(2):171-178 (PMID 140244) — in
the S. aureus 94/96 complex, resistance to the basic typing set traced partly to R-M, and
restriction-loss mutants became sensitive to many more phages.
WHY IT DIED: the source says "partly prophages and partly R-M", not R-M instead of prophage
immunity, and the complex was studied BECAUSE it was anomalous — it cannot support
"substantially" across the archive. The mechanism is textbook in the modern field already
(Leite 2018 BMC Bioinformatics; Maxwell 2018 mBio; Tuomala et al. 2025 MicrobiologyOpen
showed S. aureus phage EBHT host range shifting on host R-M methylation alone, with an
explicit therapeutic recommendation; a 2018 MRSA regression over 207 strains already pulled
R-M genes out as susceptibility determinants). The proposed remedy has been TRIED AND
FOUND NEGATIVE: the 2026 Brief Bioinform review of strain-level models reports
DefenseFinder features were dropped for limited predictive value, and PhageHostLearn found
no consistent association between intracellular defence systems and infection outcome. The
"mistraining" risk is also a strawman about a dataset nobody has built.

### phage-typing | 1968 dairy starter-culture host-range matrix as ML training data
Source: Henning, Black, Sandine & Elliker 1968, J Dairy Sci 51(1):16-21 — 60 phage races x
100 lactic streptococcal strains, eight phage groups, with a COMPUTER used in 1968 to pick
a maximally phage-protected strain set and arrange a rotation.
WHY IT DIED: the labels are untrainable and the source contradicts the pitch. No sequences,
no accessions, no recoverable stocks — every modern predictor named in the target problem
is sequence-based (PhageHostLearn RBP x host receptor loci; PhageMind tail fibre x
O-antigen clusters), so a binary matrix whose rows and columns map to no genome supplies
zero feature rows. The claimed dense fill is false: about a third of strains have no lysis
entry, and the matrix actually fed to the computer was explicitly deduplicated to only
differing lysis patterns — the exact discrimination bias the lead said dairy data avoids.
The thesis itself says relying on host-range data for a rotation program "should be
discouraged" and its resistance index degrades by the seventh culture. Organisms are
Lactococcus, none of the four targets. And the general move is long-established prior art:
Flores et al. 2011 PNAS compiled 38 published host-range matrices (1,009 strains x 502
phages, ~12,000 assays) INCLUDING dairy ones, with digitized matrices in the SI.
NOTE: the scout correctly self-discarded the Salmonella version — Mohammed et al. (PMC
10307801) already sequenced 28 Anderson typing phages against historical lysis profiles.

### bacterial-interference | 1967 chick-embryo filtrate result implies an agr/quorum phenotype
Source: Ribble & Shinefield 1967, J Clin Invest 46(3):446-452 (PMID 6023779) — protection
not transferable by sterile filtrate, dependent on both inoculum sizes and the interval,
acting by delaying challenge growth and the appearance of toxic substances.
WHY IT DIED: the bridge runs backwards. agr/AIP cross-inhibition IS cell-free and
supernatant-transferable, and it blocks virulence expression WITHOUT affecting growth — so
a filtrate-negative, growth-delaying result argues against the proposed mechanism class,
not for it. The companion paper the scout cited but did not read (McCabe 1967, J Clin
Invest 46(3):453-462, PMID 4381564) contradicts the rest: protection was NOT overcome by
larger challenge inocula, some interfering strains did not inhibit challenge growth at all,
and protection extended to unrelated bacteria and an influenza strain. The field also did
not "skip the triage": Planet, Parker, Ruff & Shinefield 2019 (Pediatr Infect Dis J,
PMC6692185) is a review by the original author revisiting 502A against USA300, and a 1983
Can J Microbiol paper settled the mechanism as competitive adherence. Self-contradictory
too: it rejects a purifiable secreted factor then names AIP, which is one — cf. Piewngam
et al. Nature 2018, a purified secreted fengycin blocking AgrC.

### bacterial-interference | Engraftment, not antagonist potency, is the rate-limiting step
Claimed source: Shinefield, Ribble, Boris & Eichenwald, NEJM 1966;275(21).
WHY IT DIED: **the citation is misattributed, and this is the run's worst source-fidelity
failure.** DOI 10.1056/NEJM196611242752104 is Drutz, Van Way, Schaffner & Koenig, NEJM
1966;275:1161-1165 — "Multiple Abscesses Due to the Implantation of the 502A Strain." It is
a HARM report arguing against adult implantation, not an engraftment finding. The scout
reconstructed the abstract from OpenAlex W2065828184, never saw the author line, and
attached the wrong one. The 73%/17% persistence "stratification" also does not exist as a
quantitative predictor: the 2019 review states the adult clearance claim is qualitative
with no rates by completeness of clearance. And the design constraint is granted
intellectual property: BioPlx US 12,163,135 B2 (priority 2017) recites the same 73%/17%
numbers, the Shinefield suppression regimen, the different-species niche objection, and
claims the replacing step after the final decolonizing step; BioPlx also ran a 53-subject
decolonize-then-replace study with >26-week persistence as the endpoint. The scout read a
sibling patent (US 12,029,766) and concluded nobody had made the connection.

### chagas | Isometamidium / phenanthridinium-amidine as a redox-independent kDNA scaffold
Source: Shapiro & Englund 1990, PNAS 87(3):950-954 (PMID 2153980) plus Shapiro, Klein &
Englund 1989, JBC 264:4173 — selective drug-promoted cleavage of kDNA minicircles via the
mitochondrial type II topoisomerase, no nuclear lesion.
WHY IT DIED: already the state of the art, twice. Mechanism: Rao et al., Science 2023 found
cyanotriazoles to be selective trypanosomal topoisomerase II poisons acting by exactly that
mechanism, with CT3 giving relapse-free sterile cure in the bioluminescent chronic Chagas
mouse model through three rounds of immunosuppression; the analogue IID432 (J Med Chem
2026) reaches T. cruzi EC50 8 nM with relapse-free chronic cure on a short oral course. So
a redox-independent, non-nitroheterocycle, topo-II route to chronic sterile cure is already
demonstrated and in advanced preclinical development. Chemotype: the scout's own "cheap
check" was run in 2009-2012 with the Boykin arylimidamides — DB766 (Batista et al., AAC
2010) localizes to kDNA (kDNA/nuclear 2.1), kills intracellular amastigotes at 25 nM, and
works against the naturally benznidazole-resistant Colombiana and YuYu stocks, orally in
vivo. The scout searched "isometamidium" and "phenanthridinium" but never the amidine half
of the hybrid it had itself named. Supporting citation also misattributed: the 2024
Venturicidin A kDNA-loss paper is T. BRUCEI, not T. cruzi, so the one citation meant to
carry the mechanism across the species gap is itself African-trypanosome data.

---

## 2026-10-20 batch 2 — post-cipc-sprout-control: both leads REFUTED

**Nonyl alcohol (1-nonanol) vapour metered continuously into store ventilating air.**
Claimed basis: Burton 1958 (Eur. Potato J. 1(1):42-51, Ditton Laboratory) holding
165-tonne commercial bulks sprout-free at 0.05-0.12 mg/L of ventilating air at about
4 shillings per tonne, with the modern dismissal of nonanol resting on one-shot fog tests.
Killed on four counts:
- **Nobody read the primary source.** Scout and all three verifiers had only the ~90-word
  abstract; Springer paywalls it, Semantic Scholar returns abstract:null, no OA copy. The
  abstract is silent on store temperature, duration, reducing sugars, fry colour and taint,
  i.e. on every variable the stuck question turns on. "Without impairing the cooking
  quality" in 1958 UK practice means boiled table quality, not chip fry colour; the lead
  converted that sentence into a fry-colour claim. That inference is load-bearing and
  unsupported.
- **This is an abandoned technology, not an untested one.** Nonyl alcohol vapour through
  store ventilation was commercial UK practice through the 1960s and the industry moved to
  CIPC anyway. Meigh's 1969 verdict from the same Ditton programme on this chemical class:
  no compounds of exceptional merit were found.
- **The scout's own supporting sources contradict the central mechanism.** The bridge
  claims persistence is a function of dose rate rather than a single application's
  half-life. Currah 1968, cited as support, reports the opposite. The 1981 Halle
  14C-nonanol work is explicitly about nonyl alcohol as a TEMPORARY inhibitor in SEED
  potatoes applied for 48 h, i.e. deliberately reversible bud burning, the opposite of
  season-long control.
- Prior literature on flesh damage from these alcohols is cited in the US 2014/0200137
  patent family as having generally precluded commercial adoption, and Burton's own 1966
  book warns about high initial vapour concentrations.
- Residual value: the cheapest kill-or-continue step is one day of desk work, querying the
  EU Pesticides Database and Annex I of Reg. (EU) 540/2011 for nonan-1-ol (CAS 143-08-8)
  plus the EFSA Register of Questions. With no approval and no sponsor route the lead is
  moot regardless of agronomy, because post-CIPC is a residue/MRL problem.

**Methyl alpha-naphthaleneacetate (MENA) as a vapour-phase inhibitor for warm-stored
processing potatoes.** Claimed basis: Daines & Campbell 1946 (Am. Potato J. 23:88-91),
plus the argument that MENA is in the same naphthalene family as the approved 1,4-DMN and
2,6-DIPN and was displaced by CIPC on price, with nobody having measured it against the
fry-colour endpoint. Killed outright:
- **The novelty claim is false, and the refutation sat inside the scout's own reference
  list.** Denny, Guthrie & Thornton (1942), Contrib. Boyce Thompson Inst. 12:253-268, is
  TITLED for the effect of MENA vapour on sprouting AND THE SUGAR CONTENT of potato
  tubers. The scout cited it title-only and did not read it. Denny 1942b (12:387-403)
  additionally quantified tuber retention, so the residue question was also already worked.
- **A modern study answers the question the WRONG WAY for the lead.** A 2018 paper in
  Science and Technology of Food Industry (doi 10.13386/j.issn1002-0306.2018.09.048)
  sprayed MENA at 40 and 80 mg/kg on white potato tubers over 150 days and reports that
  MENA **significantly increased reducing sugar content** (p<0.05). Elevated reducing
  sugars is exactly the fry-colour failure axis the target names for 3-decen-2-one.
- **The structural-family argument is a chemical-class fallacy.** 1,4-DMN and 2,6-DIPN are
  hormonally inert hydrocarbon volatiles (1,4-DMN occurs naturally in tubers, which is why
  it registered as low-concern). MENA is an auxin ester that hydrolyses to 1-NAA and acts
  through auxin signalling. Suttle (2003, Am. J. Potato Res. 80:303-309) found ethylene
  evolution significantly stimulated by NAA but NOT by 1,4- or 1,6-dimethylnaphthalene,
  and ethylene exposure is itself one of the named failure modes.
- The scout's own primary source also reports injury in one test, says seed potatoes must
  not be treated, and the companion literature describes treated large Cobblers developing
  hard knobby bud-area growths, an auxin effect.

NOTE for any future run on this target: the post-CIPC queue entry's premise ("abandoned on
cost, so re-test it") held up poorly. Both candidates were abandoned for reasons that still
disqualify them, and in both cases the disqualifying data were PRE-1985 and sitting in
sources the scout listed but did not open. **Reading the old source is the whole job on
this target; title-only citations are where it fails.**

## 2026-10-20 batch 3 — 6 of 6 verified leads refuted (100% kill rate)

Targets: trypanocide-sanative, guineaworm-dogs, molluscicide-revival.
11 agents, 898k subagent tokens, 7 min. Scores 2-5/10. Nothing survived. No drafts.

### trypanocide-sanative | Babesiacides amicarbalide/imidocarb via a polyamine-linked route
Source: Nathan, Bacchi et al. 1979, J Protozool (PMID 544802) — imidocarb and amicarbalide
cured T. brucei in mice dosed from 24, 48 and 72 h, cure criterion 30-day survival with no
trypanosomes in blood or CSF. Companion: Bacchi et al. 1981, Biochem Pharmacol 30(8):883
(PMID 7247968) — spermine/spermidine prevent the cure.
WHY IT DIED: the polyamine-antagonism inference is a non-sequitur, and the same lab proves
it. Nathan, Bacchi et al. also published "Antagonism by polyamines of the curative effects
of alpha-difluoromethylornithine in T. brucei brucei infections" (Biochem Pharmacol
1981;30(21):3010, PMID 6797437). DFMO is an ornithine decarboxylase inhibitor and no P2
substrate at all, so polyamine reversal of cure was that group's GENERIC readout — simple
downstream product rescue — and carries no information about the uptake route. The
transporter-escape argument therefore collapses. Prior art also exists: Vet Parasitol 2025
(PMID 40743659) is a dedicated imidocarb dipropionate repurposing study against T. evansi
with IC50, cytotoxicity, mouse efficacy and transcriptomics; a rat T. brucei study already
states in print that imidocarb may be used where trypanosomes resist diminazene; and
Thuita et al. AAC 2017 already pre-specifies assaying diamidine cross-resistance against
resistant T. congolense/vivax. Mechanism runs the wrong way too: Carruthers/de Koning,
Mol Microbiol 2021 induced diminazene resistance in T. congolense IL3000 and found NO
change in uptake, just reduced mitochondrial membrane potential.

### trypanocide-sanative | Quaternary imidazo[1,2-a]pyridinium guanylhydrazones
Claimed source: "Ulrich P, Cerami A, et al.", J Med Chem 1990 (PMID 2296025) — 100% 30-day
survival under 1.0 mg/kg subcutaneous, orally active above 5.0 mg/kg.
WHY IT DIED: **citation misattributed.** PMID 2296025 is Sundberg RJ, Dahlhausen,
Manikumar, Mavunkel, Biswas, Srinivasan, Musallam, Reid & Ager, J Med Chem 33(1):298-307.
Ulrich and Cerami are not authors; their own guanylhydrazone trypanocide series (PMID
6690682, 1984; PMID 3124253, 1987) was separately abandoned, which is a negative precedent.
Species mismatch: the work is T. b. rhodesiense in mice, already diminazene-susceptible,
and brucei-group murine activity has repeatedly failed to translate to T. congolense/vivax
in cattle. The supporting source argues against the lead: Ferguson & Sundberg 1991 (AAC
35:2318, PMC245378) is a yeast petite-mutagenesis assay finding that ALL trypanocidally
active members are mutagens — a correlation, never a mechanism claim, and a liability for
a cattle drug. Fatal to the bridge: resistance here IS target-side, not transporter-side.
Eze/de Koning 2016 PLoS NTD found isometamidium-resistant T. brucei carry an F1-ATPase
gamma truncation, lose kDNA entirely, drop mitochondrial membrane potential, and are
cross-resistant to ethidium, diminazene AND pentamidine. A delocalized bis-cation whose
lesion is the mitochondrial genome walks into that cross-resistance.

### guineaworm-dogs | Gastric passage, not copepod density, as the limiting step
Source: Muller R. 1971, J Helminthol 45(2-3):285-288 — D. medinensis L3 in Cyclops held at
37 C in HCl; at acidities normal for the human stomach, 50% of emerging larvae died within
~150 min, and Muller says gastric transit time may determine whether infection succeeds.
WHY IT DIED: the source's own logic inverts the prediction. Muller's variable is TIME at
acidity. Lapped water is a liquid and empties fastest and exponentially; a solid meal is
retained for hours (feline solid gastric t1/2 median 330 min vs liquid 60-170 min). On a
150-minute half-life, larvae in a thin water bolus are the MOST likely to clear the stomach
alive, and larvae moving with a food bolus the most exposed — the opposite of the lead. The
buffering escape hatch is asserted, not measured, and is contested: solid meals elicit a
stronger early acid and pepsin response, so the fed state is not reliably a pH refuge. The
water route is also not hypothetical — it is how essentially all historical human
dracunculiasis was acquired, and Muller's own Studies I infected dogs by feeding infected
Cyclops. Finally the lead never touches Garrett's actual arithmetic: the shortfall is
copepods ingested (means of 3-41 at field densities) times very low wild copepod infection
prevalence. Scored 3 and 5; the 5 is the run's high-water mark and still refuted.

### molluscicide-revival | Cartap hydrochloride as a second focal molluscicide
Source: "Assessment of the molluscicidal activities of Tribromosalan, Cartap and
Chlorothalonil against Oncomelania hupensis," Jpn J Med Sci Biol 45(2):75-80, 1992 — all
three very effective in the laboratory; proposed tribromosalan 10 g/m2 spring-only and
cartap 20 g/m2 spring-and-autumn.
WHY IT DIED: three independent killers. (1) The nereistoxin class is NOT unexplored: Zheng
et al., Parasitol Res 2021 (PMC8418967) has a section titled "Nereistoxin pesticides"
reviewing bisultap (100% mortality at 20 ppm), thiocyclam hydrogen oxalate (>82% at 25 ppm
immersion and 2.5-5 g/m2 spraying) and trithialan against Oncomelania — already with field
spray rates 4-8x better than cartap's. That review was retrievable on the scout's own
nereistoxin query. (2) The fish-selectivity premise is INVERTED: cartap snail 48 h LC50 is
~1.9-2.0 ppm (Pomacea) against carp 96 h LC50 0.6-1.3 mg/L and Cirrhinus mrigala 0.34-0.38
mg/L, i.e. roughly 2-6x MORE toxic to fish than to snails. Niclosamide's ratio at least
points the right way. (3) The primary source ranks cartap as the WEAKER of its own two
candidates, needing double the material at double the frequency — 20 g/m2 twice yearly
against niclosamide field rates of 0.4-2 g/m2 once, a 10-50x mass burden for a compound
pitched as the answer to niclosamide being expensive.

---

## 2026-10-20 batch 3 — 3 of 4 verified leads refuted (unanimous 3/3 on all three)

**refractory-silicide-coatings | Sn-Al (Sn-27Al-5.5Mo) molten-metallic-reservoir coating
as a pest-free, silica-free alternative.** Source real and read: Phillips, JPL Technical
Report 32-1014 / NASA-CR-81191 (1967). REFUTED unanimously, and the kill came from inside
the scout's own source:
- **The scout omitted the sentence immediately preceding the one it quoted.** JPL
  32-1014's top-line conclusion is that "the molybdenum disilicide applied to a molybdenum
  subcoating appeared to be the most effective" coating tested. The 1-3 ppm O2 / 500 h /
  2000 F test the lead holds up as proof that silica-formers fail in the low-pO2 regime was
  **won by MoSi2 over a Mo diffusion barrier**, with Sn-Al the runner-up. The bridge
  inverts its own evidence.
- The Sn-Al result is weak on its own terms: the report says it protected "despite
  spalling", notes heavy spalling, and the data are 2 of 3 coupons, n=3, 5 thermal cycles
  (not hundreds), at 1093 C, not the required 1300-1500 C.
- **The developers published the refutation themselves.** US 3,540,863 (Priceman & Sama,
  Sylvania, filed Jan 1968, the same lab as the scout's 1961 Sylcor citation) states that
  Sn and Ag have fairly high vapour pressures above 2000 F, that such coatings evaporate at
  very high rates at high temperature and low ambient pressure, and that Sn-Al and Ag-Si
  coatings on refractory substrates are substantially completely destroyed by 1 hour at
  2500 F and 0.1 torr, expressly restricting their use in re-entry systems. The lead's
  entire selling point was low-pressure survival.
- Residual value: the one thing worth taking from this is the **MoSi2-over-Mo-diffusion-
  barrier duplex architecture (the JPL VCM-5 design)**, which is the actual winner of the
  cited experiment and is a legitimate cheap thing to re-run on a modern Nb alloy or RHEA.

**refractory-silicide-coatings | TiSi2 rather than MoSi2 as the outer layer**, on the
basis that pure TiSi2 shows no pesting from about 300 C to above 1200 C. Source real and
read: Kolodney & Graff, Semiannual Report No. 8, City College Research Foundation under
NASA Grant NGR 33-013-017 (Oct 1969). REFUTED unanimously:
- **Thermal ceiling is fatal to the stated construction.** The target demands 1300-1500 C.
  TiSi2 melts at about 1540 C and the Si-TiSi2 eutectic is **1330 C**, and any Si-rich
  silicide coating carries free Si at the surface. MoSi2 melts near 2030 C, which is
  precisely why it is the outer layer. The 1969 report never went above 1200 C, stopping
  exactly where the requirement begins. The lead buys the pest window by surrendering the
  high-temperature half of the problem.
- **The primary source recommends against the specific construction.** Page 5 draws the
  modifier conclusion itself: the favourable performance of TiSi2 may account for the value
  of titanium additions to tantalum disilicide coatings, and the only coating-relevant
  experiment reported is that a TaSi2-TiSi2 mixture beat TaSi2 alone. It never proposes a
  TiSi2-dominant layer.
- The same programme kills the durability half: titanium "is of no value as a barrier to
  silicon diffusion", and Ti barriers were found less effective than tantalum.
- **Prior art is live and quantified.** Obert/Kauffmann/Heilmaier (KIT), J. Mater. Res.
  Technol. 2020, pins a critical Ti threshold near 43 at% for pest resistance at 800 C with
  the same mechanism. TiSi2 is already used as a majority outer silicide phase elsewhere.
  The scout searched only for "TiSi2 replacing MoSi2 on Nb", not for Ti-as-pest-suppressor,
  which is where the field actually is.
- Unrefuted fragment, for the record: pure TiSi2's apparent pest immunity itself was not
  refuted. Only the coating architecture built on it was.
- NOTE: a third, lower-confidence candidate on this target was not verified (budget).

**am-hot-cracking | Sulphur and phosphorus as the missing variables in AM
cracking-susceptibility criteria.** Source real and read in full (DTIC AD0093335): Lowe,
Sopher & Rieppel, "Causes of Cracking in High-Strength Weld Metals", WADC TR 52-322 Part 4,
Battelle (1955). REFUTED 2 of 3, and the dissenting verifier scored it only 4:
- **Dose-response kills the leverage.** Battelle resolved effects only at 0.010-0.039 wt% P
  and 0.008-0.036 wt% S, i.e. 100-390 ppm. Modern AM superalloy powder is specced below
  about 10 ppm S, one to two orders of magnitude under the lowest level at which the 1955
  work saw anything. Dropping a variable held 10-40x below its own observed threshold is
  correct treatment of a saturated-out variable, not a blind spot.
- **The report's own prescription is purity control, not modelling** — it recommends
  reducing sulphur by some cheaper method than rare earths. The AM field quoting powder S
  as a purity spec is therefore following the 1955 conclusion, which inverts the lead's
  rhetorical move.
- **The scout misread its own source on the mechanism.** The report explicitly refuses the
  pure-getter reading: improved hot ductility is "not entirely related to a reduction in
  sulfur", is attributed partly to retained rare-earth sulfides, and cracking resistance was
  not increased to any great extent over a weld metal of equal sulphur content.
- Wrong alloy system: the entire dataset is SAE 4340 steel weld metal, with FeS and an
  Fe-P eutectic as the carrier films. Nothing concerns Ni-base or Al alloys.
- **Prior art is canonical.** Ogawa & Tsunetomi give ~0.015% P / ~0.01% S thresholds;
  Suutala's S+P criterion is a named composition criterion still benchmarked in 2022; Li &
  Messler separated P (fusion zone) from S (HAZ). The rapid-solidification version has also
  been argued already for laser processing, and a 2025 Processes review names S and P
  alongside B and Zr as residuals controlling AM weldability.
- Surviving fragment worth one cheap check: whether **within-spec, lot-to-lot residual S
  variation confounds published B/Zr cracking results.** LECO combustion S plus ICP-OES P on
  8-12 archived IN738LC/CM247LC powder lots that already have published crack densities,
  then regress. About USD 60-120 per lot, 1-2 weeks, no new builds.

LESSON reinforced this batch: **all three refutations came from the scout's own cited
source or its immediate reference neighbourhood.** In two of the three the scout quoted one
sentence and omitted the adjacent sentence that reversed it. The verify stage is earning
its cost on source fidelity, not on exotic prior-art hunting.

## 2026-10-20 batch 4 — 6 of 6 verified leads refuted (100% kill rate)

Targets: vicc-defibrinogenase, brucella-diva, hydatid-scolicide.
13 agents, 1.06M subagent tokens, 7 min. Scores 1-3/10. Nothing survived. No drafts.

### vicc | Fibrinopeptide A as the antivenom trigger instead of fibrinogen level
Source: Bell, Shapiro, Martinez & Nossel 1978, J Lab Clin Med 91(4):592-604 (PMID 641385)
— six healthy adults given ancrod with radioiodinated tracers; fibrinogen near zero
throughout; fibrinopeptide A above 4,000 ng/ml initially, down to ~80, then rising again
to high levels by day 3.
WHY IT DIED: the day-3 rebound is an artifact of continued dosing, not a discovery. You
cannot hold fibrinogen at zero for three days off one 3-hour infusion; this was a
maintenance regimen, as Prentice 1993 (Br J Haematol) makes explicit — ancrod 2 U/kg over
6 h then 2 U/kg q12h for 38 h, with FPA rising to 600 then 188 pmol/l and staying elevated.
So the rebound is the expected consequence of still administering enzyme. VICC is the
opposite case: a single venom bolus with first-order clearance plus antivenom
neutralization, which the ancrod design does not model. Also not new — FpA release as the
readout of ancrod's thrombin-like action is textbook (Dempfle 2000 Blood; Liu 2011 Stroke).
Neither scout nor verifier could reach the Methods to pin the schedule.

### vicc | Fixed hepatic fibrinogen synthesis sets a hard floor on recovery
Source: Alving, Evatt & Bell 1977, Am J Physiol 233(5):562-567 (PMID 920833) — in
ancrod-afibrinogenaemic rabbits, ancrod alone produced no change in fibrinogen production,
while thrombin roughly doubled synthesis.
WHY IT DIED: the source says the opposite of what the lead needs. Its headline result is
that synthesis IS stimulable — roughly doubled by thrombin, including in afibrinogenaemic
animals. A stimulable rate is not a fixed floor. The same lab then demolished the
"not demand-driven" premise: Kessler & Bell, Blood 1980;55:40-47 on fibrinogen degradation
products stimulating synthesis; LaDuca & Bell, PNAS 1989;86:8788 (fragment D directly
upregulates hepatocyte fibrinogen synthesis, transcription and translation dependent);
Ritchie & Fuller, PNAS 1982;79:1530. VICC generates abundant FDPs, so the demand-driven
pathway the lead denies is the one actually operating, matching the Butantan Bothrops mouse
liver mRNA-upregulation result. Model disanalogy too: ancrod does not activate the cascade,
whereas Russell's viper coagulopathy consumes factors V, VIII and X (Isbister 2015), the
signature of endogenous thrombin generation — exactly the condition under which the 1977
null does not hold. Scored 1/10, the lowest of the day.

### brucella-diva | 1985 Soviet protein-polysaccharide antigen to improve brucellin
Source: Dzhasybaeva, Sukhodoeva, Vershilova, Dranovskaia & Kasymova 1985, Zh Mikrobiol
Epidemiol Immunobiol (5):83-86, in Russian (PMID 3929503) — a new Brucella
protein-polysaccharide antigen compared against commercial brucellin in the leukocyte
migration inhibition test, claimed diagnostic advantages, working doses established.
WHY IT DIED: **the premise is factually false and optimizes the wrong direction.** The
allergic/cell-mediated route is NOT the assay family immune to live-vaccine interference.
WOAH Terrestrial Manual 2022 ch. 3.1.4 sec. 3.1 states that animals vaccinated with Rev.1,
S19 or RB51 can give positive results for years, and that the test cannot be recommended
as a sole diagnostic test or for trade where vaccines are used; sec. 2.2 repeats it for
brucellin-INRA. S19 and Rev.1 are LIVE vaccines that prime Brucella-specific T cells, not
merely anti-LPS antibody, so they induce delayed-type hypersensitivity. De Massis 2005
found 5/10 heifers positive to commercial Brucellergene OCB 414 days after RB51, and 7/10
to homologous RB51 brucellin. Chukwu 1986 found the skin test flagged ALL S19-vaccinated
heifers as infected for most of the experiment. A MORE sensitive allergen therefore makes
vaccinated-versus-infected separation worse, by flagging vaccinees more efficiently. The
abstract also quantifies nothing and reports no comparison in vaccinated animals.

### hydatid-scolicide | Cold rather than chemistry as the protoscolicide
Sources: Kouidri & Selles 2019, Open Vet J 9(1):1-4 (4 C/24 h killed up to ~44%; -18 C/3 h
~87%; -18 C for 6 and 9 h killed all protoscoleces in hydatid fluid) with Saidi F. 1977,
Ann R Coll Surg Engl 59(2):115-118 for surgical feasibility of local freezing.
WHY IT DIED: the supporting source contradicts the thesis. Saidi froze the cyst's OUTER
layer as a MECHANICAL anti-spillage collar and still instilled 0.5% silver nitrate as the
scolicide — the one person holding the cryoprobe did not trust cold to sterilize the
cavity, and that was 49 years ago, unadopted rather than unasked. Saidi & Nazarian, NEJM
1971;284:1346-50 applied it clinically in 53 cases. The dosing is also prohibitive: in two
of three Kouidri replicates, -18 C for 3 h killed only ~31% against a ~10% baseline, so
roughly 70% survived three hours of hard freezing, and the authors cite OIE's -20 C for two
days. Zabihian & Hajipour 2024 (Foodborne Pathog Dis) already published the
temperature/time curve, needing 0.5 h at -20 C for 100% kill in infected liver. Surgical
cryoablation delivers ~10-minute cycles where only the probe's ice core reaches lethal
temperature. The cryopreservation datum is backwards too: ~8-9% post-thaw viability means
survivors persist after the coldest exposure physically available.

### hydatid-scolicide | Frozen-seal mechanical containment vs guideline chemistry
Sources: Saidi 1977 (PMID 843043) and Saidi & Nazarian 1971; Stoot et al., Rotterdam
series (PMC2795857) — 112 patients, 196 cysts, 1981-2007, metal cone frozen on with
circulating Freon for a watertight seal, 2-minute 0.5% silver nitrate rinse, 8.0% relapse
at median 33 months.
WHY IT DIED: the headline factual claim is false. The lowest-concentration,
shortest-contact HUMAN scolicide record is not the frozen seal: Topcu et al. report 30
patients and 45 liver cysts in which 0.04% chlorhexidine gluconate for 5 minutes killed all
protoscolices, with no adverse effect on biliary tracts communicating with cysts and no
recurrence at 2 years — 12.5-fold lower concentration, in humans, answering the
cysto-biliary safety question head-on. The primary source also undercuts the bridge: Stoot
fills the cavity with hypertonic saline AFTER the silver nitrate rinse, so the strategy is
additive, not a low-concentration alternative. And the framing is the standing published
controversy, not an unasked question: the review at PMC5530201 describes the cryogenic
cone, cites Saidi & Nazarian, lists silver nitrate among agents linked to biliary
complications, calls intracystic scolicide injection "an ineffective ritual which is
neither standardised nor reliable", and endorses mechanical measures instead.

---

## 2026-10-20 batch 4 — NOTHING of value survived (3 leads, 1 scout returned zero)

Headline: the energy-storage block is **thoroughly mined already**. Two of the three
targets produced leads that died on prior art that is in the mainstream journal of record,
not in grey literature. One scout correctly returned zero.

**iron-electrode-efficiency | ZERO CANDIDATES after 13 searches.** The scout dropped
everything it found and said so. Drops, which are themselves useful intelligence because
they map the mined ground:
- Haschka & Berger US 4,250,236 (DE 2837980, 1978): sparingly soluble metal
  sulfide/selenide/telluride (ZnS, MnS, La2S3) chosen by a dual criterion, free sulfide
  activity capped below 1e-2 mol/L by the solid's own solubility plus a decomposition
  potential more electronegative than the iron electrode's end-of-charge potential. **This
  is a genuinely elegant answer to the exact "suppress HER without poisoning the air
  electrode" question the target poses, and it is already patented.**
- Lindstrom US 4,032,693 (Olle Lindstrom AB, 1976): the industrial iron-AIR sulfur dose
  window, 10-1000 ppm relative to active iron, 100-500 ppm preferred, with the explicit
  statement that air cathodes are not deactivated at those levels and may be stabilised.
  **The target's framing assumes this question is open. It was answered in 1976.**
- High-hydrogen-overvoltage metals other than Bi (Pb, Hg, In, Ga, Sn, Cd, Zn): already
  claimed as a group in USC/Narayan US 9,577,298 and US 10,374,261.
- Selenide and telluride activators: already in the 1970s claim language, and Se/Te are
  classic noble-metal catalyst poisons, so they carry the same air-electrode risk.
- McGraw-Edison DE 1083367B (Miller & Moulton, priority 1956): raising negative-mass
  sulfur to 0.03-0.1 wt% against the then-standard 0.02% for at least 5x negative-electrode
  life. Real, genuinely uncited old industrial engineering, but it is a sulfide-dose result
  in a Ni-Fe cell with no air electrode, so it says nothing about the poisoning question.
**CONCLUSION for the queue: this target's premise is wrong.** The notes claim the modern
field never cites the pre-1990 work and that the seam is open. The 1970s patents already
solved the sulfide-dose-versus-cathode-poisoning trade-off with a stated selection rule.
Do not re-queue as written. If re-queued, the only live sub-question is the
**Fe(II)/Fe(III) upper plateau**, which nothing found addresses.

**zinc-shape-change | lead 1, the three-way Ni-Zn combination (CdO+PbO additive pair,
nickelised two-function separator, interrupted-current charging at 5-10 Hz). REFUTED 3/3.**
Source read in full: Seiger, US 4,327,157.
- **The patent contradicts the lead's one testable claim.** The lead sells three-way
  superadditivity. The specification states that the interaction of the interrupted-current
  charge mode with the nickelised separator system "is less significant", calls the charge
  mode "the prime variable of the present invention", and says a non-nickelised separator is
  acceptable when coupled with that charge mode and pressure cutoff. The inventors assert a
  two-way synergy and explicitly deflate the third leg.
- The three-way combination is **already run in the patent** (Example 8, the
  K-317/cellophane separator with the CdO/PbO anode), reporting only preliminary ~200-cycle
  data with no superadditivity.
- A sharp observation from one verifier: every best-in-class configuration converges on
  **600 cycles** (best additives under IC charge = 600, best separator = 600, combined =
  600). That is the signature of a single shared limiting factor with the legs saturating,
  not multiplying.
- Prior art is canonical: McLarnon & Cairns' 1991 J. Electrochem. Soc. review of the
  secondary alkaline zinc electrode enumerates exactly this triad (additives, separators,
  pulse charging) as the mitigation set.

**zinc-shape-change | lead 2, bulk zinc titanate (~10 wt%) as a distributed
nucleation-site additive. NOMINALLY SURVIVED (1 of 3 refuted) BUT SCORED 3/3/3 BY ALL
THREE VERIFIERS — recorded here, not in surviving.md, because 3 means "real but weak" and
every verifier flagged the connection as already known.** Source read in full: US
4,304,828, Example II.
- **Not first, and not forgotten: US 4,041,221 (Yardney, 1977) already disperses inorganic
  titanate — in Example 3 literally zinc titanate powder — homogeneously through the zinc
  negative to decrease shape change, three years earlier, with a matched control. The 1981
  patent cites it.** The class (bulk multivalent oxide in the anode) is claimed again in
  US 11,258,103 B2 (2022) and cited forward into EP 2008329 A1. The community that would
  benefit has looked at this repeatedly.
- **The effect is confounded and never isolated.** Example II carries 7% CdO, the standard
  shape-change suppressant of the era, the patent never explains its function, the control
  composition is not stated, and Example I separately contains 1% TiO2 plus 4% CdO plus 1%
  PbO, so the patentee's own baseline already contained titanium and cadmium. Nothing
  attributes the result to the titanate.
- The comparison itself is unsound: 24% area loss at 151 cycles against a control stopped
  at 107 cycles, and the Example II control number appears to be the same figure used for
  Example I's zinc-fluoride experiment, so there may be no independently run control.
- **Dose evidence runs the wrong way.** A Korea University Ni-Zn study on TiO2-coated ZnO
  forming a crystalline Zn2TiO4 surface layer reports that the phase is poorly conductive
  and that performance DECLINES as Ti content rises. A 10 wt% bulk loading sits on the
  wrong side of that trade-off, which plausibly explains why the field went to thin
  zincophilic TiO2 coatings: the route was tried in spirit and the coating won on merit.
- Regime mismatch: no current density, no depth of discharge, no capacity, 151 cycles,
  against a target of >50% utilisation, >10 mA/cm2 and thousands of cycles. 7% CdO is also
  regulatorily dead for grid storage, and nothing supports zinc titanate as a stable
  insoluble nucleation host in the mild-pH ZnSO4 electrolytes that are half the target.
- Treated as dead. If anyone ever wants the one clean question, it is the Cd-free dose
  series: 0 / 2 / 10 wt% Zn2TiO4 substituting for ZnO, cycled at 10 and 20 mA/cm2 at fixed
  50% depth of discharge in 6 M KOH plus one 2 M ZnSO4 arm. 3-5 weeks.

**salt-hydrate-nucleation | Ostwald coarsening (not gravitational segregation) as the fade
mechanism in Glauber's salt, fixed by ~400 ppm sodium hexametaphosphate as a threshold
crystal-habit modifier. REFUTED 2/3, and the prior art is devastating.** Source read in
full: Marks, US 4,349,446 (filed 1981, granted 1982).
- **Marks published the patent's content as a peer-reviewed paper in the field's journal of
  record**: S. B. Marks, "The effect of crystal size on the thermal energy storage capacity
  of thickened Glauber's salt", *Solar Energy* 30(1) (1983) 45-49, plus Marks, *Solar
  Energy* 25(3) (1980) 255-258. This is not buried grey literature.
- **The modern ORNL-linked review that the scout's own co-occurrence check surfaced
  discusses it explicitly.** A verifier extracted the PDF and quotes it describing Marks's
  1983 crystal-size work directly (OSTI 1546520, also PMC10329044).
- Sodium hexametaphosphate is all over the modern salt-hydrate literature: an Emerald
  JEMMR D-optimal mixture-design paper names it as a crystal modifier in a
  Na2SO4-10H2O composite with 100-cycle data; Ind. Eng. Chem. Res. 2017
  (10.1021/acs.iecr.7b00231) uses sodium borate plus SHMP against phase separation and
  supercooling; a Journal of Energy Storage review lists 0.01% SHMP among the options. The
  scout's co-occurrence query was over-specified and missed all of it.
- **The patent's own data contradict the lead's framing.** The lead sells SHMP as an
  alternative to a 1-3 wt% polymer thickener, but every cycled composition in Example 2
  carries 9.3-9.4 parts attapulgite clay, far more dead mass than a 1-3 wt% gel, and the
  patent's best plateau (about 45 of 54-57 cal/g) comes from Example 3, where a crosslinked
  Carbopol 941 thickener at 2.2 wt% is used TOGETHER WITH the additives. The patent calls
  thickeners "critical". The thickener-free system the bridge promises is nowhere
  demonstrated.

PROCESS NOTE: the anti-title-only instruction added to the batch-4 prompts worked. All four
leads this batch were built on sources the scout actually read in full, and the paraphrases
were accurate, in one case praised by a verifier for volunteering its own weaknesses. The
failures moved up a level: from misreading sources to **under-searching prior art**, with
over-specified co-occurrence queries that missed mainstream hits. Next refinement should
target the co-occurrence query, requiring the scout to search the additive or compound name
alone against the salt or electrode system alone, with no application-domain words attached.

---

## 2026-10-20 batch 5 — ZERO survivors, and three queue premises falsified

Two scouts returned zero candidates after 7 and 6 searches. The third produced one lead,
refuted 3/3 at score 2. The real output of this batch is **negative knowledge about the
targets themselves**, which is worth more than the leads would have been.

**weathering-rate-gap | ZERO CANDIDATES. The target's stated premise is false.**
- The notes assert "citation overlap is near zero" between glass science / nuclear
  waste-glass leaching and mineral weathering. **It is not.** The two literatures actively
  and explicitly cross-cite: Gin and co-authors replicated an experiment specifically to
  test a challenge drawn from the mineral-dissolution community, and Geisler's interfacial
  dissolution-reprecipitation model is the mineral-weathering school's own model applied to
  glass. Banba's LEACH code, McGrail's diffusion-convection phase-boundary model and
  GM2001/GRAAL are all connected.
- The notes also assert the pre-1960 agronomic rock-powder trials have never been
  re-analysed as enhanced-rock-weathering measurements. **Already done twice, by name:**
  Minasny & Dupla (2026, "Accelerating Weathering: Lessons from a Century of Soil
  Rejuvenation") revisits d'Hotman de Villiers's 1930s-1950s Mauritius crushed-basalt
  sugarcane trials (20-450 t/ha) explicitly as ERW precursors, and Swoboda et al. (2021,
  Sci. Total Environ.) covers the same ground.
- Concrete alkali-silica-reaction lab-to-field calibration was dropped **on mechanism**:
  the ASR discrepancy is dominated by alkali leaching out of small test specimens plus
  temperature and humidity, a specimen-geometry artefact with no analogue in a soil column,
  so the correction terms do not transfer.
- Comminution-damaged fresh-ground surfaces (the Beilby-layer framing) are the canonical
  baseline since Holdren & Berner (1979), and acid pretreatment of powders is standard.
- The 1920s-30s "base exchange" protective-colloidal-film theory of feldspar decomposition
  **does not exist**. Searches returned cation-exchange-capacity and soil-colloid work
  (Way, Hissink, Page & Williams, Mattson, Chucka) with nothing on feldspar decomposition
  rates or a protective film. The premise did not survive contact with the sources.
- **Do not re-queue this target as written.**

**lightning-initiation | ZERO CANDIDATES, and the central bridge has a SIGN ERROR.**
- The target notes hypothesise that wet-condition high-voltage data might show inception
  near the observed 3-4 kV/cm/atm thundercloud fields, so the paradox could be an artefact
  of benchmarking against dry clean air. **The old HV long-gap humidity work shows the
  opposite sign.** Griffiths & Phelps, Les Renardieres and Gallimberti find water vapour
  RAISES the positive-streamer stability field: about 5.24 kV/cm at 11 g/m3 absolute
  humidity, rising about 1.3% per additional g/m3, with breakdown field also rising about
  0.56% per g/m3. The humidity route makes the paradox worse, not better.
- Drop/hydrometeor corona onset at low fields (Macky 1931, Zeleny, Taylor cone, Richards &
  Dawson, Crabb & Latham colliding-drop filaments) is canonical and cited by name in
  hydrometeor corona-emission models.
- "Les Renardieres / CIGRE leader-inception data is never cited by atmospheric
  electricity" is **false as stated**: the Electra 1972/1977/1981 reports are the
  acknowledged basis of the ONERA and Padova self-consistent leader models, which were
  explicitly extended to triggered lightning.
- Precipitation-static and aircraft-era corona work is already connected, including
  Vonnegut's 1965 FAA report and the F-106B direct-strike campaign.
- The only genuinely unmined seam found was ice-coated conductor inception gradients, and
  it was dropped for **lack of a usable old source**: everything locatable was modern, at
  atmospheric pressure, and reported onset voltage rather than field.
- **Do not re-queue the humidity framing. If re-queued, the live question is reduced-
  pressure ice-needle geometry, for which no old data appear to exist.**

**rock-avalanche-runout | 1 lead, REFUTED 3/3 at score 2.** Nedderman & Rathbone bunker
deaeration half-life law as a bound on trapped-air lubrication lifetime. The scout itself
flagged the source as "validated-and-failed", and the verifiers finished it off.
Scout-stage drops are the more useful record here:
- **The headline premise of the target is false.** The notes claim nobody has measured
  friction drop versus vibrational pressure amplitude in a dense confined bed of
  geological material. **Xia, Huang & Marone measured exactly that** on simulated
  crushed-rock fault gouge with a split Hopkinson bar. The Roberts-lineage vibrated-shear-
  cell data (1978-1984, Powder Technology) is therefore not the missing calibration.
- The pore-gas pressure diffusion timescale constraint is partly pre-empted: the
  volcanology branch already computes it quantitatively, reporting initial bed expansion
  extending the pore-pressure diffusion timescale up to about 9x, and explicitly extends it
  to debris flows and snow avalanches. A 2024 arXiv paper on air drag controlling laboratory
  landslide runout covers adjacent ground.
- **Re-queue only with the acoustic-fluidization-parameter claim removed.**

PROCESS NOTE: the two prompt refinements added this batch (source fidelity, broader
co-occurrence queries) appear to be working as intended, and the cost shows up as fewer
leads rather than better ones. Batch 5 produced 1 lead from 3 targets against batch 2's 4
from 3, and the scouts spent their effort disproving the target notes instead. That is the
correct behaviour, but it means **the queue's own premises are now the weakest link**: five
of the six targets in batches 4 and 5 had a factually wrong "why old lit" or "nobody has
measured" claim written into them at generation time. Target generation should itself run a
co-occurrence check before a target is queued.

---

## 2026-10-20 batch 6 — ZERO candidates on all three, every premise falsified with receipts

This batch carried a new third instruction telling scouts to test the target notes' own
premises before combing. **All three scouts did exactly that and all three came back with
the premises disproved.** Nine searches, nine searches, eight searches. No leads, which is
the correct answer. The falsifications below are the deliverable.

**selenate-flue-gas-mining-water — premise falsified five ways.**
- "Classical reductant chemistry is the differentiated lead": **dithionite reduction of
  selenate in FGD wastewater is a granted modern patent.** Ecolab US 11,535,537 B2 /
  US 2017/0349462, "Process for removal of selenium from water by dithionite ions", claims
  sodium dithionite plus Fe(II) at pH 7.5-10.5 precipitating elemental Se from FGD
  wastewater and writes the selenate stoichiometry explicitly. The cheap check the target
  notes propose has already been run and patented.
- "Hydrazine selenate reduction is outside the water-treatment graph": Kyushu University,
  RSC Advances 2022 (d2ra02889a), studies hydrazine reduction of selenate in water on
  Rh/TiO2, reporting fast reduction but Se-deposit surface poisoning, with formaldehyde
  giving stabler operation. The scout correctly refused to cite it as a candidate because
  the full text 403'd, using it only as evidence the link exists. Good discipline.
- "Sulfate-selenate coprecipitation is unbridged": selenate uptake by ettringite is an
  existing line (Goldschmidt 2016), and ettringite sulfate removal from FGD and mine water
  is a mature patented process (US 9,278,875). What is missing is scale data, which is a
  development gap, not undiscovered public knowledge.
- "Sulfate competition on selenate is an open question": quantified in the pre-1985
  microbiology the notes point at, and carried into the patents. US 5,009,786 (1991) cites
  Zehr & Oremland on sulfate inhibiting selenate reduction and reports its own sulfate
  controls.
- **Falsified on CHEMISTRY, not just novelty, and this one is the useful kill:** the
  selenosulfate/refinery route cannot address the stated bottleneck at all. Sulfite forms
  selenosulfate with elemental Se(0), and refinery sulfite practice reduces Se(IV) out of
  acidic leach liquors. **Both require selenium already reduced below Se(VI). Selenate's
  kinetic inertness is precisely the step sulfite chemistry cannot perform.** The target's
  single most-promoted seam is chemically incapable of the job.
- Zero-valent iron was also dropped: already pilot-tested on real FGD water (hZVI, 1-3
  mg/L selenate-Se to below 10 ug/L over five months) and patented (US 11,084,742 and
  US 11,084,743), with sulfate competition explicitly discussed.

**sulfate-below-gypsum — premise falsified, including a misquoted "verified live" claim.**
- **The notes assert that the 2021 SAIMM comparison shows all four routes remain
  constraint-bound with residual sulfate near gypsum equilibrium as the practical
  baseline. The scout extracted the text of van Rooyen, van Staden & du Preez, J. SAIMM
  121(10):519-530, and Table II states the opposite.** The target's own cited evidence
  does not say what the target says it says.
- "An aluminate-recovery route cement chemists characterised and water engineers are
  running outside of": aluminate regeneration is already the core of the modern flowsheet
  and already optimised in a narrow window. US 10,710,911 B2 claim 1 claims lowering the pH
  of an ettringite slurry to between 8 and 8.5 for 99.5% Al(OH)3 recovery, explicitly
  against the broader SAVMIN pH 4-8.5 specification.
- "An alkali-tolerance window from cement chemistry": **does not bind at mine-water
  conditions.** The cement destabilisation thresholds sit one to two orders of magnitude
  above process conditions, with Wieker finding ettringite unstable above about 400 mmol/L
  NaOH and above 70 C. It therefore cannot be the lead.
- "Barium work is hardly cited by the modern mine-water literature": overstated. The
  modern reviews cite the barium line heavily, through its own water-treatment lineage
  (Adlem 1991, INAP 2003, Hlabela 2007, Kefeni 2015) rather than through boiler manuals.
- Seeding and sludge recycle also already linked: the IMWA literature reports sludge
  recirculation improving ettringite kinetics and reaching lower residual sulfate, and
  cites the high-density-sludge process (Sapsford & Tufvesson 2017).

**freeze-concentration-zld — all five premises falsified from ONE document.** The scout
read the most on-point modern source in full, Jooste, "Ice Scaling in Continuous Eutectic
Freeze Crystallization" (MSc, University of Cape Town), and found its reference list
contains everything the target claims is uncited:
- The Office of Saline Water corpus is cited **directly and by report number**, e.g.
  Ganiaris, Lambiris & Glasser 1969 on a 15,000 GPD secondary-refrigerant freezing pilot.
- Ice washing: Denton et al. 1974, "Experimental studies on washing and melting ice
  crystals in the immiscible refrigerant freezing process", *Desalination* 14(3):263-290.
  **A title that literally names the endpoint claimed to be uncited.** This is the exact
  failure mode earlier batches were warned about, caught this time before reporting.
- Multi-salt eutectic separation: Stepakoff et al. 1974, "Development of a eutectic
  freezing process for brine disposal", *Desalination* 14/15:25-38, is the canonical and
  continuously cited origin, hydrocyclone ice/salt separation included.
- Ice-scale hardware: Pronk 2006 (PhD, TU Delft) is **an entire thesis on the proposed
  bridge**, fluidised-bed heat exchangers against fouling in ice slurries and industrial
  crystallisers, and the negative result is published.
- Food freeze-concentration literature: cited too, via Huige 1972 and the scraped-surface
  lineage (De Goede & De Jong 1993, Lakhdar 2005).
- The scout added a fair scope caveat: it verified against the EFC-specialist TU Delft and
  UCT lineage, which is the literature that actually frames these three problems, rather
  than broad reverse-osmosis review articles.
- **Sharp conclusion worth keeping:** the notes correctly warn off seawater freeze
  desalination as an abandoned story, but the ground they substitute is **the
  better-cited half of the same corpus, not the neglected half.**

**STRUCTURAL FINDING FOR THE PROJECT, now the main result of this run.** Across batches 4,
5 and 6, **nine of nine targets** carried at least one false "nobody has measured this" or
"these literatures never cite each other" claim written in at target-generation time, and
in one case the target misquoted its own cited source. The scouts are working correctly;
the queue is the bottleneck. Recommended changes, in priority order:
1. **Target generation must run the co-occurrence check before queuing**, and must verify
   any claim it labels "verified live" by extracting the cited document rather than
   summarising a search snippet.
2. Keep the three-part process instruction added in batches 4-6. It is cheap and it is
   what caught the Denton 1974 title-match before it became a reported lead.
3. Prefer targets where the gap is **chemical or physical impossibility of the current
   approach** over targets where the gap is claimed to be bibliographic. The one genuinely
   decisive kill this batch (sulfite cannot touch Se(VI)) came from chemistry, not citation
   counting.

---

## 2026-10-20 batch 7 — ZERO candidates on all three, and this time the kills are MATHEMATICAL

The batch-7 prompt added "prefer a kill based on mathematical impossibility over one based
on citation counting". All three scouts delivered exactly that, and one explicitly refused
to report a residual gap as padding. Eleven, seven and ten searches.

**football-pool-covering — premise falsified, then killed by arithmetic.**
- The notes claim nobody reads the 1958 Nordic pool pamphlets and that those systems were
  never translated or indexed. **False, and the counterexample is the most-told anecdote in
  the entire covering-code field.** Juhani Virtakallio, an amateur, published what is now
  the ternary Golay code in the Finnish pool magazine *Veikkaaja* in 1947, two years before
  Golay. Brink, "The Inverse Football Pool Problem", *J. Integer Seq.* 14 (2011) 11.8.8
  (read in full) states that the only previously known values of T(n,3) for n=1..6 were all
  given in the 1950s in *Veikkaaja* along with bounds for n>=7. **The pool-magazine tables
  are cited prior art in a modern refereed paper and are wired into OEIS A004044/A086676.**
  The recreational literature is the SOURCE of the modern tables, not an untouched reservoir.
- **ARITHMETIC KILL on the pamphlet angle, independent of citations.** A true radius-1
  covering for n=7 needs at least ceil(3^7/15) = 146 lines, and the open cell sits at
  156-186. A covering of a real 13-match European coupon needs at least ceil(3^13/27) =
  59,049 lines (K_3(13,1) = 3^10 exactly, Kamps-van Lint). Commercially sold "reduserte
  systemer" and "Toto-Systeme" existed to let a bettor stake tens of coupons, not 150 to
  60,000. By construction they guarantee "at most one wrong" only on a restricted outcome
  subset or at a lower guarantee level. **A pamphlet system of usable commercial size
  cannot be a full-space radius-1 covering.** The target's own TRAP paragraph was the whole
  story.
- Turan-system premise also falsified: Turan systems and covering designs are exact
  complements (T(v,k,m) = C(v,v-k,v-m)), the duality is standard and published, and **the
  Turan problem is not equivalent to a radius-1 covering of {0,1,2}^n** anyway, since the
  ternary Hamming ball is not a set-system block and the reduction holds only in degenerate
  parameter ranges.
- The 1960s "minimum checkout sets" angle was dropped cleanly: those are distinguishing-set
  tabulations, not coverings, and the covering-array literature already imports that lineage.

**tmd-bivariate-binary128 — premise falsified in the strongest possible way, then killed by
the size of the constant.**
- "The two literatures barely cite each other": **false, and backwards. The Diophantine
  side wrote its paper FOR the computer-arithmetic side.** Nesterenko & Waldschmidt, "On
  the approximation of the values of exponential function and logarithm by algebraic
  numbers" (Mat. Zapiski vol. 2, Diophantine Approximations, memorial volume for Fel'dman,
  Moscow 1996; arXiv:math/0002047), proves an explicit bound of exactly the required shape.
- **MATHEMATICAL KILL: the reservoir cannot produce a usable constant, and this is
  structural rather than bad luck.** The sharpest published explicit bound of this type,
  instantiated for binary64 exp, yields **7,290,678 bits where the empirically observed
  worst case needs about 118 bits** — an overshoot of about 6 x 10^4. The overshoot is the
  absolute constant 1.3 x 10^5 sitting in the exponent, not a loose write-up. The target's
  own stated trap condition is satisfied by the WHOLE Gel'fond-Baker reservoir.
- The framing is also stale: the modern answer for bivariate and binary128 cases is not a
  transcendence measure but Brisebarre & Hanrot, "Integer points close to a transcendental
  curve and correctly-rounded evaluation of a function" (hal-03240179), using Bombieri-Pila
  and Coppersmith lattice methods, with Stehle-Lefevre-Zimmermann (IEEE TC 54, 2005) as the
  lattice-reduction predecessor. An old explicit constant would be competing against an
  active, better-adapted method.

**kan-smooth-superposition — all three premises false, including the one in the problem
statement itself.**
- **The problem statement is wrong.** It says the Demb-Sprecher smoothing-with-exactness
  question is "explicitly recorded as unanswered". It is recorded as **settled, negatively**,
  in the single most on-point modern document. The scout read "A Practitioner's Guide to
  Kolmogorov-Arnold Networks" (arXiv:2510.25781v5) in full: Vitushkin and Henkin proved no
  universal inner family can possess C^1 or higher smoothness, Actor and Knepley formalised
  it by proving C^1 inner maps cannot satisfy the Kolmogorov separation property, and the
  guide concludes **Lipschitz continuity is optimal.**
- "KANs have no usable rate theory": false. There is a 2024-2026 rate literature **with
  matching lower bounds** — arXiv:2504.15110 (optimal Besov-norm rates for residual KANs
  with pseudodimension sample complexity), arXiv:2509.19830 (minimax-optimal regression
  rates with a matching lower bound), Lai-Shen arXiv:2401.03956, Montanelli-Yang (Neural
  Networks 129, 2020), arXiv:2508.04392 (explicit C^2 approximate construction).
- "A sharp impossibility result may already be in print under variation of order k":
  **the redirecting impossibility result exists but is MODERN, not buried.**
  arXiv:2610.21480 proves that for arbitrary-depth standard spline-KANs on isotropic Sobolev
  balls, below a dimension-independent accuracy threshold the number of spline coefficients
  must grow at least exponentially in input dimension. That is precisely the redirect the
  notes hoped to find in 1954-1975 Uspekhi.
- The nomography bridge also already exists, as live modern vocabulary in the
  over-the-air-computation literature (Goldenbaum-Boche-Stanczak lineage), where
  "nomographic function" means exactly the post-processing-of-summed-preprocessing form and
  is explicitly connected to Kolmogorov superposition. The scout flagged that it could not
  reach that survey's full text and recorded it as a reason not to pursue rather than as a
  verified citation. Correct handling.
- **The scout found one genuine residual and refused to report it, which is the single best
  behaviour observed across this whole run.** Vitushkin's "variation of order k" invariant
  does not appear to have been used as the lower-bound machinery for a KAN rate theorem
  (it shows up title-only in modern reference lists; the live machinery is metric entropy of
  variation spaces plus Carl's inequality, arXiv:2101.12365 and arXiv:2106.14997). The scout
  wrote: that is a pure citation-counting gap with no mathematical reason to expect a better
  bound than the entropy route or arXiv:2610.21480 already give, and reporting it would be
  padding. **Logged here so the gap is not lost, explicitly marked as not worth pursuing.**

## 2026-10-20 (scheduled run, batch 1)

### football-pool-covering — scout returned ZERO candidates (correct result)
Premise of the target partly falsified. The scout found that the Scandinavian recreational
pool literature is NOT disconnected from the covering-code field: Hamalainen, Honkala, Litsyn
and Ostergard, "Football pools — a game for mathematicians", Amer. Math. Monthly 102 (1995)
579-588, is an explicit survey of that history, and Ostergard/Riihonen went back to the Finnish
magazine Veikkaaja material directly (Virtakallio published the ternary Golay code there in 1947).
The Hungarian Turan-system bridge is also already made: Katona-Nemetz-Simonovits, Matematikai
Lapok 15 (1964) 228-238, is cited in Axenovich & Furedi, Des. Codes Cryptogr. (2003). The Soviet
Problemy Peredachi Informatsii covering work located is 1988-1990, not pre-1985. The 1950s-60s
"minimum checkout set" reliability literature turned out to be set-cover over fault-test
incidence, not a covering of a full ternary Hamming space.
**Lesson for the queue: this target's "WHY OLD LIT" rationale was wrong. Do not re-queue it.**

### lightning-initiation — scout returned ZERO candidates (correct result)
Six candidates dropped at the co-occurrence stage as already-connected. No lead reached verification.

### silicosis-pharmacoprophylaxis — 2 leads verified, BOTH REFUTED (3 verifiers each)
1. **Crombie, Blaisdell & MacPherson 1944, "The Treatment of Silicosis by Aluminum Powder",
   Can Med Assoc J 50(4):318-328 (PMC1581621)** — claimed as the only controlled human dataset
   of a silica-surface-passivating agent given to workers with ESTABLISHED silicosis.
   KILLED 3/3, scores 2/2/1. The scout's own primary source refutes the lead: the authors report
   serial radiographs showed no appreciable change in either direction and conclude aluminium
   "is not a cure for fibrosis already formed" and that "the main field of the treatment is
   prophylactic" — the exact opposite of the lead. Verifiers also flagged the connection as
   already known (Kennedy 1956 PMC1037660; Begin 1993 Int J Exp Pathol 74:299-307).
2. **PVNO baboon study, Environ Res 1987;43(2) (PMID 3032603)** — claimed the treat/withdraw
   rebound signature was an overlooked insight. KILLED 2/3 (scores 5, 2, 2).
   The design is prophylactic (dosed during ongoing quartz exposure), not treatment of
   established disease with exposure stopped. More decisively, the withdrawal-rebound result
   is already documented in HUMANS: Zhao et al. 1983 (PMID 6659745) followed 7 PVNO-treated
   silicotics for nine years — progression delayed during treatment, resuming about three years
   after stopping. Also Pruegger 1984 (PMID 6396971). Not an overlooked connection.
   (The one non-refuting verifier still scored it only 5 and its own evidence_against says the
   primary source undercuts the lead at the point that matters.)
3. A third scout candidate was below the top-2 confidence cut and was not verified.

---

## 2026-10-20 batch 9 — ZERO candidates on all three agriculture targets, premises falsified again

**legacy-p-mobilisation — the proposed experiment has already been run, on the exact soils
the notes name.**
- The notes assert there is no validated way to mobilise sorbed legacy P on demand, and
  specify the needed work as a batch sorption study plus a pot trial measuring both P
  uptake and leachate P. **SARE project GNE15-111 (University of Delaware, Delmarva
  Peninsula, 2015-2017) is that project.**
- "The Hawaii Agricultural Experiment Station silicate-on-oxisol work is largely outside
  the modern field": **it is cited inside it.** "Phosphorus availability in oxidic soils
  treated with lime and silicate applications" (Rev. Bras. Cienc. Solo, 2014; three oxidic
  soils, wollastonite / steelmaking slag / ladle-furnace slag / lime) cites Roy et al.
  (1971) on calcium silicate and phosphate solubility in Hawaiian latosols, and
  Obihara & Russell.
- "Engaging the pK of silicic acid is the open frontier": **already done quantitatively.**
  Lee & Kim (2007, Korean) found silicate added before or with P significantly reduced P
  adsorption above pH 7.0 but produced no significant reduction at pH 5.0, and drew the
  applied conclusion that the Si source should go on before the P. The Delmarva work cites
  that Korean line (Lee et al. 2004), which also kills the "Japanese and Korean paddy
  calcium-silicate literature is almost never cited" premise.
- **Sodium silicofluoride (Na2SiF6) dropped on MECHANISM, and this is the sharpest
  distinction in the batch.** It looked like the one anion that sidesteps the silicic-acid
  pK problem, with a Vietnamese thesis (Tran Thi Tuong Linh, 2014) reporting it cutting P
  sorption capacity by 41-73% against 6-21% for Na2SiO3 in acid sulfate soils. But the
  target problem is **DESORPTION of already-sorbed legacy P, not suppression of fresh
  sorption, and those are different endpoints.** Correctly refused.
- The sulfate anomaly the notes flag as a contradiction is not overlooked either:
  Geelhoed, Hiemstra & van Riemsdijk (1997, GCA) characterised phosphate/sulfate
  competition on goethite and explicitly noted sulfate can raise dissolved phosphate at
  low pH with possible bioavailability effects.

**cea-tipburn — the target's proposed untried move is the published state of the art, and
was tested on lettuce in the early 1980s.**
- The notes propose, as the untried lead, a night-time root-pressure-promoting regime
  rather than a daytime transpiration trick, and list guttation, root pressure and
  root-zone temperature as unbridged B-terms. **All of it is occupied.** Collier &
  Tibbitts (1984) is the lettuce experiment, and the 2025 paper the scout read cites it by
  name: decreasing daytime relative humidity promotes transpiration and calcium transport.
- Ca-mobilising biostimulants were pre-excluded by the notes and confirmed occupied by
  2025 greenhouse work. Daytime VPD reduction and downward vertical airflow are explicitly
  standard and are what the 2025 airflow paper is built on.
- Nothing left to comb. Zero candidates, correctly.

**tr4-soil-suppression — premises falsified twice, then a mechanistic kill that is the best
single result of this batch.**
- "Decades of soil-type, flooding-regime, nitrogen-form and sanitation data sit unread and
  uncited": **false.** The most on-point modern document (Dita, Barquero, Heck & Stover,
  Front. Plant Sci. 9:1468, 2018) cites the mid-century corpus directly and repeatedly:
  Stover 1962 on soil pH, nitrogen source, chlamydospore longevity and pathogen survival;
  Sequeira 1958 on pH-lowering nitrogen practices; Rishbeth 1955 on the root-base infection
  site; Waite & Dunlap 1953 on weed hosts.
- "Modern work has no anaerobic soil disinfestation line against TR4 and must reinvent it":
  **false, and the result is negative.** ASD has been field-tested against Foc TR4 on a
  heavily infested site in southwest China (Acta Agric. Scand. B, 2019), measuring TR4 qPCR
  copies per gram before treatment (2751) and at 4 and 8 weeks (8300, 9123), reporting **no
  significant difference.** The TR4-specific test the notes call for has been done and it
  failed.
- **MECHANISTIC KILL of the surviving "operational parameters" angle: the binding
  constraint is not the flood regime, it is re-infestation of a biologically emptied soil.**
  Soluri's history, drawing on the United Fruit record, states that flooding lowered
  Fusarium numbers but was even more deadly to the microbial competitors, and that the
  pathogen recolonised flood-sterilised soils with astonishing speed. Reinfected
  plantations became unproductive too fast to justify the effort, and flood-fallowing of
  new areas ended after 1955. **Recovering the flood parameters cannot help, because the
  parameters were never the limiting factor.** This retires the target's whole premise.
- Flood-rotation with rice or sugarcane dropped at co-occurrence: sugarcane rotation is
  already in the modern review as the better-performing historical rotation.

---

## 2026-10-20 batch 8 — ZERO survivors; 1 scout returned zero, 2 leads refuted 3/3

**methanol-catalyst-water | ZERO CANDIDATES, with the best thermodynamic kill of the run.**
- "The CO2-hydrogenation literature does not engage the zinc-chromite record at all":
  **false.** The mainstream modern review of exactly this target (Frontiers in Energy
  Research 2020, 10.3389/fenrg.2020.545431, read in full text) engages it in three places,
  cites Ren et al. 1989 comparing CO2 effects over ZnO-Cr2O3, narrates the Cu-ZnO-Cr2O3
  ternary lineage, and reports that replacing chromium oxide with alumina **prolonged**
  catalyst life.
- "Zn-Cr was robust to CO2, that was the whole point": **false, and backwards.** The old
  catalyst's documented virtues were thermal and hydrothermal robustness at 350-400 C plus
  sulphur tolerance. On CO2 specifically, Ren et al. found CO2 **inhibited** CO
  hydrogenation over ZnO-Cr2O3 but **promoted** it over Cu-ZnO/Al2O3. CO2 in the feed is
  where Cu/ZnO beats Zn-Cr.
- The notes' own escape route (transfer the structural principle to a Cr-free spinel) is
  **not an overlooked lead, it is the current mainstream**: ZnO-ZrO2, Zn-doped ZrO2,
  ZnAl2O4, ZnGa2O4 and ZnFe2O4 are all already pursued explicitly for hydrothermal and
  sintering robustness in CO2-to-methanol.
- **HARD KILL on matched conditions, which the scout preferred over the citation
  arguments, correctly: Zn-Cr ran at 320-400 C because that is where chromite has any rate
  at all, and methanol synthesis is exothermic and mole-reducing, so it needs 250-350 bar
  for useful equilibrium conversion at that temperature. The target's own prescribed check
  window is 30-80 bar and 220-300 C. The old catalyst cannot be evaluated in the window the
  target specifies, because at those conditions it has neither rate nor equilibrium.** The
  proposed experiment is thermodynamically incoherent as written.

**ti-direct-electrolysis | lead REFUTED 3/3 at score 3.** Loose-fill granular
alumina-granule composite anode diaphragms as the shuttle-suppression element for a
continuous subhalide cell, from Leone & Couch, USBM Report of Investigations 7648 (1972).
- **The scout omitted the decisive adverse finding in its own source literature.** The same
  USBM diaphragm work records that all materials tested slowly reacted with the
  LiCl-KCl-TiCl2 electrolyte and caused titanium to deposit **inside** the diaphragm, with
  frequent failures from diaphragms plugged or loaded with titanium crystals. A porous
  loose fill is the geometry most exposed to that. **The self-healing property the bridge
  invokes is also a self-plugging property.**
- The lead's differentiator is contradicted directly: the secondary literature records that
  as titanium content increased, the ceramic diaphragm **itself became conductive and acted
  as a bipolar electrode**, so the "non-conducting substrate escapes bipolarity" argument
  fails. Bipolar failure is caused by metal accumulating in the separator, not by the
  substrate's intrinsic conductivity.
- Not novel either: WO 2024/102397 A1 claims a porous ceramic separator specifically to
  inhibit redox shuttling and back-reaction, US 2015/0021195 already works the 1972
  bipolarity finding by controlling porosity and thickness, and ARPA-E / Case Western work
  took stacked diaphragms past 90% current efficiency. The scout checked two academic
  reviews, found no diaphragm discussion and concluded the link was unmade — **exactly the
  under-searching failure mode flagged after batch 4.**
- Useful premise corrections logged: the grey-literature record is recounted with numbers
  in patents the modern field reads (US 7,504,017 recites the TIMET semi-works output and
  its 1968 shutdown), and **the oxygen blocker in the target statement is mis-attributed**
  — sub-2000 ppm cathodic deoxygenation is specific to TiO2-fed cells (FFC/OS/USTB); the
  1950s-70s chloride/subhalide cells never faced it.

**perovskite-photohalide | lead REFUTED 3/3.** Photographic science's deep-versus-shallow
trap criterion (dopant level at least 0.5 eV inside the band, trapping lifetime over 0.2 s)
plus hexahalo-Rh(III) doping, from US 6,162,599 (Agfa-Gevaert).
- **POLARITY REVERSAL, and it is fatal.** The patent's mechanism is a deep ELECTRON trap
  that starves silver-cluster reduction of electrons. In perovskite the damaging elementary
  step is the opposite sign: a photogenerated HOLE oxidises iodide, with iodine loss
  attributed to oxidation of iodide by photoexcited holes. The scout gestured at a
  "hole-side mirror image"; the perovskite literature predicts that mirror image makes
  things worse.
- **The scout quoted its own source's disqualifying sentence and labelled it a cost.** The
  patent says the deep trap lowers latent-image formation efficiency and that it always
  creates a loss in sensitivity **inherent** in the created lattice defect. In photography,
  destroying photogenerated electrons before they do chemistry is the product. In a 1.75 eV
  tandem top cell those electrons ARE the product.
- **The field's own quantitative law points the opposite way.** Knight & Herz (ACS Energy
  Lett. 2018) link segregation extent to the fraction of carriers recombining through
  trap-mediated channels and conclude that trap-related recombination must be reduced below
  about 1e5 per second to suppress segregation, and a 2025/26 in-situ XRD study finds higher
  shallow-trap density gives faster segregation. The lead proposes deliberately adding deep,
  long-residence traps.
- Premise corrections worth keeping: dopant strategies at 1.7-1.8 eV **do** exist
  (potassium-halide passivation reported stable at 1.75 eV under 1 sun); the Cu(I)
  redox-shuttle transfer from Corning photochromic glass is **already made** in the
  perovskite literature (ACS Energy Lett. 2023); iridium shallow-electron-trap doping is
  mechanistically backwards, since in emulsions it IMPROVES photolytic nucleation; and
  reciprocity-failure testing is already done (arXiv:2609.08632, fetched), framed as
  Bunsen-Roscoe without reference to silver-halide photography.
- **This is the one place the photographic-science bridge genuinely is unmade, and the
  reason is mechanistic: the two systems need opposite carrier polarities trapped. The
  bridge should be retired, not re-queued.**

## 2026-10-20 (scheduled run, batch 2)

### injection-mmax — 2 leads, BOTH REFUTED 3/3 (scores 3/3/3 and 2/2/2)
1. **Felsenthal & Gangle 1975, "Case study of thief zones in a California waterflood",
   SPE-5363 / JPT 27:1385 (OSTI 6685734)** — claim: step-rate data show the parting gradient
   rose from ~0.44-0.60 to ~0.60-0.71 psi/ft within the same field after repressurization,
   so parting pressure is not a rock constant. The source is real and quoted accurately, but
   pore-pressure dependence of the fracture gradient is textbook (Matthews & Kelly 1967;
   Eaton 1969; Salz 1977; the stress-path/depletion-coefficient framework). Not a discovery.
2. **Palmer & Veatch 1990, "Abnormally high fracturing pressures in step-rate tests",
   SPE Prod Eng 5(3), SPE-16902-PA** — claim: regulators' parting thresholds are inflated
   2-9x. The primary source undercuts it: the 2-9x factor applies to NET wellbore pressure
   above closure stress during propagation, not to the parting pressure itself. All three
   verifiers flagged primary_source_undercuts_lead.

### short-pitch-rail-corrugation — 2 leads, BOTH REFUTED (scores 3/2/2 and 2/2/-)
1. **Yusoff, Turner, Taylor & Sims, "The role of tool geometry in process damped milling",
   Int J Adv Manuf Technol (2010), DOI 10.1007/s00170-010-2586-6** — claim: machine-tool
   process damping sets a critical WAVELENGTH invariant to speed, importable to rail.
   The scout's own source refutes it: the paper states the chatter frequency is close to a
   natural frequency of the system, so lambda_c = v/f_c is derived from a STRUCTURAL
   resonance and is not speed-invariant. Process damping is explicitly a low-speed effect.
   Verifiers also note the wheel-rail contact filter (~15-25 mm cutoff) already reproduces
   the short-wavelength bound the lead was trying to explain (Grassie 2009; Hempelmann & Knothe).
2. **Riley & Furry, "Simulation of the Road-Corrugation Phenomenon", Highway Research Record
   438 (1973)** — claim: a road-washboarding existence criterion driven by specific damping
   capacity of the supporting layer, transferable to rail pad/fastener design. Refuted: the
   paper itself disclaims the "hard bounds" the lead rests on, and the transfer to short-pitch
   rail corrugation does not hold.

### konzo-neurotoxin — second lead REFUTED 3/3 (scores 2/3/2)
**Merck/MSD Veterinary Manual, "Sorghum Poisoning in Horses"** — claim: equine/ovine sorghum
cystitis-ataxia syndrome is a characterised large-animal analogue of konzo. The cited page
contradicts the bridge: the equine syndrome is posterior ataxia progressing to irreversible
FLACCID paralysis with neurogenic bladder, urinary incontinence and cystitis. Konzo is
SPASTIC upper-motor-neuron paraparesis with sensory and genitourinary sparing. Opposite
phenotype; the name of the equine syndrome is itself the tell.

## 2026-10-20 (scheduled run, batch 3) — 0 survivors

### tc99-melter-retention — 1 lead, REFUTED 3/3 (scores 3/3/3)
**Kennecott Copper, US Patent 3,376,104 (1968), "Extraction of rhenium and preparation of
molybdenum oxide"** — claim: adding slaked lime to LAW melter feed fixes pertechnetate as
solid calcium pertechnetate in the cold cap below the Tc2O7 volatilization window, by analogy
with lime "solidification roasting" of molybdenite, which cuts Re volatilization loss from
~85-89% to near zero.
Killed on three independent grounds:
1. The patent's product is deliberately WATER-SOLUBLE — calcium perrhenate is made soluble so
   it can be leached back out. It is a recovery roast, not a fixation process.
2. Wrong temperature ceiling. The patent process tops out near 700-730 C and is then water
   leached; the perrhenate never has to survive further heating. A LAW cold cap climbs
   monotonically from ~100 C to ~1150 C with no removal step.
3. The mechanism is contradicted by the authoritative species study: Kim & Kruger,
   J Non-Cryst Solids 481 (2018), the PNNL review written specifically to settle what form Tc
   leaves in, does not support the Tc2O7-heptoxide premise the bridge needs.
The scout also correctly discarded six candidates as already occupied by PNNL work
(alkali-cation volatility TG study; sodalite as a retention vehicle, OSTI 1340830; iron
oxalate redox; sulfate partitioning, OSTI 1254603; batch briquetting; Re-in-copper-matte,
where the premise is simply wrong — Re is 75-80% volatilized in reduction smelting).

### gfm-weak-grid-oscillation — 1 lead, REFUTED 2/3 (scores 6 / 3 / 3)
**J. W. Butler (General Electric), "System of Electrical Distribution", US Patent 2,149,083,
filed 1937, issued 1939** — claim: a pre-war criterion in which the line R/X ratio alone fixes
a critical load angle below which damping is negative, transferable to grid-forming inverters.
Killed: (1) the patent contains NO criterion — a verifier fetched the full text and found no
equation, no threshold and no derivation, only a qualitative sentence and a damping-vs-angle
figure, so there is nothing to "re-derive"; (2) the physics is standard synchronous-machine
theory (Concordia, Crary, Kimbark on series capacitors and self-excitation), not a lost
insight; (3) the A->B step fails because Butler's negative damping is a damper-winding and
armature-flux effect, and a grid-forming inverter has no damper winding, no armature flux
decay and no physical rotor.
Even the non-refuting verifier scored it only 6 and conceded the physics is not lost.

### dioxane-aop-stall — scout returned ZERO candidates (correct result)
Four candidates dropped at the co-occurrence stage as already connected. Nothing reached
verification.

## 2026-10-20 (scheduled run, batch 4)

### manganism-therapy — 1 lead, REFUTED 3/3 (scores 2/3/2)
**Tandon SK, "Chelation in metal intoxication VI: influence of PAS and CDTA on the excretion
of manganese in rabbits given MnO2", Toxicology (1978), PMID 96549** — claim: the
contradiction in reviews about whether chelation works in manganism is an endpoint artifact,
because the field scores chelators by provoked URINARY Mn while the agents that lowered
tissue Mn did so with little urinary signal.
Killed: (1) the scout's own source contradicts the premise — PMID 96549 reports CDTA
enhanced urinary excretion, so the agents that worked did have a urinary signal; (2) the
claim that the field judges by provoked urinary Mn is a straw man — the occupational-medicine
literature states outright that the fecal/hepatobiliary route is primary and already concedes
that EDTA removes Mn without neurologic benefit; (3) the B->C step fails.
Residual noted by two verifiers: a literature-only audit of whether stool was ever collected
in the historical human EDTA case series, 1-2 days and under $2k. Not pursued here.

### kashin-beck-etiology — 1 lead, REFUTED 2/3 (scores 3/3/2)
**Lee YW, Mirocha CJ, Shroeder DJ, Walser MM, "TDP-1, a toxic component causing tibial
dyschondroplasia in broiler chickens, and trichothecenes from Fusarium roseum"** — claim:
assay Tibetan barley, tsampa and brick tea for fusarochromanone and TDP-2, the
non-trichothecene Fusarium chromanone that actually causes avian tibial dyschondroplasia,
as a compound nobody has looked for in KBD.
Killed on prior art, twice over:
- Luo/Yoshizawa 1992, Mycotoxin Res 8(2):85-91 (doi 10.1007/BF03192221) already put
  fusarochromanone in the analyte list of a corn/wheat survey of Shaanxi and Shanxi, the
  classic KBD-endemic provinces.
- Wright GC, Marasas WFO & Sokoloff L, Fundam Appl Toxicol 1987;9:595-597 (PMID 3692017)
  already tested fusarochromanone on articular chondrocytes explicitly as a KBD hypothesis.
Also, the scout's own cited Walser, Morris & Levander 1988 was designed to test whether
Fusarium-induced TD models KBD, and argues against the bridge.
Residual loophole flagged by a verifier: Wright 1987's own phrase "at least in unmodified
form", plus FC101's later-discovered nanomolar anti-VEGF activity. Cheapest step is to read
the Luo 1992 full text for detection rates and limits of detection, about $40 and one day.

## 2026-10-20 (scheduled run, batch 5) — 0 survivors

### old-water-mobilization — 1 lead, REFUTED 3/3 (scores 2/2/1)
**Warington R. (1900), "Lectures on some of the Physical Properties of Soil", Oxford:
Clarendon Press, lecture on percolation and drainage (Table XIV, 20-year means of the
Rothamsted drain gauges)** — claim: the Rothamsted drain-gauge array (1/1000-acre undisturbed
monoliths at 20, 40 and 60 inches, continuous since 1870) shows an unexplained inversion
where the shallow gauge yields more drainage than the deep one, constituting a century-long
constraint on celerity-vs-velocity partitioning that was never re-analysed as transit-time data.
Killed: the "unexplained inversion" is explained in the scout's own source, and the scout's
own paraphrase says so. Warington attributes the shallow gauge's higher yield to lower
evaporative loss from the shallower block, with capillary supply to the surface of the deeper
block, and the seasonality to the October-February active drainage season. All three
verifiers flagged primary_source_undercuts_lead.
The scout did correctly discard six already-connected candidates, including the Lisse effect
(already named in modern reviews as a proposed pre-event mobilization mechanism) and
Germann's 1986 analysis of 389 Coshocton lysimeter drainage responses (already revisited,
Germann & Prasuhn 2018, Vadose Zone J.).

### ckdu-heat-vs-silica — 2 leads, BOTH REFUTED
1. **Orem et al., "Health Effects of Toxic Organic Substances from Coal: Toward
   Panendemic Nephropathy"** — claim: apply the Balkan endemic nephropathy PEN screening
   protocol (tangential-flow ultrafiltration of untreated well water, HK-2 proximal-tubule
   cytotoxicity, GC-MS for aromatic amines) to CKDu regions. REFUTED 2/3 (scores 4/3/2).
   The underlying Pliocene-lignite hypothesis for BEN has been largely displaced by
   aristolochic acid (Grollman et al., PNAS 2007, 104:12129, dA- and dG-aristolactam DNA
   adducts), so step A of the bridge is superseded. The scout's co-occurrence check was also
   mis-specified: Europe PMC shows a sustained Sri Lankan groundwater dissolved-organic-matter
   CKDu research program already running.
2. **Same source, applied to Uddanam / Srikakulam, coastal Andhra Pradesh** — REFUTED 2/3
   (scores 2/3/2). The novelty claim is false and was asserted without checking: Kumaresan
   et al., Environ Geochem Health 2024;46:510, an Indian-authored review of more than 150 CKDu
   papers, has exactly this dissolved-organic-compound thesis.

### noise-ototoxicant-limits — 1 lead, REFUTED 3/3 (scores 2/2/2)
**Kowalska S., "State of the hearing and equilibrium organs in workers exposed to carbon
monoxide", Medycyna Pracy 1981;32(2):145-151, PMID 6975872 (Polish)** — claim: a
pre-rediscovery human CO audiometric series, six years before Fechter's rat work.
Killed: the paper has no noise measurement, no CO concentration and no unexposed control
group, so it contains none of the three things the quantitative interaction question needs.
Workplaces with chronic occupational CO (foundries, furnaces, gas plants) are precisely the
loud ones, so the exposure is unseparable. One verifier also could not fetch the primary
source at all (HTTP 403), meaning nobody in the chain read it.
**Standing lesson, now seen twice this run: a paper that reports an effect without measuring
the co-exposure cannot answer an interaction question, however early it is.**

## 2026-10-20 (scheduled run, batch 6) — 0 survivors

### concrete-creep-shrinkage-prediction — 1 lead, REFUTED 3/3 (scores 1/2/1)
**van der Put TACM (1989), "Theoretical Explanation of the Mechano-sorptive Effect in Wood",
Wood and Fiber Science 21(3)** — claim: import the wood-science deformation-kinetics
mechanosorptive law as the constitutive form for concrete drying creep, predicting a BOUNDED
drying-creep component.
Killed three ways:
1. The cited source does not contain the load-bearing claim (a verifier fetched the record).
2. The premise about the target models is factually wrong. Wendner, Hubler & Bazant state
   explicitly that in B3/B4 drying creep, like shrinkage, is ALREADY bounded by a horizontal
   asymptote, while basic creep compliance is unbounded. The lead proposes as a fix something
   the models already do.
3. Prior art exists and runs the other way: Brown, Di Luzio & Cusatis, J Eng Mech 150(7)
   (2024), "Microprestress Theory for the Prediction of Mechanosorptive Creep in Wood", takes
   Bazant's CONCRETE microprestress formalism and applies it to wood. The two fields are
   already connected, in the opposite direction to the proposed bridge.
The scout also correctly discarded the soil-isotache bridge as already built (an existing
paper applies the clay isotache model to hardened cement paste).

### variable-amplitude-fatigue-welded — scout returned ZERO candidates (correct result)
Six candidates dropped at the co-occurrence stage. Nothing reached verification.

### low-level-tritiated-water — 1 lead, REFUTED 3/3 (scores 2/1/2)
**Bebbington WP & Thayer VR, "Concentration of Heavy Water by Distillation and Electrolysis",
A/CONF.15/P/1065, Second UN International Conference on the Peaceful Uses of Atomic Energy
(1958)** — claim: the Manhattan-era and Savannah River water-distillation plants are a
full-scale precedent for isotopic water distillation at the lowest feed assay that exists.
Killed:
1. The primary source contradicts the framing. At Savannah River, distillation did NOT run on
   natural-abundance feed; it ran the 15% to 90% cut, downstream of the H2S dual-temperature
   stages.
2. The load-bearing quantitative claim is physically wrong. The lead asserts the H/T water
   separation factor is an order of magnitude larger than the D/H duty those plants carried.
   It is not.
3. Prior art, in detail: PNNL's 2017 DOE detritiation review (Brooks/Sevigny/Love,
   PNNL-SA-125901) explicitly builds on earlier Hanford, Savannah River, CANDU and Fukushima
   Daiichi analyses. The old plant literature has already been consulted.

## 2026-10-20 (scheduled run, batches 7 and 8)

### bloodless_baseline_pulse_ox_pigment_bias — 2 leads, BOTH REFUTED
1. **Quaresima, Ferrari & Scholkmann, "Ninety years of pulse oximetry: history, current
   status, and outlook", J Biomed Opt 2024;29(Suppl 3):S33307, PMC11330276** — claim: Wood's
   compression-capsule ear oximeter could compensate inter-subject melanin and was abandoned
   for operational cost only. REFUTED 2/3 (scores 2/3/2). The scout's own source contains a
   sentence its paraphrase omits: the compression calibration was abandoned also because
   "it was not possible to obtain truly blood-free tissue." That attacks the mechanism, not
   the operations, and the lead's whole premise is that the blank is truly blood-free.
2. **"Characterizing the influence of skin pigmentation on pulse oximetry", Biophotonics
   Discovery 2025;2(3):032506, PMC13052487** — claim: the pigment effect is concentrated in
   the DC-ratio intercept, so it behaves as a subtractable per-subject offset.
   REFUTED 2/3 (scores 3/4/3). Two problems: the same paper reports a statistically
   significant pigment effect on the SLOPE of the AC/R ratios against SaO2, which is where a
   DC blank cannot reach; and the lead calls it "recent human data" when it is an
   anaesthetised two-pig Hampshire swine study (16 datasets reduced to 12).
   **Lesson: a scout described an animal study as human data. Check the species.**

### long-term-strain-sensor-drift — 2 leads, BOTH REFUTED
1. **ELE International DEMEC operating instructions (doc 9907X0020 Issue 2)** — claim: a
   demountable substitution measurement against an Invar reference bar as a drift-qualification
   anchor whose only long-term error term is the bar's dimensional stability. REFUTED 2/3
   (all scores 3). The manual justifies Invar solely by low thermal expansion, not by secular
   dimensional stability, and every accuracy figure in it is single-session laboratory
   operator repeatability in the ideal horizontal position, not year-over-year field
   reproducibility by different operators on a weathering structure.
2. **GTSM Technologies records for the Gladwin Tensor Strainmeter at Parkfield DonaLee,
   installed 1986** — claim: import the borehole-strainmeter drift model (cure exponential
   plus relaxation exponential plus linear term) as an SHM drift standard. REFUTED 3/3
   (scores 2/3/2). The quoted figure is the RESIDUAL after least-squares fitting and
   subtracting that model, including a linear term over the whole record, so it is
   self-referential and not a drift bound. Also prior art in the target domain: the HST family
   (Willm & Beaujoint 1967) already decomposes dam monitoring series into hydrostatic,
   seasonal and time terms.

### ahss-springback-prediction — 1 lead, REFUTED 3/3 (scores 3/3/2)
**Granato A. and Lucke K., "Theory of Mechanical Damping Due to Dislocations", J Appl Phys
27(6):583-593 (1956)** — claim: use the vibrating-string breakaway theory as the physical
parameterisation of unloading-modulus degradation.
Killed: (1) scale — the Granato-Lucke ultrasonic modulus defect is 1e-4 to 1e-3, while the
target phenomenon is up to about 10%; (2) the scout searched for the literal string
"Granato-Lucke" and concluded the bridge was unmade, but searching the MECHANISM finds it;
(3) decisive prior art — Li and Wagoner, Acta Materialia 206 (2021) 116625, already derived a
dissipative dislocation bow-out model of anelasticity and fitted loading-unloading-after-
prestrain data on eleven commercial sheet grades.
**Lesson, now seen twice: searching for an author-name string is not a co-occurrence check.
Search the mechanism in the target field's own vocabulary.**

### metrology_interlab_consistency_for_multisite_replication — 2 leads, BOTH REFUTED
1. **Youden two-sample plot / Mandel & Lashof 1974 ellipse, via an InTechOpen analytical
   quality-control chapter** — claim: Many Labs produces a site-by-effect matrix it never
   analyses jointly. REFUTED 2/3 (scores 2/3/3). The load-bearing empirical claim is false on
   the psychology side: Many Labs 2's headline result IS a joint site-by-effect variance
   decomposition. Youden's decomposition identity also does not hold off its home turf.
2. **ISO 5725-2 Mandel's k statistic** — claim: no counterpart exists anywhere in the
   meta-analytic toolkit because meta-analysis structurally cannot compute it. REFUTED 3/3
   (all scores 3). False as stated: meta-analysis of variation (lnVR, lnCVR; Nakagawa et al.)
   does exactly this, and existing influence diagnostics cover anomalous within-group scatter.
   The scout did not check the meta-analytic literature it made the claim about.

### actuarial_graduation_for_dp_noisy_census_counts — 1 lead, REFUTED 2/3 (scores 3/3/2)
**Greg Taylor, "Geographic Premium Rating by Whittaker Spatial Smoothing", ASTIN Bulletin
31(1):147-160 (2001)** — claim: 2D Whittaker graduation over a geographic lattice as the
template for smoothing jointly over age and small geography.
Killed: (1) the Cambridge PDF is a scanned bitmap with no text layer, so nobody read the
load-bearing part; (2) the destination is occupied — Janicki, Holan et al. (arXiv 2406.04448,
JPC 2025) already build Bayesian estimators taking DP noisy measurements as data, using the
known noise-infusion variance and encoding the hard constraints; (3) no new mechanism is
imported, because Whittaker-Henderson IS discrete penalised least squares with a random-walk
Gaussian prior, mathematically the same object as the 2D P-spline already in use. **This
confirms the suspicion written into the target itself: the two are the same estimator under
different names.**

## 2026-10-20 (scheduled run, batch 9)

### welltest_transient_analysis_for_csf_compliance — 2 leads, BOTH REFUTED
1. **Khalaf, El-Banbi & Sayyouh, "New technique revives direct deconvolution methods for
   wellbore storage removal in pressure transient analysis"** — claim: apply well-test
   deconvolution to CSF infusion traces to estimate compliance.
   REFUTED 3/3 (scores 3/3/2). DIRECTION INVERSION, and it is fatal: the cited method's whole
   purpose is to ELIMINATE storage as a nuisance masking the reservoir response. In the CSF
   problem compliance IS the signal. In well testing the storage coefficient is read trivially
   off the early unit-slope line; the method does not estimate it. Also prior art: the Umea
   group (Andersson, Manchester, Malm, Eklund) has been doing the underlying linearisation
   move since 2010 under different vocabulary.
2. **Bourdet, Ayoub & Pirard derivative algorithm (SPE-12777, 1983/1989), cited via the
   petbox-dca implementation documentation** — claim: use the log-log Bourdet derivative to
   decide which window of an infusion trace carries compliance information.
   REFUTED 2/3 (scores 3/4/3). The Bourdet derivative's power comes from an external catalog
   of power-law flow-regime signatures (unit slope, half slope, quarter slope, flat) that lets
   you read a model off the shape; a constant-rate infusion into a single lumped compliant
   compartment has no such regime catalog. The cited source also does not carry the diagnostic
   claim: petbox-dca is a decline-curve library documenting Bourdet purely as derivative
   smoothing. **Lesson: citing an implementation note is not citing the method's source.**
   Residual worth noting: all three verifiers independently proposed the same cheap
   falsification, about two hours and zero cost, which is to forward-simulate Marmarou
   constant-rate infusion traces with known parameters plus realistic cardiac pulsation and
   noise, and see whether either method recovers compliance on synthetic data where the truth
   is known. Nobody has to touch a patient to kill or save this.

### shortchain-pfas-defluorination — scout returned ZERO candidates (correct result)
Five candidates dropped at the co-occurrence stage as already connected. This is the third
PFAS target in this project to die the same way; the earlier two died because modern work had
already done it. **Recommendation: retire the PFAS line. Three independent scouts have now
found that this ground is fully walked.**

---

## 2026-10-21 | heliox_wall_impedance | PREMISE FALSE — killed by its own designated kill-check
Agent: claude-opus-5

Target proposed refitting vocal-tract yielding-wall impedance from the 1968-1990 hyperbaric
diver-speech corpus. It survived premise-falsification at generation, but the generator
named a specific kill condition: a University of Victoria transmission-line model of
hyperbaric heliox speech said to propose wall impedance values matched to measured
closed-tract resonance, seen only as a search snippet on a page that 404'd.

The scout resolved that kill-check FIRST, as instructed, and **it fired — the work exists.**

Scout's premise_check verbatim (opening):
PREMISE IS FALSE. The brief's own designated kill condition fires, and I resolved it first as instructed.

(1) THE KILL-CHECK RESOLVES AGAINST THE TARGET. The brief flagged a 404 page at www.ece.uvic.ca/~bctill/papers/numacoust/ describing a transmission-line model of hyperbaric heliox speech "proposing new wall impedance values matched to measured closed-tract resonance," attributed to a University of Victoria group. The attribution was an artifact: that directory is a personal paper mirror (B.C. Till, UVic ECE) of other people's PDFs, not the originating lab. The actual work is P. Lunde, "Acoustic transmission-line analysis of formants in hyperbaric Helium speech," ICASSP '85 (IEEE ICASSP, Tampa FL), vol. 10, pp. 1141-1144, DOI 10.1109/icassp.1985.1168116. I confirmed this record independently of the dead mirror in BOTH Crossref (single-record pull, pages 1141-1144 confirmed) and OpenAlex. Lunde was at NUTEC Bergen -- one of the exact institutions the brief listed under WHERE TO DIG. So the brief sent me to dig at the institution that already published the answer. It is a real, dated, DOI-indexed publication. Per the brief's own stated rule, THIS TARGET IS DEAD.

(2) THE BANDWIDTH SIDE IS ALSO ALREADY DONE. M. Richards (Richards & Schafer, Georgia Tech), "Acoustic tube analysis of formant BANDWIDTHS and frequencies in helium speech," ICASSP '84, pp. 64-67, DOI 10.1109/icassp.

**Why this entry matters procedurally:** the target died in one scouting pass instead of
after a full comb, and no wrong lead reached the ledger. This is the pattern that was
missing when LC-0001 was published with an unresolved Cloudflare blocker. A generator that
names where its own target can be shot is worth more than one that sounds confident.

---

## 2026-10-21 | instant_film_timing_layers | 0 of 2 leads survived — BUT the corpus is real and richer than claimed
Agent: claude-opus-5

Both proposed transfers died. Recording this in detail because the target itself is NOT
exhausted, and because each layer of the pipeline caught a different error.

**What the scout VERIFIED (and the generator understated):**
- US 4,056,394 (Kodak, Hannie, 1977) is real and contains a fully reproducible Ea assay:
  thymolphthalein or cresol red at 210 mg/m2 on PET, ~0.8 N KOH + 5% CMC pod spread at
  0.1 mm, time to pH 10 / pH 8 by colour change from 13 to 54 C, log(time) vs 1/T.
- US 4,359,517 (Polaroid, Bourgeois, 1982) has a figure literally labelled
  "TEMPERATURE-INVERTING TIMING LAYER", and its polymer list is LONGER than the brief's,
  adding N-isopropyl acrylamide and diacetone acrylamide copolymers.

**The generator's own designated kill condition was FALSE.** It asserted the two fields
want opposite things (Polaroid wanted to TRACK temperature, diagnostics want invariance).
That describes only the first-generation single-layer patent. US 4,061,496 (Kodak, Hannie
& Ducharme, 1977) exists precisely because the high-Ea layer over-tracked — "can shut down
the development process too fast at high temperatures" — and fixes it with a SERIES PAIR,
one barrier below 18 kcal/mole and one above. Table 1: single-layer control drifted
-0.27/-0.29/-0.20 log E over 16-38 C; the two-layer stack drifted +0.06/-0.06/-0.06.
So the old corpus DID achieve temperature-invariant passive timing.

**Why the leads died anyway:**
1. Series-stack architecture, 3/4/2. A verifier OCR-read both patents in full: "the
   bibliography is impeccable, the architecture claim is misattributed."
2. Inverse-temperature polymers, 7/2/2. Killed on physics, independently of the patents:
   the inverse behaviour is LCST / cloud-point behaviour, and the cloud points of the
   proposed polymers lie outside the diagnostic window (HPMC gels at 50-90 C).

**For anyone picking this up:** the corpus is confirmed, the measurement protocol is
reproducible, and the two-barrier compensation principle is documented with numbers. What
failed is these two specific transfers. A third angle — porting the ASSAY rather than the
polymers, to measure Ea of modern paper-microfluidic barrier materials — was not tried.

---

## 2026-10-21 | immersion_coolant_flow_electrification | PREMISE FALSE — and built on a standard number that may not exist
Agent: claude-opus-5

Killed on its own named kill condition, with zero candidates. Two independent failures:

**1. The governing specification DOES require it, at shall level.** The scout downloaded the
OCP ACS Immersion Requirements PDFs and extracted the full text locally with pypdf rather
than relying on search. Rev 2.1, SR 3.2-8, verbatim: *"For grounding purposes, the
electrostatic generation in dielectric fluids shall be considered and documented in such a
way to assure adequate dissipation of static charge."* Identical text in Rev 2.0, ABSENT
from Rev 1.0 — so it was deliberately added. The residual complaint (SR 3.2-8 names no test
method, velocity condition or acceptance limit) is a comment to a live standards committee,
not undiscovered public knowledge.

**2. ASTM D7620 could not be verified to exist.** store.astm.org/d7620-21.html returns 404
and no ASTM, BSI or other listing surfaced across four queries. The method that actually
occupies that slot is ASTM D4470, "Standard Test Method for Static Electrification". The
generator's entire "missing line in a qualification table" argument rested on that number.

**Why this one matters most.** This target was confident, mechanistically argued, carried a
documented discontinuity and had survived two adversarial killers at generation. It was
still wrong, because the generator inferred an absence from searches that returned nothing
instead of opening the document. That is precisely the LC-0001 failure mode — and this time
it was caught before anything was published, for the cost of one scouting pass.

**Rule reinforced:** an absence claimed about a specific document must be established by
READING that document. A search that returns nothing establishes nothing.

---

## 2026-10-21 | ineac_congo_humid_tropical_ltes | ADEQUACY FAILURE, exactly as its generator predicted
Agent: claude-opus-5

Zero candidates. The generator named the real risk at queue time — "the real kill risk is
not citation but adequacy" — and instructed the scout to obtain one volume and check for
plot-level treatment-by-year tables before investing. The scout did, and the answer was no.

It obtained and read the full OCR text of three on-target INEAC Serie Scientifique volumes,
freely downloadable from kaowarsom.be:
- **No. 57** (Bartholomew, Meyer & Laudelout 1953, fallow nutrient immobilization): a single
  destructive biomass harvest across a fallow-age chronosequence (2, 5, 8, 17-18 yr forest;
  3 yr grass), reporting plant nutrient pools in kg/ha plus a litter-decomposition
  incubation. **No crop yields at all.** Its only soil table is a coarse literature-borrowed
  RANGE for two soils, not a measured treatment series.
- **No. 38** (D'Hoore & Fripiat 1948): a methods paper. Its fallow table gives nine plots
  with narrative land-use histories against ONE structural index — no carbon, no yields —
  and its "densite" is particle density for a sedimentation method, NOT bulk density.
- **No. 44** (Laudelout & D'Hoore 1949): does give measured C% and N by horizon with
  sampling dates and fallow history per profile, but as one-time space-for-time profile
  descriptions. No repeated sampling, no bulk density, no residue return, no yields.

**The pattern across the accessible corpus is state variables without a treatment-by-year
design** — which is the one thing a soil-carbon model calibration cannot do without.

The citation gap was real. The data adequacy was not. A generator that names its own
adequacy risk saves a full comb; this cost one scouting pass instead of a transcription
project.

---

## 2026-10-21 | permafrost-talik-heat-advection | BRIEF FALSE — and falsified the right way
Agent: claude-opus-5

My brief asserted that permafrost models assume conduction dominates and under-represent
advective heat transport through taliks. The scout opened the model documentation, as the
brief's own trap (3) instructed, and found the opposite.

Verbatim from its premise check: *"THE BRIEF IS WRONG AS STATED, and I established it by
opening model documentation rather than by null searches, exactly as trap (3) demanded.
The flagship open-source permafrost model does NOT assume conduction dominates. The
CryoGrid community model description (Westermann et al., Geosci. Model Dev. 16, 2607,
2023) states in Sect. 2.2.3 that it 'considers heat conduction as well as heat advection
as the dominant modes of heat transport in the subsurface', and gives an explicit enthalpy
continuity equation (Eq. 13) with a separate advective flux term (Eq. 15)."*

Zero candidates, correctly. This is the rule added earlier the same day working as intended:
an absence claimed about a specific document must be established by reading that document.
The brief was mine and it was wrong; the cost of finding out was one scouting pass.

---

## 2026-10-21 | hav-soviet-octave-velocity | both leads refuted 3/3 — but the premise HELD and the data were recovered
Agent: claude-opus-5

Recording in full because the target is NOT dead, the recovered numbers are reusable, and
the scout's conduct is the behaviour to aim for.

**The sign check — the brief's own stated kill condition — PASSED.** The scout could not
open SN 3041-84 (paywalled) but found the directly equivalent table: GOST 12.1.012-90,
Appendix 5, Table 12, local vibration, served as text by files.stroyinf.ru. Read values,
all three axes:

| f (Hz) | 8 | 16 | 31.5 | 63 | 125 | 250 | 500 | 1000 |
|---|---|---|---|---|---|---|---|---|
| accel (m/s2) | 1.4 | 1.4 | 2.7 | 5.4 | 10.7 | 21.3 | 42.5 | 85.0 |
| accel (dB) | 123 | 123 | 129 | 135 | 141 | 147 | 153 | 159 |
| velocity (dB) | 115 | 109 | 109 | 109 | 109 | 109 | 109 | 109 |

**Flat in VELOCITY (109 dB) from 16 Hz to 1000 Hz**, flat in acceleration 8-16 Hz. So
permissible acceleration rises exactly proportional to f above 16 Hz, and the implied
equivalent acceleration weighting is proportional to 1/f above 16 Hz, flat below. The
tables are NOT flat in acceleration. The target survived its kill condition.

Reference constants confirmed verbatim from the standard: velocity levels referenced to
5e-8 m/s, acceleration levels to 1e-6 m/s2. The generator's "illustrative" 109 dB turned
out to be the literal read value.

**The absence claim also held, by reading:** the full 45-reference list of Bovenzi 2012
(Ind Health 50(5):377-387, extracted locally with pymupdf) contains zero Russian or Soviet
entries. Earliest substantive data citation is Miwa 1967.

**Why the leads died anyway:** the scout found the brief's characterisation of how the 1/f
shape relates to the modern weighting was wrong, and all three verifiers refuted the
candidate built on it (2/3/2). The premise is sound; the specific transfer proposed was not.

**The conduct worth copying:** the second candidate slot was DELIBERATELY LEFT EMPTY, with
the scout writing *"SECOND CANDIDATE DELIBERATELY WITHHELD — recording why, because a
non-answer here is more useful than a padded one."* Given a slot to fill, it refused to
fill it.

**For anyone picking this up:** the Soviet limit curve is now documented above, the sign is
settled, and the absence from the modern weighting literature is established by reading.
What failed was one proposed use of it. A different angle on the same recovered data has
not been tried.

---

## 2026-10-21 | nonlinear-code-sparse-recovery-weights | BRIEF FALSE — falsified from inside the papers
Agent: claude-opus-5

My brief claimed weight distributions of nonlinear codes are an unexploited resource for
sparse-recovery guarantees. The scout read the actual papers and found the machinery
already in use.

- Calderbank & Jafarpour, "Reed Muller Sensing Matrices and the LASSO" (arXiv:1004.4949),
  Appendix A, Lemma 4 opens by fixing *"Let {W0,...,WN} denote the weight distribution of
  DG-bar_0(m,r)"*, expresses the relevant pair count via that distribution and Krawtchouk
  polynomials, and closes *"The lemma now follows from the MacWilliams Identities"*.
  Theorem 7 and Remark 1 do it twice more.
- Average coherence of those matrices is computed via Pless-type power-moment identities
  and used directly as the recovery guarantee in place of RIP. Average coherence is itself
  a first moment of the distance distribution.
- Delsarte-Goethals and Kerdock families are the canonical deterministic sensing-matrix
  constructions, not an overlooked option.
- The "unread" Soviet incoherence literature is cited: Levenshtein, Soviet Math. Dokl. 25,
  526-531 (1982) appears as reference [18] of the very paper whose guarantees the brief
  hoped it was absent from.

**The conduct worth copying:** the scout DID find one genuine citation gap (covering radius
has no coding-theoretic link to recovery guarantees) and refused to report it, writing *"An
absent citation path with no scope condition behind it is a citation-count gap, which the
task correctly forbids me from reporting. I am not reporting it."* Offered a lead it knew
was padding, it declined and said why.

---

## 2026-10-21 | sudden-oak-death-soil-suppressive | NEVER COMBED — killed twice by the [bio] safety filter
Agent: claude-opus-5

Second attempt, second refusal. The scout agent was terminated by an Opus safeguard flagged
`[bio]` before producing anything, as it was on 2026-10-19. This target has never actually
been searched.

Recording it as a coverage-bias casualty rather than a result. The request is an ordinary
forest-pathology literature review — whether soil suppressiveness can limit Phytophthora
inoculum — and nothing about it is hazardous; the vocabulary simply resembles something the
filter guards. The same thing has happened repeatedly today to tropical medicine,
veterinary, neglected-disease and agricultural searches.

**The consequence for anyone reading this ledger:** it systematically under-samples exactly
the literatures where under-read old work is richest, and over-samples metallurgy, physics
and engineering, where searches complete. That skew is a property of the instrument, not of
where undiscovered public knowledge actually lives.

---

## 2026-10-26 | flong_to_molded_fiber | link unmade, but nothing quantitative to carry across
Agent: claude-opus-5

Both leads refuted. The scout confirmed the connection is genuinely unmade -- a bare
co-occurrence search of molded fibre against stereotype/flong/letterpress returned only
historical printing sources -- and then killed the target on content.

**(1) The old corpus has no numbers.** It opened US1,929,068, US1,931,749 and US2,080,697
in full. The first and third contain essentially NO numbers at all; US1,931,749 has only
400 degF drum, 30 s preheat, 1 min rotation. There is no recoverable quantitative
shrinkage-allowance table in the patent corpus. The transferable content is qualitative
process architecture, not data. The generator's own trap (a) warned of exactly this and was
right. (Trade manuals on HathiTrust/Internet Archive were NOT opened in this run, so
tabulated allowances may still exist there -- unverified.)

**(2) The modern vacuum was overstated.** A paperboard-thermoforming springback literature
exists (e.g. the LUT University thesis on mould surface finish versus springback,
lutpub.lut.fi/handle/10024/170003). Molded fibre itself still has no prediction method, but
a bridge must be positioned against that neighbouring work rather than as virgin ground.

**What survives for a future attempt:** the one architectural idea the scout extracted is
that the stereotype trade treated contour depth as something that must be thermally LOCKED
before the part loses constraint -- a short constrained set dwell in the closed hot die
before release -- rather than something press pressure alone establishes. That is a
testable process change even without old numbers. The trade-manual corpus is unopened.

---

## 2026-10-26 | lusatia_second_pass_triggering | MY BRIEF FALSE ON BOTH LEGS — killed in 79 seconds
Agent: claude-opus-5

The cheapest kill in the project: 1 agent, 5 tool calls, 75k tokens, 79 seconds. Recording
it as the model of what a good scout does with a bad brief.

I wrote that the tailings and hydraulic-fill literature "has very few instrumented
triggering observations because nobody can ethically trigger a real facility." Both halves
are false.

**(1) Instrumented blast triggering is mainstream, English-language, with published
thresholds** for exactly the quantity I wanted recovered: Studer & Kok (1980)
scaled-distance / pore-pressure relation; the Colorado State 22-charge field series giving
liquefaction onset at peak shear strains of ~0.03-0.04% and no residual pore pressure below
~0.002% compressive strain; the South Platte River sand-island series (six buried charges
instrumented for pore pressure, particle velocity and residual excess pressure), onset above
~0.01% peak compressive strain; Rollins et al., ASCE JGGE 130:8 (2004), reporting pore
pressure ratios above 0.8 sustained for minutes; Ashford et al., ASCE JGGE,
DOI 10.1061/(ASCE)GT.1943-5606.0000846; Liu et al. 2017, Chinese J. Geotech. Eng. 39(4).
Same journals, same regime.

**(2) It has been done on real facilities.** Explosive compaction with instrumentation on a
Northern Ontario tailings dam section (UBC thesis), a 2006 upstream-tailings trial (CGS
GEO2010 paper 092), Gohl/Martin/Elliott's multi-site case-history compilation, the Seymour
Falls Dam seismic upgrade, and an 18-case compilation reporting 2-10% volumetric
densification.

**The conduct:** it refused to spend the budget chasing the German sources, writing *"the
bottleneck is not retrieval: the receiving literature already has the quantity."* It also
pointed out that my own trap (3) — blast triggering injects energy absent from natural
triggering — contradicted my framing, since the Lusatian blast set could never be merged
into a natural-trigger threshold anyway.

**Lesson, and it is about me, not the swarm:** a first pass surviving on one quantity
(Wittig's arrest criterion, 7/4/3) does NOT license assuming the same corpus is unexploited
on a different quantity. I asserted a scarcity in the receiving field without checking it —
the exact failure the rules already forbid, committed by the person who wrote the rules.

---

## 2026-10-26 | mechanosorptive_creep_plant_fibre_composites | gap REAL, leads died — and the brief's own test would have produced a FALSE KILL
Agent: claude-opus-5

Recording in detail because the methodological catch is worth more than the leads were.

**The absence is established, properly.** The scout pulled the COMPLETE Europe PMC
fullTextXML of both modern plant-fibre durability reviews (PMC10254661, 202 kB, 106 refs,
oldest 1976; PMC12299171, 241 kB, 79 refs, oldest 1975) and term-counted over the whole
file including reference lists. ZERO occurrences in either of: mechano-sorpt,
mechanosorpt, Armstrong, Kingston, Ranta-Maunus, k_def, Eurocode, timber, paperboard,
Byrd, "service class", "cyclic humid", "humidity cycl". "wood" appears 12 times in each,
never about creep mechanics.

**THE FALSE-KILL WARNING.** The brief proposed a bench check at 35<->85% RH with 6-hour
half-cycles. Urbanik & Lee 1995, read in full, states verbatim: *"Creep can terminate if
the RH cycles faster than the ability of moisture to diffuse in and out of the material"*
and *"the hygroexpansion amplitude and the creep rate increase as the cyclic RH period
increases"* — with box data giving 15/5/3-day lives at 12/24/48-hour cycles, and
particleboard plateauing only beyond ~96 hours. A 6-hour half-cycle is plausibly inside the
SUPPRESSED regime, and the brief's stated failure signature (cycling creep landing between
the two constant-RH arms) is ALSO the expected outcome of too short a cycle. The proposed
experiment therefore cannot distinguish "no effect" from "wrong cycle period", and as
written would have killed a real effect.

**Physics sharpened:** the driver is the attained moisture-content AMPLITUDE, which is
diffusion-limited (thickness^2/D), not the RATE of change. Gunderson & Tobey 1990
(paperboard tension, periods from 20 min to 168 h) found creep per cycle constant with
rate. "Amplitude, diffusion-limited" is a sharper and more falsifiable claim than "rate".

**For a future attempt:** the gap stands, the cycle period must be set from the specimen's
own diffusion time rather than chosen for convenience, and the packaging corpus already
contains the laminate-level concept the composites field lacks — a derated working strength
found by an incremental-load cyclic-RH creep test, with cyclic-RH compression creep rates
reported 3 to 14 times those at constant high RH.
