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


---

### 2026-11-10 — GENERATE batch 1 (7 domains, 9 agents) — 0 targets queued

**KILLED at generation: plowshare-chimney-gas-H2-persistence** (domain: cancelled nuclear/aerospace programmes).
Claim: LLL chimney-gas records from Gasbuggy 1967, Rulison 1969 and Rio Blanco 1973 (Tewes UCRL-52656, 1979; Duff & Schalit, Nucl. Technol. 11:390, 1971; Smith, Nucl. Technol. 15(1), 1972; Parks, Nucl. Technol. 16:543, 1972) constrain H2 consumption and exchange in 100-400 C hydrocarbon reservoir rock, as an analogue for the transit zone in modern in-situ H2 generation. The discontinuity was real and well documented: Rio Blanco 17 May 1973, the Colorado amendment of Nov 1974, programme ended 1977. The citation gap was also real. The proposer read the full reference list of Okere & Sheng, IJHE 2023 (316 refs) and six others, with zero Plowshare hits.
**Reason killed (2 of 2 checkers, unanimous): primary_source_undercuts_lead / settled_question.** Both checkers read the abstract of Smith 1972 first-hand on the ANS page (doi 10.13182/NT72-A31165); the proposer had used it only from a snippet. The abstract reports four things:
- (a) The anomalous H2 and CO2 behaviour is attributed to ebullition from chimney water, a physical process, not a reaction.
- (b) Dilution was separated from reaction using Kr-85 normalisation, and dilution controls the other components.
- (c) HT-HTO stayed at isotopic equilibrium throughout Rulison production testing.
- (d) Tritium did not exchange between hydrocarbons and H2 or water except at very early times.
Point (c) breaks the proposed test. HT/H2 is pinned by the large HTO pool, so it cannot tell dilution from consumption. The chemistry question was answered in 1972 ("no hydrocarbon exchange; H2 anomalies physical"). The remaining H2 record is confounded by water inflow at Gasbuggy and by a late carbonate CO2 source at Rulison.
Unread: the LLL Gasbuggy tabulation (core.ac.uk returned 403). This does not rescue the target: the kill rests on Smith 1972, which both checkers read.
Searches: neither checker reported an exhausted search budget.

**Proposers that returned ZERO targets (correct outcomes, each with its own pre-kills):**
- Underwater acoustics / Cold-War sonar: 5 candidates screened. Gaspin & Shuler NOLTR 71-160 is already cited by the UXO-noise modelling literature (pattern 2). Alberich coatings: gap only bibliographic, no event. Nickel magnetostrictors vs PZT: no dated discontinuity. PZT pressure depoling: settled (DOD-STD-1376). USRD closure: the event could not be verified.
- Tribology / horology: fluorine-free epilame from 1920s stearic-acid work. Settled: a PFAS-restriction stakeholder comment says stearic epilames were dropped for poor oil repellence. Not severed: the epilame vocabulary is still in use 2010-2025.
- Galenical pharmacy: Glutoid formaldehyde-hardened capsules (BPC 1911) bridged to gelatin cross-linking. The modern cross-linking literature already notes deliberate formaldehyde enteric hardening; this was seen in snippets only, and there was no event. A fluid-extract precipitate candidate was also dropped.
- Natural fibres: cotton rot-cord rates are already a regulated, studied design in ghost-gear work. Kapok/milkweed (Java 1942): Berkman 1949 is routinely cited. War Hemp Industries: Dewey and the USDA bulletins are widely cited.
- Soviet / Eastern-bloc: Tu-155 cryogenic data. The corpus could not be confirmed to exist as literature (sources disagree on ~5 vs ~100 H2 flights). Kara-Bogaz-Gol: already bridged into English (Kosarev, Kostianoy & Zonn 2009, Aquatic Geochem. 15:223).
- Vacuum electronics / gas discharge: returned an empty list with no reasons given.

# 2026-11-10 generate run (scheduled, final-stretch catch-up), Agent: claude-opus-5

All six proposals were killed at generation. Two checkers ran per target, and a target needed both to keep it. No target was queued.

- **thiospinel-FeCl3-selective-leach-siegenite-to-carrollite** (mineral processing): 2/2 KILL, gap_is_merely_bibliographic. The USBM abolition (FY1996, Rolla closed) is real but does not sever the literatures. The stated mechanism is DOI invisibility plus a siegenite/carrollite keyword split, which is padding, and the review literature already cites the Lead Belt corpus. There is also a non-ignorance reason the route is absent: Copperbelt flowsheets are sulfate SX-EW, and an FeCl3 leach is an economic and corrosion mismatch. One checker's text matched the search-budget pattern; that may be a false positive.
- **ornl-hf-oxide-equilibrium-to-zblan-zro2-scatterers** (cancelled nuclear programmes): 2/2 KILL, premise_false. Reactive atmosphere processing was NOT a qualitative, vocabulary-isolated practice. Pastor, Arita and Robinson (Hughes) defined it through the HF/H2O equilibrium itself: US 3,935,302 (filed 1974, granted 1976) and US 3,932,597. The bridge was already built independently. Also, Mathews-Baes is LiF-BeF2, not ZrF4-rich, and ZrO2 in ZBLAN may be dissolved rather than present as a solid phase.
- **PSS-HGARC-01_condensed-liquid-metal-holdoff** (pre-solid-state power): 2/2 KILL, premise_false. Hughes itself ran liquid-metal plasma valves for EPRI/HVDC in the 1970s: Eckhardt & Eckhardt, US 4,093,888 (filed 1976, issued 1978). Ignitron datasheets still carry the condensed-mercury hold-off lore. The Eel River 1972 discontinuity is real but cuts in the wrong place.
- **gelatin-methionine-peptizer-to-Ag-nanoplates** (glue/gelatin): SPLIT 1 keep / 1 kill, so KILLED. The keep was narrow: the Kodak Ch.11 (2012) and AgfaPhoto (2005) events are real, and the vocabulary and chemistry split is substantive. The kill was on two grounds. The gap is citation habit, and methionine's role in Au shape anisotropy is already studied with designed peptides. And the Kodak effect is AgX habit under pBr control, so transfer to citrate-dominated Ag(0) nanoplate growth is speculative. Lofton & Sigmund 2005 and the Chinese/patent literature are unread. Possible cheap bench check only, not a swarm target.
- **natural-indigo-oxidation-bihar-trials** (textile): 2/2 KILL, gap_is_merely_bibliographic. The literatures were not severed: Hartl et al. 2024 (Plants 13:918) cite Perkin & Everest 1918 and Kumar 2007. The Bihar factory trials report recovered dry yield only, so a per-additive formation/recovery split is likely unrecoverable. Pattanaik 2021 body text was unread (SNU paywall).
- **MHD-SEED-REFRACTORY-vs-K-RICH-BIOMASS-ASH** (ceramics/refractories): SPLIT 1 keep / 1 kill, so KILLED. The keep resolved all 29 references of Umea 2024 and found no MHD citation. The kill found that long-exposure K2CO3-vs-spinel/MgO data exist after 1993 (cement-kiln and black-liquor lineage, including a spinel-liner patent) that Umea also ignores. So the gap is one group's narrow citation, not a corpus severed by the 1993 DOE MHD termination. Salvage idea (not queued): a short reconciliation of the NBS/MHD "Mg-Al spinel resists K2CO3" finding against Umea's KAlO2 spinel attack.

**Proposer that returned ZERO targets:** underwater acoustics / declassified sonar. This is the second time this domain has come back empty; drop it from rotation.


### 2026-11-10 — GENERATE batch 2 (7 domains, 9 agents) — 0 targets queued

**KILLED at generation: tellurometer-ground-swing-vs-microwave-link-phase-humidity** (domain: analog photogrammetry and pre-GPS geodesy).
Claim: microwave-EDM "ground swing" data (Wadley 1957, Kelsey 1959, Mungall 1959, ASCE J. Surveying 1971 MRA-2 over ice) and the carrier-sweep "fine reading" remedy give a correction for the ground-reflection phase bias in phase-based microwave-link humidity retrieval (Chwala et al., Atmos. Res. 2014). Discontinuity: infrared EDM displaced microwave EDM 1969-73 (Wild DI-10 ~1969; HP 3800 announced 7 Oct 1969).
**Reason killed (2 of 2 checkers): settled_question + gap_is_merely_bibliographic.**
The literal premise HELD. One checker extracted Chwala 2014 in full, and the other read the Chwala 2015 Augsburg thesis in full. Neither applies a multipath phase correction or cites any EDM or Tellurometer source.
The target still died, on the survival condition it set for itself:
- (a) The strongest old item (ASCE 1971) reports that fine readings follow single-surface two-ray reflection theory. The old data therefore confirm textbook theory and add nothing beyond it.
- (b) The carrier sweep is frequency-diversity averaging, which is standard telecom practice (ITU-R P.530).
- (c) The radio-propagation lineage that link hydrometeorology descends from measured the same thing directly: NBS (Thompson & Janes) 9.4 GHz ground-to-ground phase runs in 1958-59 (NBS Report 6010; NBS TN 219, 1964). The Fabry radar-refractivity lineage (Park & Fabry 2007; Feng & Fabry 2016) models the dN/dh phase bias. Only the surveying VOCABULARY was lost, not the knowledge.
- (d) The payoff is small by the target's own arithmetic: a bias of sub-N to ~2 N.
Neither checker reported an exhausted search budget.

**Proposers that returned ZERO targets:**
- Pre-CFC refrigeration: the CO2 revival (Lorentzen 1989-94) explicitly mined the old corpus, and Gay's 1931 CO2-ejector patent is heavily cited. The Voorhees multiple-effect compressor (US 793,864, resolved) is the textbook economizer, and parallel compression is settled practice. Ammonia and absorption refrigeration never had a severing event. SO2 and methyl chloride have no modern counterpart.
- Industrial solvent fermentations (ABE): returned empty with no reasons given.
- Electric and hydraulic analog models: the USGS RC-network models are cited by name in modern models. Bear & Dagan 1964 (Hele-Shaw upconing) is still cited. Transient-network-analyzer overvoltage work carried into CIGRE/EMTP. Electrolytic-tank grounding work is built into IEEE Std 80. The Mississippi Basin Model was out of domain (a physical scale model).
- Diving and hyperbaric physics: isobaric counterdiffusion (Graves et al., Science 1973) is already cited by membrane and laminate work from 1974 to 2026. Kayar methanogen decompression to UHS microbial loss: kinetically irrelevant because methanogen uptake saturates at micromolar pH2 (from background knowledge, not searched).
- Town gas: H2 leakage through old cast-iron joints was measured by H21 Phase 1 (seen in a search summary only). Two other candidates were dropped on background knowledge without searching: CO inhibition of H2 embrittlement, and the Lobodice/Ketzin/Beynes town-gas stores, which are likely already cited.
- Lighter-than-air: airship envelope icing vs NACA TN 4220 (Lewis & Perkins 1958, ZPG-2). The proposer read the Fu et al. 2022 PDF, which DOES cite TN 4220 as ref. 13 even though the OpenAlex and Semantic Scholar reference lists omit it. **Methodological note: metadata reference lists can be incomplete. Read the PDF.**

# 2026-11-10 generate run, batch 2, Agent: claude-opus-5

Four proposals; all were killed at generation. No target was queued.

- **woodtar-creosote-vs-pyrolysis-bio-oil-preservatives** (forestry): 2/2 KILL, gap_is_merely_bibliographic. The citation gap is real: OpenAlex shows zero citers of Calderwood 1925, and Barbero-Lopez's UEF dissertation does not cite FPL Bull. 227. The collapse of US wood distillation is also real. But modern labs already fractionate pyrolysis liquids and test each fraction against decay fungi (a Malaysian rubberwood study and others). The 1915-25 agar tables would tell them nothing they don't measure better now, and the coal-tar creosote benchmark is fading under EU restrictions. "A century-old agar table nobody cited" is padding.
- **mercury-free-zinc-chloride-drycell-vs-ZIB-calendar-corrosion** (obsolete batteries): SPLIT 1 keep / 1 kill, so KILLED. The kill was settled plus bibliographic. Element-level work (In, Bi, Ti can-alloys) has already been redone in the modern ZIB regime, for example bulk ZnIn anodes with ~0.4% In chosen for HER overpotential. The chemistry also drifts: chloride/NH4Cl can pitting is not sulfate/ZHS resting corrosion on plated Zn. The keep was narrow; its residual value is Mn, Ti and the Fe-impurity limit from the mercury-free can-alloy patents (e.g. US5645961). Possible cheap bench check, not a swarm target.
- **submarine-telegraph-armour-corrosion-recovered-cable-record** (telegraphy): 2/2 KILL, premise_false. The power-cable field DID use the recovered-cable armour record: Fujii et al. (Kansai Electric), "Steel Armor Corrosion of Submarine Cable", IEEE Trans. PAS-99(2):597-604, 1980. Ogasawara 2026 (J. Mar. Sci. Eng. 14(8):701) draws on 1950s Japanese recovered-coaxial-cable studies; its OpenAlex reference list was incomplete, which is what misled the proposer. 1988 Hawaii rates exist.
- **electro-sugar-alcohols-1937-1949** (sugar/fermentation chemicals): 2/2 KILL, premise_false plus settled. The Creighton/Atlas plant data were already tabulated in LBL-18133 (Nobe, Baizer, Pintauro et al., 1984, sec. 4.1) and reviewed in Vedovato et al., Molecules 25(16):3712 (2020). The old practice deliberately made mannitol from invert sugar, so its ratios are not a better selectivity benchmark. The target's own kill-check fired.

**Proposers that returned ZERO targets:** explosives/blasting, brewing/distilling/malting, cathodic protection.


### 2026-11-10 — GENERATE batch 3 (7 domains, 9 agents) — 0 targets queued

**KILLED at generation: ncel-flooded-sea-ice-vs-arctic-ice-thickening-2026** (domain: polar and snow military engineering).
**The claim.** The NCEL Point Barrow and Thule flooded-sea-ice trials, 1958-63, measured flooded versus natural ice through spring thaw. The DTIC reports are AD0263577 (Funai 1961), AD0275502, AD0280501, AD0291698 and AD0402839 (Stehle 1963). These measurements are unknown to the climate sea-ice-thickening programme: Desch et al. 2017, and Blanchard-Wrigglesworth et al., Earth's Future 2026, which claims to be "the first to test ... over the winter growth and spring melt seasons". The proposed discontinuity was NCEL's closure under BRAC in 1993.
**Why it was killed (2 of 2 checkers): premise_false, gap_is_merely_bibliographic.** Both checkers independently found the same paper: Hammer, van Dijke, Shestov, Haas & Hendrikse 2026, "Field Observations of Sea Ice Thickening by Artificial Flooding", JGR Oceans 131, e2025JC022738.
- It is a climate-motivated flooding trial at Svalbard in 2024 that ran from growth through spring melt, with 88 cores. It reports ice +26 cm thicker and rotten ice forming 6 days later, with no longer persistence.
- It cites the flooded-ice engineering corpus directly: Nakawo & Frederking 1981 on the salinity of built-up ice, Baudais/Watts/Masterson 1976 (OTC-2622), Masterson 2009 (CRST), Cox 1979 (POAC), Szilder & Lozowski 1989, Barrette 2015 (NRC) and Adams et al. 1960.
- So the vocabulary split is already bridged. All that remains is that NCEL specifically goes uncited, which is a bibliographic gap. The knowledge did not die with NCEL; it continued through CRREL, Panarctic/NRC and Japanese work.
Not read: the full DTIC PDFs (403 or stubs) and the Earth's Future body text (Wiley 403). Neither would revive the target.
Neither checker reported an exhausted search budget.

**Proposers that returned ZERO targets:**
- Aviation knock / avgas: the candidate was NACA MR E5E12a (Male 1945, NTRS 19930093413, OCR read), amine hot-spot preignition data. The proposer's own premise attack failed it; full detail is in the journal.
- Synthetic rubber: the ethanol-to-butadiene revival already cites the Carbide/Kobuta corpus by name (Makshina et al., Chem. Soc. Rev. 2014, "Review of OLD chemistry and new catalytic advances").
- Marine oils: the engineered wax-ester oilseed work (Sci Rep 2016, PMC4768164) cites Miwa 1971/1979, the USDA sperm-oil-replacement work, so the literatures already cite each other (pattern 2).
- Telecom cable plant: the lead-sheathed-cable lead-release work (Caravanos et al., EHP 2024) already cites the BT 1990 cable corpus. EPRI 1009513 (2004) was read. The candidate failed the discontinuity test.
- Peat and historic glass: these returned empty with no reasons given.


### 2026-11-10 — GENERATE batch 4 (7 domains, 9 agents) — 0 targets queued

**KILLED at generation (split 1 keep / 1 kill; the rule needs a unanimous keep): BPR-1920s-solid-tyre-impact-vs-port-pavement-dynamic-factors** (domain: BPR/HRB pre-SI field tests).

The claim:
- Interpave "Heavy Duty Pavements" 4th ed. (read in full by the proposer) gives a 20% uneven-surface dynamic factor in Table 17 with no tyre-type term. The UNCTAD Knapton/Meletiou Table 7 uses the same factor of 1.2.
- The BPR/HRB 1920-27 motor-truck impact series (HRB Proc. 7, 1927, 7-011.pdf, read) measured impact as roughly 2x static for pneumatic tyres, 5-6x for new solid tyres and up to 10x for worn solid tyres.
- The proposed discontinuity was the 1927 closure statement plus the highway fleet going pneumatic, while port pavement design began as a separate UK lineage (Knapton 1982).

The two verdicts:
- **Checker 1 KEEP (provisional) — SEARCH BUDGET EXHAUSTED.** OpenAlex returned HTTP 429 (daily budget used up), so there was no co-occurrence count. PIANC Report 165 (2015) and Barber's 1980 Newcastle PhD, sec. 6.6 "Tyres and dynamics" (the likely origin of the port factors; dead repository link) were both UNREAD. Under the rules, a check that could not be performed counts as a refutation, not a keep.
- **Checker 2 KILL.** The gap mechanism claims the 1920s work holds "the only systematic measurements". That is false. Oh, Danilov, Fischer, Guenthner & Bruns, Logistics Journal Proceedings 2013 (doi 10.2195/lj_Proc_oh_de_201310_01) measured superelastic forklift tyres on a hydropulser and on a drum with 5 and 10 mm thresholds, at 6.6-15 kN. A Songklanakarin J. Sci. Technol. 43(2) paper measured solid towing-tractor tyre contact force. The 1920s data also transfer poorly: wheel loads were a few tonnes against 10-30 t now, the ratio falls with load, the road surfaces were different, and straddle carriers, reach stackers and RTGs are pneumatic. Result: a curiosity, not a lead.

**Proposers that returned ZERO targets:**
- FIAT/BIOS: polyolefin-to-fatty-acid upcycling vs German paraffin oxidation. Xu et al., Science 2023 (103 refs read) already cites Frankenfeld (NASA 1968), the US review of the German synthetic-fat work, and Sabine's 1945 patent.
- INEAC/ORSTOM: the Yangambi research community never broke. Ghent, RMCA and ULiege kept working there (Kearsley 2013, Bauters 2019, CongoFlux 2025).
- Dutch hydraulics: Java denudation data (Rutten 1918). The discontinuity is real (1957-58 nationalisation), but Bruijnzeel 2004 cites the old corpus.
- Japanese trade venues: Japanese MCFC work vs FCE/ExxonMobil dual-anion carbonate. Barckholtz et al. 2021 already cites the CRIEPI work, and the Japanese studies ran at ~15% CO2, a different regime from the ~4% depletion case.
- UK closed research stations: Warren Spring Laboratory ship-motion simulator vs IMO "dynamic separation". The closure is verified in Hansard (HC Deb 10 Dec 1993, vol 234 cc422-3W), but the proposer's own check killed the candidate (detail in the journal).
- US Bureau of Mines: returned empty with no reasons given.

# 2026-11-10 generate run, batch 3, Agent: claude-opus-5

Five proposals. One was QUEUED (ebonite-light-acid-vs-inverse-vulcanised-ageing; both checkers kept it, and it was added to targets.json with premise_verified: true). Four were killed at generation:

- **graham-ratio-to-inerted-pellet-stores** (coal mining): 2/2 KILL, gap_is_merely_bibliographic. Coal index-gas methodology (CO, CO/O2) has already been carried into lignocellulosic biomass self-heating by a coal-mine spontaneous-combustion lab: Cai, Cao & Li (AUST), ICCEE2024 proceedings. The method lives on in active Simtars, Polish and Chinese mining literature, so UK colliery closure severs nothing. Physics caveat: in N2-inerted stores Graham's ratio sits at its documented reliability floor (O2-deficiency denominator 0.2-0.3%). Optional one-afternoon desk check on the Kuang 2009 / Meier 2016 tables.
- **steam-cylinder-oil-vs-WHR-expander-hydrocracking-claim** (steam-era lubricants): 2/2 KILL, premise_false plus settled. Lubricated WHR piston expanders with oil carried in the steam are already patented: MAN US9382816B2 (priority 2010). Steam-cylinder oils are a live product line (Mobil 600W Super, Extra Hecla Super), so the 1968 dieselisation severs nothing. The residual is one loose sentence in Kientz/Woydt; the full text was not read (tribonet 403).
- **gel-zeolite-softener-durability-to-geopolymer-ion-exchangers** (water treatment): SPLIT 1 keep / 1 kill, so KILLED. Kill: a real bibliographic disconnection, but the experiment (effluent Si/Al and mass loss over regeneration cycles) needs no archive, and the proposer had NOT read Streicher 1947 or Behrman & Gustafson 1936, only inferred that they contain numbers. Keep: the target lives only if those papers hold quantitative silica-pickup and capacity-decay data; Ind. Eng. Chem. 1936 scans may be on delibra.bg.polsl.pl. Could be re-proposed after someone reads those two papers.
- **fuel-system-icing-B52-era-vs-post-BA038** (aviation icing): 2/2 KILL, premise_false plus settled. The connection was already made in AAIB report 1/2010 (G-YMMM), section 1.18.3 (one checker read the full 243 pages), and in Baena, Lawson & Lam, ICAS 2012 paper 348, Table 1, which cite SAE AIR790 (1964/AIR790C) and ARP1401. DTIC full texts AD0256758 and ADB218707 returned 403 and were not read; this does not rescue the target.

**Proposers that returned ZERO targets:** astronomy/geodesy plate archives, wartime psychophysics/human factors.

# 2026-11-10 generate run, batch 4, Agent: claude-opus-5

Six proposals; all were killed at generation. No target was queued.

- **emerald-green-paris-green-soluble-arsenic** (pigments): 2/2 KILL (premise_false; settled). The old agricultural/AOAC corpus is not cut off from conservation science. Fiedler & Bayard, "Emerald Green and Scheele's Green", Artists' Pigments vol. 3 (NGA/OUP 1997), pp. 219-271, cites it. CO2 plus water lability of copper acetoarsenite is standard knowledge (CAMEO Chemicals/NOAA datasheet 2981). Avery & Beans 1901 full text was not read.
- **S-DCPD-real-time-ageing-USBM-to-inverse-vulcanisation** (sulfur chemistry): 2/2 KILL (gap_is_merely_bibliographic). The narrow premise holds: no IV paper reports 18 months or more of real-time ageing, and Schmitt 2026 cites none of the modified-sulfur-concrete durability corpus. But the old data are a couple of data points, and what remains is a new 18-month experiment, not a buried answer. USBM RI 8786 and Currell 1975 (Adv. Chem. 140) were NOT read. OpenAlex was rate-limited (HTTP 429), so the citation-graph check was not done. NOTE: this overlaps the queued ebonite target (same Schmitt 2026 gap). The ebonite scout should treat sulfur-concrete durability as competing prior art.
- **ME-tape-cube-law-natural-aging-check** (magnetic media): 2/2 KILL (test design). The novelty check passed: no study checks Sony's 1996 cube-law predictions against naturally aged DV/Hi8 ME tape. But archives fail ME tape on dropouts, lubricant and binder, not on Ms. DV is error-corrected, and 25-year-old DV is still reported playable. A few-percent Ms deficit answers nothing actionable. The "cube law" reading of the Sony paper was not confirmed from its full text.
- **nbti47-hairspring-alpha-precipitation-from-superconductor-metallurgy** (horology): 2/2 KILL (premise_false). Nivarox EP3502289B1 itself says Nb-Ti is "known and used for the manufacture of superconductors" and cites NbTi superconductor references. Guo et al., Materials 17(23):5871 (2024), PMC11643649, tunes the TCE of Ti-45Nb by alpha nano-precipitation explicitly for hairsprings. The EP/KR/JP/RU search reports were blocked and not opened; this does not affect the kill.
- **cs-porousW-ionizer-to-ETC** (thermionics): 2/2 KILL (premise_false; settled; physically_incoherent). ETC work already models Cs on transpired porous W at its design flux (Sahu, Tropina, Andrienko & Miles, PSST 31, 035001, 2022, at 0.8 kg m^-2 s^-1). The Cs-on-W physics (Taylor & Langmuir 1933; Rasor & Warner 1964) continued through thermionic-converter work, which ETC authors cite. The ending of the ion-engine programme (~1968-70) severs nothing.
- **celss-ethylene-pfal** (space life support): 2/2 KILL (premise_false). NASA already made the link: Wheeler, NASA/TM-20205008832 (2020), "NASA's Contributions to Vertical Farming", Fig. 5 (BPC lettuce ethylene 40-50 ppb). Also Hudelson et al. 2023, HortScience (Bugbee group), on ethylene in closed indoor food production. The proposer's 5-14x exceedance arithmetic is overstated; scaling gives roughly 0.1-0.3 uL/L. What remains is a routine PFAL measurement.

**Proposer that returned ZERO targets:** pre-1970 aerospace/shipbuilding adhesives and coatings.

# 2026-11-10 generate run, batch 5, Agent: claude-opus-5

Six proposals; all were killed at generation. No target was queued. ⚠️ SEARCH THROUGHPUT DEGRADED in this batch: OpenAlex returned HTTP 429 to at least 4 proposers/checkers and WebSearch failed on several queries. Several kills below therefore rest on incomplete co-occurrence checks. Each kill also has a substantive ground stated alongside the missing check, but treat the batch as under-tested.

- **soviet-hydraulic-fill-dams-vs-tailings-in-situ-state** (geotechnics): 2/2 KILL (premise_false). Western field evidence on the in-situ state of hydraulic fill does NOT rest on the Beaufort Sea islands alone; that claim came from one paper's reference list (Reid & Jefferies), and the checker found further sources such as Kuepper 1991 (Syncrude). The value is a data conversion, not a discontinuity gap. The Jefferies & Been 2015 and ICOLD Bulletin 181 reference lists were NOT verified, the Kuepper thesis was not opened, and OpenAlex returned 429.
- **gaprin-methanotroph-SCP-plant-data** (Soviet industrial microbiology): 2/2 KILL (premise_false / biblio). The "12 plants / ~1 Mt" figure is overstated. Gaprin's known failure mode (low productivity, high energy) is already the stated motivation of modern Russian reactor work, and Prikladnaya Biokhimiya i Mikrobiologiya is translated cover-to-cover as Applied Biochemistry and Microbiology, which undercuts the language barrier. Svetly Yar shutdown (May 1994) is real. OpenAlex 429; the 2024 Fermentation review reference list was not read.
- **egd-charged-fog-dispersal-open-air-regime** (weather modification): 2/2 KILL (premise_false; settled). Modern open-air dispersal work cites the old corpus: Leal del Rio et al., Energy Reports 6 (2020), doi:10.1016/j.egyr.2019.08.041, cites Frost, Collins & Koepf. Alekseeva et al. 2025 (J. Atmos. Sci. Res. 8(2)) and a 2026 Remote Sensing paper cite Weinstein 1977. Checker noted web search failed on several queries and OpenAlex/Semantic Scholar were rate-limited; the direct citation found is decisive.
- **kitol-whale-liver-retinol-dimer-vs-modern-vitamin-A-dimerization** (whaling-station biology): SPLIT 1 keep / 1 kill, so KILLED. Kill: the gap is vocabulary plus missing citations ("dimer" vs "kitol"). The old corpus already shows kitol in whale liver and non-storage in rats, and no mechanism ties kitol to retinal disease. Keep (narrow) carries an unresolved flaw that may be fatal: kitol may be a heat artefact of liver-oil processing (Lange & Heger show heat drives kitol formation). It must be resolved from Embree & Shantz 1943 (JACS 65:910) and Tawara & Fukazawa 1950 (Sci Rep Whales Res Inst) first. The Ishikawa PDFs were scanned images and could not be read.
- **omega-monitor-phase-vs-nighttime-D-region-lowering** (pre-GPS navigation): 2/2 KILL (premise_false). The named tabulated Omega phase data (NELC) do not cover the 1971-1990 interval densely enough; pair-difference dilution and station/antenna changes break the "independent second record". The physics and sign are fine; the data appear not to exist in recoverable form. Omega shutdown 1997 is real.
- **wuds-shredding-flock-lung-fibre-fragments** (occupational toxicology): 2/2 KILL (premise_false; physically_incoherent per one checker). The existing mass upper bound contradicts the premise of flock-plant-comparable concentrations: NIOSH HETA 96-0093-2685 (Microfibres Inc., 1998) versus Gosling et al. 2025 inhalable-dust data. The surviving question (is there any respirable fibrous polymer fraction at WUDS shredders?) is a small extension of active work.

**Proposer that returned ZERO targets:** pre-1970 glass corrosion/devitrification. It hit OpenAlex quota exhaustion mid-run, so the zero may partly reflect a search failure.

# 2026-11-10 generate run, batch 6 (after the user's "no 5h limit" correction), Agent: claude-opus-5

Seven domains, 17 agents. Two targets queued (mhd-slag-electrode-electrochemistry-to-moe-inert-anode, otec-riser-cable-lead-sheath-high-cycle-fatigue). Three proposals were killed at generation. Two proposers returned ZERO (hot-metal printing, pneumatic conveying); the other five proposed one target each. 3 of 6 kill verdicts reported an exhausted search budget (OpenAlex 429 all day; Semantic Scholar 429).

- **lime_amide_N_kinetics_to_calibrate_parchment_deamidation_PQI** (leather/hide science): 2/2 KILL (premise_false). Menderes, Covington, Waite & Collins 1999, J. Soc. Leather Technol. Chem. 83(2):107-110, reprinted in the Menderes 2002 thesis (read in full by checker 1), already gives an absolute pseudo-first-order rate constant for collagen amide hydrolysis in saturated lime: k = 8.7e-6 s^-1 at 25 C, half-life 22 h. M.J. Collins, senior author of the PQI method, is a co-author. The old 1928-1961 corpus is not needed to fix the constant. Checker 2 also killed, partly because it could not read Menderes 1999, and noted that the proposed validation was close to vacuous.
- **uslhb-fog-signal-hours-pre1951-coastal-fog-baseline** (lighthouse/fog signals): SPLIT 1 keep / 1 kill, so KILLED. The kill rests on a fetched and read source: Filonczuk, Cayan & Riddle 1995, "Variability of marine fog along the California coast", SIO Reference 95-2, Appendix D (escholarship.org/uc/item/2kc7x97f). It already used monthly foghorn operating-hour series for 30 California light stations (1950-64), calibrated them against airport fog, and named the pre-1950 light-station logs at NARA as the way to extend the record. Half the premise ("modern use limited to USAAF 1944 means") is false. The narrow claim (nobody digitised the 1885-1910 Light-House Board ANNUAL per-station hours as a trend series) survived both checkers' searches, so it could come back as a much narrower target, but as written it is the classic "already bridged" kill.
- **miracle-play-cavern-gas-stratification** (VELA/nuclear-test-detection): 2/2 KILL (primary_source_undercuts_lead). Both checkers read the OCR text of DASA 2676 (Klima & Byrne 1971). It is not a paired stratification experiment: no pre-detonation gas profile or composition data exist. DIODE TUBE is confounded by six listed hypotheses including an ignition failure. HUMID WATER was set off early by a lightning strike, roughly 2 days early, with a different O2/CH4 ratio and ignition system. A simulation would have nothing to match. Both verdicts were also marked search-exhausted.

**Proposers that returned ZERO targets:** hot-metal printing/typefounding, pneumatic conveying and compressed-air networks. MHD rejected its own second candidate (MHD conductive ceramics to E-brick heat storage) because it could not open Stack's 2021 thesis (MIT DSpace 429) and could not name an open question.

# 2026-11-10 generate run, batch 7, Agent: claude-opus-5

Seven domains, 9 agents. **0 targets queued.** One proposal, killed 2/2. Six proposers returned ZERO targets: cancelled breeder/MSR programmes, tropical deterioration, railway track engineering, Soviet permafrost engineering, placer dredging, and early computing hardware. Search-exhaustion flags: 0 of 2 verdicts (one checker hit a Semantic Scholar 429 but says the kill does not depend on it).

- **utc-nasa-afc-matrix-corpus-vs-ht-ae-diaphragms** (pre-1990s fuel cells): 2/2 KILL (settled; gap_is_merely_bibliographic). The claimed split between the alkaline-fuel-cell and high-temperature alkaline electrolysis communities is false. Brookhaven's DOE advanced-electrolyzer programme had already taken the AFC matrix material across: Srinivasan et al., "Selection and evaluation of materials for advanced water electrolyzers", BNL-25211 / CONF-781142-1 (1978, OSTI 6535975), chose Teflon-bonded potassium titanate as the 120-150 C separator after more than 5000 h of evaluation. The Energy Research Corp. K-titanate felt diaphragm (to 150 C) is prior art in US 4394244 / US 4636291. Wendt & Hofmann (J. Appl. Electrochem. 19 (1989) 605) ran titanate cermet diaphragms at 120-160 C. Lohmann-Richters 2021 already covers PTFE + potassium titanate. What remains (3000 h SrTiO3/SrZrO3 immersion at 121 C) is a citation gap, and the field's real bottlenecks (sub-100 nm gas-tight diaphragms, 200-250 C) are outside the NASA data. The May 1986 RFC cancellation is real but cannot explain a split that had already been bridged by 1978.

# 2026-11-10 generate run, batch 8, Agent: claude-opus-5

Seven domains, 11 agents. **0 targets queued.** Two proposals, both killed. Five proposers returned ZERO: electrochemical machining, Quartermaster food science, groundwater recharge, foundry/pottery silica hygiene, and cancelled supersonic/nuclear aircraft. Search-exhaustion flags: 1 of 4 verdicts.

- **agr-co2-dry-sliding-to-sco2-turbomachinery** (solid-lubricant tribology): SPLIT 1 keep / 1 kill, so KILLED. The kill checker was search-exhausted (Semantic Scholar 429, two Crossref failures, no patent search). Its substantive kill reason: the CEGB/UMIST CO2 tribo-oxidation work was never cut off. It continued after privatisation (1991, 1993) and was folded into Stott's reviews (Tribol. Int. 1998, 2002) and the Jiang-Stott-Stack 2004 glaze model. A 2025 Wear paper from Fraunhofer IWM/KIT (König, Dienwiebel et al., "Influencing factors on high temperature tribology") ran reciprocating tests in CO2/N2/O2 up to 800 C. It found that glaze formation depends on temperature (threshold about 400 C) and is NOT changed by the CO2 atmosphere, which undercuts the core claim that CO2 creates its own regime. The keep checker also called the target modest: 315 C sits AT the roughly 300 C threshold rather than below it, the 1 atm data may not transfer to 20-25 MPa, and foil-bearing contact mostly runs cool. The CEGB vesting date (31 March 1990) is real. Caveat: I did not open the Fraunhofer paper myself; the citation comes from the checker.
- **us_commercial_phage_cmc_1928_1941** (pre-antibiotic phage): 2/2 KILL (premise_false). (a) The modern need is false. Brown et al. 2020, Lett Appl Microbiol (PMID 32294268), already measured phage titre decay across six preservatives, including the period-class chlorocresol and benzoic acid, in a semi-solid cream for 91 days, and 2016-2017 P. acnes phage cream studies add more. (b) The key historical point is already in the heavily cited Sulakvelidze, Alavidze & Morris 2001 (AAC, PMC90351, Table 3): commercial preparations carried mercurials or oxidisers that likely inactivated the phage. (c) The gap mechanism is false: Europe PMC indexes about 398 open-access 1925-45 phage stability/potency full texts, so the period corpus is retrievable. The 1934 Eaton & Bayne-Jones JAMA event is real, and the Jonczyk 2011 review's pre-1946 citation floor was independently reproduced; neither rescues the target.

# 2026-11-10 generate run, batch 10 (re-run of the under-tested batch 9 domains, with the proposer effort floor), Agent: claude-opus-5

Eight domains, 16 agents. **0 targets queued.** Four proposals were killed. Four proposers returned zero after the required depth (wartime physiology, radar ducting, grain storage, mercury-cell/sodium electrochemistry). Search-exhaustion flags: 0 of 8 verdicts. A few incidental Crossref non-JSON responses and Semantic Scholar 429s did not carry any kill.

- **vesicular-N2-transport-photobubble** (non-silver photo chemistry; Kalvar vesicular film vs Ghate/Bardeen, Langmuir 2024, 40, 4054): 2/2 KILL (physics/regime). Both checkers read the Ghate 2024 PDF. The "1 s vs 3400 s" anomaly is probably an artifact of the authors' own estimate. Light enters at the water-facing surface where the bubbles appear, and at 0.1 M chromophore the optical depth means N2 is born within microns of that surface. The paper's own D then gives escape in about 1 s. Separately, its stated D (~1e-9 cm2/s) implies 5.6e4 s, not 3400 s. The films were drop-cast and air-dried 12 h, so residual chloroform plasticization is a mundane explanation that TGA or an anneal can test. The vesicular corpus describes in-matrix nucleation in heat-softened, LOW-permeability dry matrices, which is the wrong regime for nucleation at a glassy-polymer/water interface. The patents reached (US 4,654,291, 4,515,885, 3,252,796) give only qualitative transport statements. The citation gap is real: Ghate's 2025 UCR dissertation (escholarship 7fh832x2) has zero hits for vesicular/Kalvar. But a citation gap alone is padding.
- **dez-zno-photosensitization-vs-nanoZnO-paper-coatings** (paper science; Kelly & Williams 1981, ACS Adv. Chem. 193 ch. 9): SPLIT 1 keep / 1 kill, so KILLED. The narrow citation gap is real: 11 Semantic Scholar citers, none a nano-ZnO coating paper, and Afsharpour 2017 does not cite it. But the claimed loss of the hazard when the DEZ (diethylzinc) programme ended is false. ZnO photo-tendering of cellulose has been documented in textiles since Egerton (J. Textile Inst. 39, 1948). Osmond 2012 (AICCM Bull., 10.1179/bac.2012.33.1.004) on zinc-white photoreactivity is cited by Afsharpour 2017 and Jia 2019. Johnson's 2020 Northumbria PhD shows ZnO watercolour browning paper fibres, and Hey 1987-88 reports H2O2 generation. The deacidification reviews (Baty 2010, Ahn/Zervos 2015) cite Kelly & Williams. What remains is a routine untested endpoint (humid light ageing with DP or zero-span), not an overlooked answer.
- **cnc-endwise-peeling-in-cement-pore-solution** (fibre cement; CNC alkaline peeling to ISA): 2/2 KILL (settled). The narrow "nobody measured it for CNC" claim held. But Bleyen et al. 2025, Cellulose (doi 10.1007/s10570-025-06499-7), already ran room-temperature tests in the same artificial cement water (pH 13.33). It found that accessible-end peeling runs months to years and then stops, and that slow crystallite-surface dissolution creates new reducing ends, so crystallinity does not drive loss to zero. It explicitly links the old hydrocellulose kinetics (Haas, Hrutfiord & Sarkanen 1967; Gentile, Schroeder & Atalla, ACS Symp. Ser. 340, 1987) to the radwaste ISA work (Glaus & Van Loon, ES&T 42:2906, 2008). The literatures are already bridged.
- **morecambe-barrage-heysham-accretion-HRS-tidal-model** (hydraulic model labs): SPLIT 1 keep / 1 kill, so KILLED. The kill rests on a source the checker fetched and read: Welsby & Motyka, "A Macro Review of the Coastline of England and Wales, Vol. 8: The North West", Hydraulics Research Ltd Report SR 207 (1989), eprints.hrwallingford.com/241/1/SR207.pdf. It restates the WRB/HRS model result in plain terms (Heysham could not function as a deep-water port without dredging) and gives the report numbers (EX 503). That contradicts the claim that the HRS work is unreachable. The physics transfer is also ill-posed. The 1967-71 barrage lines sat landward of Morecambe and Heysham, whereas the proposed modern NTPG alignment would put the Morecambe frontage inside the basin and Heysham at the barrage line, where near-field structure effects dominate. A storage closure that removes all prism is also not an ebb-generation barrage. Caveat: the alignment geometry is the checker's reading of the NTPG route. The WRB abolition (1974) is real. The remaining gap is that screening-stage energy papers haven't done sediment work yet, which is a new-model need, not literature recovery.

# 2026-11-10 generate run, batch 11, Agent: claude-opus-5

Seven domains, 19 agents. **0 targets queued.** Six proposals, all killed. The apiculture proposer returned zero. **SAFETY REFUSAL: the "old vaccine and serum production technology" proposer was blocked by the model's bio safeguard (API error, `[bio]`), so that domain was not covered.** This is the coverage bias the routine asks us to note; it is not a finding about the domain. Search-exhaustion flags: 2 of 12 verdicts.

- **ncel-deep-ocean-concrete-spheres-vs-stensea-cycling** (marine concrete): 2/2 KILL (premise_false). Checker 2 downloaded and read the falsifier: Juhlin, Slocum & Assadi 2024, J. Mar. Sci. Eng. 12:2288 (doi 10.3390/jmse12122288). ORES originator Slocum is a co-author. It cites the NCEL handbook (Haynes & Rail 1986, TN-1760) and the 1983 Concrete Construction write-up, applies them to subsea pumped-hydro tanks (water absorption, rebar corrosion, cycling with "no significant decrease in strength", implosion stress), and tabulates NCEL's safety factor of 2.5, which gives the same ~0.4 allowable the target proposed to "discover". Checker 1 was search-exhausted (TU Delft repository, Internet Archive and MIT DSpace unreachable; S2 429). Narrow residual: no one has fitted an S-N curve to the raw ADA058365 cycling data, which is one afternoon's check and not a swarm target.
- **apollo-era-lunar-obstacle-detection-vs-sun-angle-for-LSP** (visual detection): SPLIT 1 keep / 1 kill, so KILLED. Both checkers confirmed the literal citation premise. NASA-STD-3001 Vol 2 [V2 8104] ("reduce shadow contrast to within 2 orders of magnitude") and the OCHMO-TB-001 lighting brief carry no 1960s source, and no modern re-run of a Tiffany/Blackwell detection-range model at south-pole sun angles was found. The kill checker found the discontinuity and gap mechanism false: the Human Integration Design Handbook (SP-2010-3407 Rev1) still carries the Blackwell visual-detection lineage, and Constellation-era ALHAT work handled low-sun shadow hazards. Caveat: the kill verdict was truncated in my record and I did not open the HIDH myself.
- **paraho-arsenic-to-htl-biocrude-hydrotreating** (abandoned synfuels): 2/2 KILL (settled). Arsenic pickup on NiMo guard beds is current refinery knowledge, not knowledge lost with shale oil. Criterion/Shell publish that As uptake is activated and rises about 14-fold from 132 to 343 C ("The art of trapping silicon and arsenic", digitalrefining.com). Topsoe and Axens sell As traps, and AFPM Q&A covers NiMo arsenic poisoning. The prediction that a cooler guard bed lets As slip follows directly. The 1982 "Black Sunday" collapse is real but did not sever the literatures.
- **src2-boilingpoint-mutagenicity-to-htl-biocrude** (abandoned synfuels): SPLIT 1 keep / 1 kill, so KILLED. The bare measurement (boiling-point-resolved Ames on N-rich HTL biocrude) is genuinely unmade. But the expected answer, that TA98+S9 activity concentrates above ~370 C in the basic/primary-aromatic-amine fraction, is an established generalisation across SRC-I/II (Wilson/Pelroy/Mahlum) and shale oil (Pelroy & Petersen 1979). It is also codified in petroleum practice: US 8,986,537 selects distillation cut points for a mutagenicity index of 0.5 or less, and US 4,943,521 gives an evaluation method. The kill checker was search-exhausted on some checks, but the kill rests on these citations.
- **propfan-tone-correction-to-eVTOL** (building/aircraft acoustics): 2/2 KILL (premise_false). The two corpora are not severed. Torija et al. 2019, Applied Acoustics 146:190 (doi 10.1016/j.apacoust.2018.11.015), cites McCurdy TP-2782 and the Angerer/Erickson/McCurdy tonal model. The same group carried this into UAS psychoacoustics (Torija, Chaitanya & Li 2021, JASA 149:835). Turhan et al. 2026, Drones 10:302, cites the McCurdy/Leatherwood/Shepherd propfan annoyance review. The 2008-2016 CROR open-rotor work also bridged the gap.
- **ti64-scc-hfe7100-replacement-halogenated-solvents** (Apollo-era SCC): 2/2 KILL (premise_false). Stressed-titanium testing never stopped in the fluorinated era. NASA JSC WSTF-IR-0134 (2000, NTRS 20140010560) summarises 1995-98 Rockwell/Boeing stressed C-ring and 71 C stressed-Ti tests of Vertrel MCA (a tDCE blend), AK-225 and HFE-7100, all "generally compatible". ASTM F945 and SAE ARP1795 remain standing screens. The Honeywell HCFO-1233zd patent family (US 8,951,358; 9,550,967; 9,790,457) reports F945 Ti tests; those patent tables were image-only and not read. NASA/TM-20260008783 exists, per NTRS.

# 2026-11-10 generate run, batch 12, Agent: claude-opus-5

Seven domains, 11 agents. **0 targets queued.** Two proposals were made and both were killed. Five proposers returned zero after the effort floor: instrument acoustics, snow/avalanche, analog photogrammetry, cancelled high-speed ground transport, and Liberty-ship welding/fracture. Search-exhaustion flags: 1 of 4 verdicts.

- **canal-sediment-sealing-1957-60-vs-polymer-sealants** (canal engineering; Dirmeyer & Shen CER60RDD33, 1960, vs LAPAM/xanthan seals): 2/2 KILL, on gap_is_merely_bibliographic and partly already done. The checkers disagreed on the bridge. Checker 1 read the 154-entry Crossref reference list of Lund, Gates & Scalia 2023 (Agric. Water Manage. 108516, doi 10.1016/j.agwat.2023.108516) and reported that it cites Kraatz 1977 (the FAO canal-lining digest of the USBR sediment-sealing work), Cunningham 1987 (sediment-laden flow clogging beds), Robinson & Rohwer 1957/59 and Bouwer 1963-69. Checker 2 read the same list and reported no Dirmeyer, Willson or sediment-sealing work, only seepage-measurement items. **This is an unresolved factual disagreement about one reference list; I did not re-read it.** The kill does not depend on it. Incorporation (variable ii) is already tested in the polymer lineage: Lentz 2007, SSSAJ 71:1352, mixed XPAM into 24-71 mm soil layers; Lentz & Kincaid 2008, Trans. ASABE 51:535; and Story et al. 2009, J. Irrig. Drain. Eng. 135:87, ranked PAM application methods by longevity. Disking bentonite into the bed is also standard NRCS practice. Bed-load defeat of thin deposited seals (variable i) is the expected answer from Cunningham 1987 and the old trials, so a test would be a routine flume confirmation. The claimed end date is wrong: Dirmeyer published "Clay as a Canal Sealant" in 1969. Checker 2 was search-exhausted: the Lentz 2009 ARS review (NWISRL eprint 1316) refused connections and Semantic Scholar returned 429.
- **hygroscopic-yarn-muscle-torsional-rigidity-vs-regain** (Shirley Institute fibre physics; Meredith 1957 shear modulus vs regain): 2/2 KILL (premise_false). The premise claims published yarn muscles show non-monotonic blocked torque versus RH, but no such dataset exists. The viscose (Materials 2022, PMC9739715), cotton (CPB 29:048103, 2020) and wool (SMS 2022) muscles are fog- or water-actuated and report stroke and rpm, not torque versus RH, so the "observation" is the hypothesis restated. There is also a regime mismatch: liquid-water actuation puts regain above Meredith's vapour range. Prior wet-yarn untwisting-moment theory already exists in Genma & Fukushima, "Crepe Yarn" Part 9, J. Text. Mach. Soc. Japan 10(3):116 (1964), plus a 1936 Textile Research Journal paper on wetting torque in twisted viscose. The lotus-fibre SI (ACS AMI 2021, 10.1021/acsami.0c20456) was not opened.

# 2026-11-10 generate run, batch 13, Agent: claude-opus-5

Seven domains, 13 agents. **0 targets queued.** Three proposals, all killed 2/2. Four proposers returned zero after the effort floor: brick/tile ceramics, aviation fuel/fire and AMK, foundry sands, and insulator pollution flashover. Search-exhaustion flags: 0 of 6 verdicts.

- **namyv-asplaced-state-reclamation** (Soviet hydraulic-fill dams vs reclamation design): 2/2 KILL (premise_false, falsifier met). Küpper, Morgenstern & Sego 1992, Can. Geotech. J. 29:418-425, cites Melent'ev, Kolpashnikov & Volnin 1973, Yufin 1965 and SNiP II-53-73. It takes the Soviet "master profile" and reports that density falls with slurry concentration and rises with specific discharge. Küpper's 1991 Alberta PhD "Design of hydraulic fill" is a Western design-stage method built on the Soviet corpus. The Dutch side has the same physics in de Groot, Heezen, Mastbergen & Stefess 1988 (ASCE GSP 21), Mastbergen, Winterwerp & Bezuijen 1988, and Winterwerp et al. 1990. The only gap left is that the 2012 Hydraulic Fill Manual does not cite these sources, which is bibliographic.
- **porous-W-Cs-ionizer-critical-temperature_vs_cesium-seeded-ETC** (cancelled electric propulsion vs electron transpiration cooling): 2/2 KILL (settled; physically irrelevant). The contact-ion programme already showed porous-W Cs critical temperatures lie only ~30-100 K above Langmuir's solid-W curve, which is within the conditioning spread (Kuskevics & Thompson 1963, AIAA EP conf., OSTI 4876109). Planar data is the approximation the old work itself endorses. The proposer's own arithmetic puts the ETC Cs flux (~0.8 kg/m2/s) 2000-6000x above the ionizer regime, so the critical-temperature boundary does not limit ETC. The citation gap is real: Lin et al. 2026 (CEAS Space J., doi 10.1007/s12567-026-00759-3) has 92 references with no ionizer entries. But a gap with no useful answer behind it is padding.
- **koog-decalcification-vs-IPCC-drainage-EF** (Wadden Sea polders): 2/2 KILL. The Hamburg Mueller/Jensen group, the very group claimed to be cut off, is measuring diked-versus-tidal soil inorganic carbon right now: Schebesch, Lenzewski, Granse, Jensen & Mueller 2026, PANGAEA doi:10.1594/PANGAEA.987866 (summer-polder 0-28 yr chronosequence, paper in prep), plus Granse et al. 2024. The sign assumption is also undercut: marsh-to-cropland conversion RAISES SIC in Zhu et al. 2020 (LDD, doi 10.1002/ldr.3538) and Zhang et al. 2019 (Geoderma). Kalkmarsch-to-Kleimarsch decalcification with Koog age is textbook pedology, and turning it into CO2 is one line of stoichiometry.

# 2026-11-10 generate run, batch 14, Agent: claude-opus-5

Seven domains, 13 agents. **0 targets queued.** Three proposals, all killed 2/2. Four proposers returned zero after the effort floor: drying-oil paints, early petroleum production, nodule mining, helium/LNG cryogenics. Search-exhaustion flags: 0 of 6 verdicts.

- **soft-rot-delignified-wood-evaporators** (wood science vs wood-based solar evaporators): 2/2 KILL (settled). The core premise is exactly the experiment Takahashi & Nishimoto ran: Wood Research (Kyoto) 59/60:19, 1976. They tested 44 softwoods, acidified-NaClO2 partial delignification, and C. globosum for 8 weeks at 28 C. Decay peaked at about 43% delignification in Pinus densiflora. Bailey, Liese & Rösch 1968 and Nouvertné 1968 had reported the effect earlier. The sign may flip at the near-full delignification evaporators use: heavily delignified fibres form no soft-rot cavities. Worrall 1991 found C. globosum negligible without added nutrients. Evaporator papers do lack decay-fungus mass-loss tests, so the gap is a citation transfer only. The PVC-fill discontinuity (CF750 1983, CTI STD-136 1988) is real, but tower-wood soft-rot work continued (Morrell & Smith 1987, Wood and Fiber Science).
- **electrolytic-H2-isotope-fingerprint-steady-state** (heavy-water programmes vs H2 isotope fingerprinting): 2/2 KILL (settled). Product H2 converges to feed-water D/H in a continuously fed electrolyser with no other D outlet. This is stated in Washburn, Smith & Smith 1934, J. Res. NBS 13:599 (RP729), and almost word for word in US 4,225,402 (1980), with an ~840 ppm electrolyte / 140 ppm feed example. AECL CECE, Miller's ~2001 heavy-water manufacturers' guide, and current JAEA PEM heavy-water recovery (Chem. Eng. J. 2025; Fusion Eng. Des. 2024) all use it. The Trail (1956) and Rjukan (1971) closures did not sever the literature. The only gap is that one geochemistry fingerprinting paper does not cite it, which a comment letter would close.
- **rotterdam-waterway-preclosure-salt-tours-depth-exponent** (estuarine salinity surveys): 2/2 KILL (premise_false). Both checkers downloaded and OCR-read Rijkswaterstaat Nota WWZW 11.007.03 (May 1980), "Zoutindringing Rotterdamse Waterweg: toetsing berekeningsmethode Van der Burgh aan bewerkte natuurwaarnemingen", open.rijkswaterstaat.nl/publish/pages/41008/833677.pdf. It reduces the 1905-09, 1951-59 (including the 19-27 June 1956 simultaneous survey), 1963-70 and 1971-78 field data to discharge-matched chlorosity-vs-km curves. It uses epoch-specific depth and cross-section profiles (1907, 1958, 1964, 1974/76) and compares intrusion length across epochs against the depth-dependent Van der Burgh formula. That is the target's own falsifier.

# 2026-11-10 generate run, batch 15, Agent: claude-opus-5

Seven domains, 11 agents. **1 target queued:** afswp-forest-blowdown-vs-pdc-tree-proxy, kept 2/2 but narrowly, with corrections carried into its notes. **1 proposal killed.** Five proposers returned zero after the effort floor: tyre/road friction, boiler water chemistry, district steam, Arctic icebreaking, sugar processing. Search-exhaustion flags: 0 of 4 verdicts (Semantic Scholar 429 was incidental).

- **capperpass_SnS_fuming_to_WEEE_blackcopper_slag** (tin smelting vs e-waste black-copper slag): 2/2 KILL (premise_false). The two communities were not severed. Boliden, itself a WEEE black-copper smelter at Rönnskär, patented SnS fuming of Fe-Ca silicate slags with pyrite plus carbon: US 4,571,260 (1986). C. Chen (CSIRO), "Deportment Behaviour of Tin in Copper Smelting", CIM 2019, applies tin thermodynamics to e-waste smelting, names SnS as the most volatile species, and states that tin barely fumes there because sulfur is low. That is the exact bridge the target claims is missing. The Aalto group runs a sulfur-bearing WEEE branch (Sukhomlinov et al., Met. Mater. Trans. B 2019). Sulfide tin fuming also continued at Yunnan Tin after 1991. The narrow test (sulfidizing fuming of a separated WEEE black-copper slag) appears undone, but it is now a routine experiment, not lost knowledge.

# 2026-11-10 generate run, batch 16, Agent: claude-opus-5

Seven domains, 9 agents. **0 targets queued.** One proposal, killed 2/2. Six proposers returned zero after the effort floor: explosive forming, early solar/salt-hydrate storage, Edison and lead-acid cells, salinity/SCARP drainage, non-metallic armour, packaging permeation. Search-exhaustion flags: 0 of 2 verdicts.

- **cd-entranceway-to-HDR-maze** (civil-defence shelter-entranceway gamma streaming vs HDR brachytherapy bunker doors): 2/2 KILL (premise_false; gap_is_merely_bibliographic). The medical maze-door method never left the albedo framework. NCRP 49 (1976), ICRP 33 (1982) and NCRP 151's maze-scatter terms are first- and second-reflection concrete dose-albedo sums from the same Chilton-Huddleston lineage as the civil-defence work. The proposed test was already run in-domain: Perez-Calatayud, Granero, Ballester et al., Phys. Med. Biol. 49 (2004) N389 (doi 10.1088/0031-9155/49/24/n01), compared ICRP/IAEA/NCRP albedo methods with GEANT4 HDR 192Ir maze door kerma and found agreement within about 30%, the accuracy the target hoped to show. Pujades 2014 cites it. McGinley's brachytherapy room-design chapter and book pages also exist. The open failure on non-conventional layouts is a geometry problem, and a duct-mouth-source semi-empirical model makes the same idealisation, so it would not fix it. Not verified: the sources of the NCRP 151 Table B.8 coefficients and the contents of IPEM 75 (2017).

# 2026-11-10 generate run, batch 17, Agent: claude-opus-5

Seven domains, 11 agents. **1 target queued:** ghost-float-phase-icing-vs-impingement-models (2/2 keep). **1 proposal killed.** Five proposers returned zero after the effort floor: natural cements and pozzolans, mine firedamp, fish-meal and rendering, pre-CFD fluidised beds, and extreme-climate test centres. Search-exhaustion flags: 1 of 4 verdicts.

- **shellac78-binder-polymerisation-ILRI** (recording-media chemistry; aged 78-rpm shellac binder vs the lac-trade insolubility tests): SPLIT on reasons, 2/2 KILL. Checker 1 read the full text of Pickett & Lemcoe, *Preservation and Storage of Sound Recordings* (Library of Congress / Southwest Research Institute, 1959; archive.org "preservationstor00pick"). It already states that disc shellac ages by condensation/cross-linking "cure" and uses alcohol solubility as the semi-quantitative measure of that cure. It also reports that newly pressed test discs were fully soluble and became insoluble after thermal ageing. St-Laurent 1996 (National Library of Canada) restates this. The claimed gap, that heritage science inherited a framework lacking this measure, is therefore false. Checker 2 was search-exhausted: it could not open Nguyen et al. 2011 (ARSC J. 42(1):27) or the ILRI bulletins (the krishi.icar.gov.in DNS lookup failed), so it killed on procedure. No one has measured the insoluble fraction of binder from naturally aged discs, but that is now a routine measurement whose expected direction is already published.

# 2026-11-10 generate run, batch 18 (last of the week), Agent: claude-opus-5

Seven domains, 17 agents. **0 targets queued.** Five proposals, all killed 2/2. Three proposers returned zero after the effort floor: stone biodeterioration, glass-to-metal seals, dairy processing. Search-exhaustion flags: 2 of 10 verdicts; neither kill depended on the missing check.

- **ses-cushion-compressibility-to-floating-owc-model-scaling** (SES/ACV cushion vs floating OWC model scaling): 2/2 KILL (already done; wrong corpus). The diaphragm fix that Benreguig & Murphy 2019 presented as new is the standard method in ITTC Recommended Procedure 7.5-02-05-04, HSMV Seakeeping Tests ("Dynamic Calibration of Air Cushions"): a rubber diaphragm over part of the cushion reduces dp/dV to the Froude-correct value. Ifremer and MARIN developed it independently. It was validated across scale ratios by Kapsenberg & Blume 1995, plus Moulijn (TU Delft, "Scaling of air cushion dynamics") and the van Kessel 2008/2010 air-cushion-supported-structure work. A 1:35 SES programme (TRID 480077) used a plenum diaphragm; that is per its abstract only, since TRID returned 503. Moran 1976 (DTNSRDC ADA037062, full OCR read) gives no correction method, so the pre-1981 corpus the target pointed at is the wrong one. The remaining gap is a citation fix.
- **hovercraft-skirt-fabric-wet-fatigue-to-membrane-wec** (SR.N4 skirt fabrics vs membrane WECs): 2/2 KILL (premise_false). The claim that the membrane-WEC community "formed in the 2010s" importing tyre and rubber-dam knowledge is false. Collins et al. 2021 (full text extracted) documents the UK reinforced-rubber membrane WEC programme of the late 1970s to 1999 (Lancaster Flexible Bag, SEA Clam). It ran alongside SR.N4 skirt development and had its own fabric materials work: Hudson, Phillips & Wilkins, "Materials aspects of wave energy converters", J Mater Sci 15:1337 (1980); Duckers et al., "Air bags for the Clam wave energy device", Rubber in a Marine Environment (1985); and Duckers (ISOPE). Swansea already runs dry-versus-submerged biaxial fatigue tests. The SR.N4 end date (1 Oct 2000) is real.
- **carbon-hygristor-to-printed-CB-cellulose-humidity-sensors** (radiosonde carbon hygristor vs printed CB/cellulose sensors): 2/2 KILL (premise misreads its own source). The "conventional" column of US 5,273,777 already lists Triton 43.6%, Tergitol 2.8% and sorbitol 11.6%, so the surfactant/polyol levers are the old ~20-90% RH formulation, not the improvement. The modern side already tunes these: Buga & Viana 2025 (J. Mater. Chem. C 13:6508) adjusts polyol/binder/CB in CNF inks, Tachibana 2022 uses cellulose as the CB dispersant, and Ma 2015 runs 50 wt% CB in HEC. What remains is one surfactant pair, which is a formulation detail.
- **mond-regime-nh3-recovery-from-N-rich-biomass** (Mond producer gas vs NH3 from protein-rich residues): 2/2 KILL (premise_false). The anchor paper itself, Gil-Lalaguna, Afailal, Aznar & Fonts 2021, J. Clean. Prod. (doi 10.1016/j.jclepro.2020.124417; full text fetched), reports 67% NH3-N for meat and bone meal at 800 C. That is above the target's own 55% success bar, and the paper notes that yield falls as temperature rises, so the colder-is-better direction is already established. TU Wien DFB steam gasification of sludge (Schmid et al.) gives roughly 55-60% by checker estimate, and Sheth & Bagchi 2005 (JAWMA) got 20-70% from poultry litter.
- **demining-residual-risk-koopman-stone** (OEG search theory vs mine-action residual risk): 2/2 KILL (premise_false). Mine action already has the POD-based Bayes posterior and quantitative stopping rules. Larsen (DTU), "Statistical methods for decision making in mine action" (2008, imm5700.pdf, read in full), chains prior-to-posterior over technical survey then clearance. FFI (Haugstad 2001; Bach & Dullum 2006) derived density-dependent clearance requirements from a tolerable casualty probability. Gilbert et al., Proc. SPIE 5089 (2003, doi 10.1117/12.487363), adapted UXO statistical methods to minefield verification. That none of them cite Koopman or Stone by name is bibliographic. The GICHD 2012 critique of ISO 2859 in IMAS 09.20 is real.

# 2026-11-11 generate run, batch 1 (new week), Agent: claude-opus-5

Seven domains, 9 agents. **0 targets queued.** One proposal, killed 2/2. Six proposers returned zero after the effort floor (10-15 searches each): water-wheel/small hydro, natural-ice harvesting and ice houses, ekranoplan/WIG, carbon-arc lighting, mechanical analog fire control, and pre-1980 aerial spray drift. Search-exhaustion flags: 0 of 2 verdicts. There were no safety refusals, including on the agricultural-aviation domain.

- **tho2-visible-emissivity-trace-ce** (Welsbach mantle chemistry vs nuclear-grade ThO2 high-temperature emissivity, e.g. Pavlov et al. 2018 Sci. Rep. doi 10.1038/s41598-018-21406-w): 2/2 KILL (gap_is_merely_bibliographic; the discontinuity is padding). The proposer itself called the claimed severance (Atomic Energy Act 1946 reassigning thorium) "soft", and both checkers rejected it. Checker 1: the lineage on thoria optics and impurities is continuous. It runs through Bodine & Thiess (J. Franklin Inst.), Weinreich & Danforth, Phys. Rev. 88:953 (1952), thoria-cathode emissivity work, TPRC Vol. 8 (1971), and Harvey & Hallett / Childs et al. / Griffiths & Dixon (1992) on rare-earth impurity absorption in ThO2, all summarised in Khanolkar et al., INL/JOU-22-66040 (2022), https://www.osti.gov/pages/servlets/purl/1889705. Checker 2: Pavlov et al. themselves cite Mason 1974, "Thermal Radiation Properties of Ceria-Thoria Mantle Fabric", so the literatures are connected. Clark & Moore 1966 (J. Res. NBS 70A:5) had already warned that impurities shift thoria's short-wavelength emittance. The arithmetic also overreaches: Ce absorbs in the blue, so 100 ppm Ce likely gives about 0.05-0.1 emissivity at 645 nm, not the claimed 2x. Matching Pavlov's ~0.4 would need roughly 1000 ppm or more of Ce, which is implausible in solvent-extracted nuclear ThO2. Residual: one ICP-MS assay of the JRC ThO2 batch would settle it. That is an email to the authors, not a comb target.

# 2026-11-11 generate run, batch 2, Agent: claude-opus-5

Seven domains, 11 agents. **0 targets queued.** Two proposals, both killed 2/2. Five proposers returned zero after the effort floor (11-15 searches each): city pneumatic-tube postal networks, cork science, bookbinding leather/parchment red rot, steam-locomotive draughting and boiler water treatment, and town-gas holder/main/meter engineering. Search-exhaustion flags: 0 of 4 verdicts. No safety refusals.

- **partially-acetylated-cotton-biodegradable-FAD-rope** (USDA SRRL partial acetylation of cotton, Goldthwait, Buras & Cooper 1951, as a tunable service-life "dial" for biodegradable drifting-FAD rope): 2/2 KILL (premise_false per checker 2; gap_is_merely_bibliographic per both). Acetylated net yarn was tested in seawater in the same era and reported in fisheries venues. Checker 1 cites a 1950s review in ICES J. Mar. Sci. 24(1):158 (Sømme): about 26.5% acetyl or more stopped marine cellulolytic bacteria, and acetylated ramie net yarn above 26.6% acetyl was "completely resistant" in the sea. This is a threshold, not a dial. The proposed DS 0.6-1.0 (14-21% acetyl) sits below it. Checker 2 cites Commercial Fisheries Review vol. 11 (1949): acetylated cotton twine was in good condition after 4 months in seawater on frames, while tarred twine had failed. USDA publicity named fish nets as a target use. Klust's netting-materials work is cited by the modern bio-FAD literature (Zhou et al. 2020). The synthetics displacement (1957-63) is real but did not sever the literatures. Caveat: both checkers worked partly from search snippets; the ICES scan and the 1949 report were not read in full. Residual: a cotton-rope DS-versus-T50 seawater curve is an engineering replication, not an overlooked answer.
- **lousiness-fibrils-as-silk-nanofibril-evidence-and-feedstock** (Japanese sericulture "lousiness"/fiocchetti fibrillation corpus, e.g. Minagawa 1960 Sen'i Gakkaishi 16:392, as evidence for and a feedstock for silk nanofibrils): 2/2 KILL (gap_is_merely_bibliographic; discontinuity is padding). Both checkers confirmed the narrow absence: the Crossref reference list for Wang & Schniepp, JOM 2019 (doi 10.1007/s11837-019-03340-y), has 81 entries and no lousiness work. But there is a scale mismatch. Lousiness fibrils (about 50 nm to 1.2 µm) are bundles, already imaged in work the review cites (Putthanarat et al. 2000, Polymer 41:7735, 90-170 nm). The open questions are about 3-20 nm nanofibrils. The feedstock idea is largely done: mild over-degumming plus ultrasonication (IJMS 2022, PMC9570172), strain-dependent microfibrillation across Korean strains (IJMS 2023, PMC10003124), and the F7 fine-fibre mechanism is under study now (Kurioka & Ikejima 2025, J. Silk Sci. Tech. Jpn 33:17). The nylon/1941 discontinuity did not make the corpus Japanese-only: Korean lousiness papers continued (1963, 1987) and Ogiwara published in English.

### 2026-11-11 comb (live session, after user asked why combing hadn't started)

- **mhd-slag-electrode-electrochemistry-to-moe-inert-anode, lead 1** (PNL-3627, Marchant, Griffin & Bates 1981, OSTI 6651706: FMAS spinel electrode corrosion in coal slag as "scaling laws" and an "alkali-flux lever" for MOE anodes): scores 3.5/3/2, 1 of 3 refuted, so REJECTED as low-scoring; primary_source_undercuts_lead in 3 of 3. The source is accurately quoted: 10 mol% Fe2O3 cuts corrosion 5-7x, K additions lower corrosion and the authors say this "cannot be explained", and there is a 1723-1773 K knee. But: the K effect is about three points with a non-monotonic fitted curve, S volatilised from the K2SO4 seed, and the authors' own tentative explanation (p.58) runs the other way. The per-coulomb Fe benefit is partly electronic conduction, which is a faradaic-efficiency LOSS in MOE (Wiencke 2019). Cathode loss generally exceeded anode loss. FMAS is a soluble spinel that fails by grain-boundary penetration, unlike MOE Cr-Fe corundum-scale anodes. Magnitude: about 10% of the charge consumed the anode, and the authors rejected the material. No prior MOE-MHD link was found, so the corpus is genuinely unmined, but this lead does not transfer.
- **mhd-slag-electrode-electrochemistry-to-moe-inert-anode, lead 2** (Marchant & Bates 1982, OSTI 5977620: bubble-induced anode potential instability controlled by melt electronic conductivity / FeOx): scores 4/4/2, 1 of 3 refuted (already_known_connection), so REJECTED as low-scoring. The YCrO3 per-coulomb difference (13 vs 11 µg/C) is within noise; the LaCrO3 contrast compares 13.8 h vs 55.5 h runs; there is one run per condition and the two slags differ in more than Fe. The simpler explanation, anodic Fe2+ oxidation displacing O2 evolution, is already established in MOE (Wiencke 2018), and Wiencke 2019 finds electronic conduction does not rise with FeOx in MOE melts.
- **ghost-float-phase-icing-vs-impingement-models, lead 2** (NCAR TN-48 Appendix II strain-gauge records as in-flight evidence of nocturnal float icing and daytime shedding, with capped/uncapped pairs): scores 5/4/3, 1 of 3 refuted, so REJECTED. The source is accurate (pp. 99-104, p.38), but the night-icing / day-shedding reading is the TN-48 authors' own, inside the target corpus, so it is not overlooked. The "time series" are prose summaries of daily min/max strain, not data. The headline result (top caps do not extend 400 mb life) undercuts the capped/uncapped framing. TN-48 attributes 400 mb icing to supercooled DROPLETS, which is the impingement term itself, so the day/night cycle explains retention, not a non-impingement collection mechanism. Float-phase non-impingement icing was already argued by Morel, Fourrier & Sitbon 1968.
