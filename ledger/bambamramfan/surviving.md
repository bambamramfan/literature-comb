# Surviving leads

Leads that passed adversarial verification. Score is the verifier's 0-10 rating of
value as an *actionable, genuinely overlooked* lead. A lead here is a HYPOTHESIS
worth one cheap check, not a finding.

---

## 2026-10-16 | erdos-open | score 5 | DESTINATION: issue/PR draft ready
**Erdos problem #634** (which N let a triangle be cut into N congruent triangles) is
still listed open, but the prime case is settled.

- Source: M. Beeson, "Tiling a triangle into a prime number of congruent triangles",
  arXiv:2607.23453 (26 Jul 2026). Corollary 23: a prime N admits a tiling iff N=2, N=3,
  or N == 1 mod 4. So 19 -- the case the problem page explicitly calls out -- and every
  prime == 3 mod 4 above 3 are impossible.
- The paper names Erdos #634 itself.
- Verified: repo `data/problems.yaml` still lists #634 as open, last touched 2025-08-31.
- Caveats: preprint, unrefereed. The composite part of #634 remains open. The verifier
  could NOT reach the forum thread (Cloudflare 403) -- check it before posting.
- Draft: `drafts/erdos-634-issue.md`

> **RETRACTED 2026-10-21 — the premise is FALSE. Do not act on this entry.**
> The erdosproblems.com **proof-claims thread** for #634 (the page Cloudflare blocked our
> verifier from, at /forum/thread/634/proof-claims) already carries a claim submitted
> **2026-07-24 by jphme (J.P. Harries)** stating exactly this result: for every prime
> p > 3 with p == 3 mod 4 no triangle can be tiled by p congruent triangles, 19 included,
> so prime tile counts are p = 2, p = 3, or p == 1 mod 4. That is **two days before**
> Beeson's arXiv:2607.23453 and ~3 months before we reported it. The problem page itself
> (last edited 2025-12-30) already links Beeson's triangle-tiling slides and discusses
> 19 and 4n+3.
> The `open` status in problems.yaml is therefore CORRECT, not stale: an unrefereed proof
> claim resting on preprints is not a settled result. Nothing is missing from the tracker.
> The draft issue must NOT be posted.
> **Same failure as the pilot's #1221.** Both asserted a tracker omission that was never
> actually checked because the checking page was unreachable. A blocked check is a REFUTATION,
> not a caveat to publish alongside. Verified by loading the page in a real browser.

## 2026-10-16 | cauris | score 6.5 | DESTINATION: undecided
A 1960s guanidine-containing polyketide macrolide (azalomycin F) was documented to kill
*C. albicans* by membrane permeabilisation with leakage of cell constituents. It has
never been tested against *C. auris* or the *C. haemulonii* complex.

- Source: Sugawara 1968, J. Antibiot. 21:83, doi 10.7164/antibiotics.21.83 (confirmed
  to say what was claimed); supporting 1967/1969/1973 papers and Miyake 1990 all exist.
- The gap is real: a 2019 review of ~48 guanidine-containing polyhydroxyl macrolides
  tabulates Candida work only for albicans and classic non-albicans species, never
  *C. auris*; a 2022 review of guanidine antifungals discusses *C. auris* at length but
  contains no macrolides. Two adjacent literatures, no bridge, zero hits for the pair.
- Proposed check: one CLSI M27 broth microdilution plate against a ~20-isolate *C. auris*
  panel (clades I-V, incl. azole/ampho-B/echinocandin-resistant). ~1 week, a few hundred USD.
- Destination undecided. Logged and waiting.

---

## 2026-10-19 | cauris | ~6/10 | DESTINATION: undecided
**Pyrrolnitrin** (from *Pseudomonas aureofaciens*, 1964) against *C. auris* — the point
is that its documented failure was a **systemic** failure, which does not apply to the
two places *C. auris* actually has to be killed: colonised skin and dry surfaces.

- Source: Gordee & Matthews, "Systemic antifungal activity of pyrrolnitrin",
  *Appl Microbiol* 1969;17(5):690-694 (PMC377781). Mechanism primary: Tripathi & Gottlieb.
- Verifiers fetched both primaries. Confirmed: in vitro range <0.78-100 ug/mL, ~90% loss
  of activity in serum, and a conclusion **explicitly scoped to systemic use** — the paper
  itself notes prior efficacy against superficial infections, so the source signposts the
  topical pivot rather than contradicting it.
- Prior art: zero susceptibility data for pyrrolnitrin, or its photostable commercial
  analogues **fludioxonil / fenpiclonil**, against *C. auris* or *C. haemulonii*. Checked
  across Europe PMC, OpenAlex, Scholar and patents.
- Mechanism holds against the obvious expert objection: the respiratory block sits
  upstream of ubiquinone, so Candida's alternative oxidase does not bypass it.
- Verdicts 3/3 survived. Scores 6, 5, and one on a broken scale (see runlog).
- Next check: ~3 days, under USD 400 for a lab with a hood and plate reader.
  Pyrrolnitrin is catalogued (Cayman 35099, CAS 1018-71-9).
- NOTE: the pilot saw pyrrolnitrin and scored it 0.3. It returned here with a better
  framing. Rejections are not permanently dead — a different angle can revive one.

## 2026-10-19 | cauris | WEAK (3/10 at best) | DESTINATION: undecided
**Lilly azasteroid A25822 factor B** ("15-azasterol") — a non-azole ergosterol-pathway
inhibitor with 1970s in vivo anti-*Candida* data, shelved commercially when the
imidazoles arrived. Never tested against *C. auris*.

- Source: Gordee & Butler, *J Antibiot* 1975;28(2):112-117 (PMID 1089623). Verified
  accurate, including the in vitro **polyene antagonism** the scout disclosed.
- Co-occurrence gap is real: "auris" AND "azasterol" -> 0 hits.
- **But 2 of 3 verifiers flagged the scout's own source as undercutting the bridge.** The
  1979 Ustilago paper records a triarimol-tolerant strain that is also azasteroid-tolerant
  — triarimol is a C-14 *demethylase* inhibitor, the azole target class. That
  cross-tolerance is most plausibly efflux-mediated, which is exactly the *C. auris*
  mechanism the bridge dismisses.
- Survived only because nobody voted refuted. Recorded as weak, not promoted.
- Cheaper surrogate suggested: A25822B is not purchasable; test **amorolfine** and
  **fenpropimorph** (cheap catalogue reagents, same pathway step) first.

---

## 2026-10-20 | cacao-cadmium | score 7/6/6 (3 of 3 survived) | DESTINATION: undecided
**Change the ANION, not the pH.** Replace muriate of potash (KCl) with potassium
sulphate (K2SO4) as the maintenance K source in established cacao, and treat
soil-solution chloride (fertiliser, irrigation water, coastal sea-salt deposition) as a
controllable driver of bean Cd. Chloride forms CdCl+/CdCl2(aq) complexes that keep Cd in
solution and are taken up in addition to free Cd2+. It is a substitution, not an
amendment: no lime, no pH target, no new input, and K2SO4 is permitted under organic and
fine-flavour certification, so it clears the certification trap. Orthogonal to every arm
currently being run (Zn, Mn, Ca/gypsum, lime, biochar, zeolite, grafting).

- Source: Sparrow, Johnstone & Salardini (1994), *Aust. J. Agric. Res.* 45(1):243-249,
  doi 10.1071/AR9940243. **All three verifiers fetched it independently and confirmed the
  paraphrase sentence by sentence**: six matched-rate Russet Burbank field experiments,
  banded DAP plus either K2SO4 or KCl; at 4 of 6 sites tuber AND petiole Cd were 20-30%
  lower under K2SO4; authors call it of "considerable promise".
- Companion finding, separately useful: Part I (Sparrow, Salardini & Bishop 1993, AJAR
  44:845-853) found **broadcast lime did not change tuber Cd at any site** across pH
  5.2-7.1 on high-OM, Fe-oxide-rich krasnozems. That is a direct warning for high-OM
  cacao soils, where lime trials have been slow and inconsistent.
- The cacao-side omission was checked against the AUTHORITATIVE documents, not asserted.
  One verifier full-text-extracted PNS BAFS 421:2025 (the national adoption of Codex
  CXC 81-2022, the code of practice for reducing Cd in cacao beans): **zero hits for
  chloride, potash, KCl or potassium in any form**; its fertiliser clauses name only
  lime/dolomite, organic fertilisers, MgSO4, CaSO4, ZnSO4, zeolite, biochar, vinasse and
  apatite. Full-text extraction of the 232,000-character Alliance Bioversity-CIAT/NICOLE
  mitigation report likewise found no discussion of K source or Cd-chloro complexation.
  The near-miss that proves the field has the data but not the concept: a Colombian
  greenhouse study reports a soil-K/foliar-Cd correlation (r2 = -0.56) **with no
  reference to the accompanying anion**.

CAVEATS the verifiers raised, all real:
1. **Not novel as a concept, only as a transfer.** CSIRO's own potato grower brochure and
   an Australian fertiliser-industry agritopic already advise sulphate over muriate of
   potash specifically to manage Cd. The novelty is strictly "nobody has run it in cacao".
2. **Effect size is 20-30%, below the 30-60% the problem needs**, and it is a
   tuber/petiole result, not a seed result.
3. **The sulphate half of the mechanism is much weaker than the chloride half, and the
   scout conflated them.** Wang et al. 2019 found K2SO4 slightly INCREASED Cd in wheat
   and pak choi and reduced it substantially only in rice, where sulphate reduction to
   sulphide and CdS precipitation operates, a mechanism that cannot run in aerobic cacao
   soil. Hussain et al. 2022 found sulphate had no significant field effect on rice grain
   Cd. So the aerobic prior rests essentially on the one 1994 potato series.
4. **The failure mode predicts attenuation in the target environment.** Sparrow's two null
   sites were attributed to leaching and background irrigation chloride. LAC cacao sits in
   1800-3000 mm/yr humid tropics where chloride is the most leachable anion, so
   fertiliser Cl may be a transient pulse rather than a standing condition. The scout read
   this as diagnostic; read the other way it says the effect appears only where
   fertiliser Cl dominates the Cl budget. **This is the single biggest hole.**
5. Much LAC cacao is low-input, so on many exceeding farms there is no KCl to substitute
   and the intervention has no lever. K2SO4 also costs well above KCl per unit K, against
   cacao K rates of 118-176 kg K/ha, so "no cost increase of consequence" is unsupported.
6. No chlorine requirement or Cl toxicity threshold for *Theobroma cacao* could be located,
   so the agronomic-risk claim is unevaluated.

- **Cheapest next check (all three verifiers converged on the same one, no fieldwork):**
  a retrospective on existing georeferenced LAC cacao Cd survey cohorts (Clima-LoCa /
  Alliance Bioversity-CIAT / Peruvian INIA / Ecuador orchard survey), which already hold
  bean Cd, soil Cd, pH and %OC for hundreds of farms. Add two columns from farm records
  (K product used: MOP vs SOP vs KNO3 vs none; irrigation water source) plus water-soluble
  Cl- and SO4(2-) by ion chromatography on archived extracts, then regress bean Cd on K
  source and Cl- with soil Cd, pH and OC as covariates. Estimates ranged USD 2-4k to
  USD 15-25k, 2-4 weeks to 3 months. Decision rule: if the Cl- term adds no explanatory
  power over pH and extractable Cd, the lead dies there, before anyone funds a
  plantation trial (which would be 2-3 harvest years and USD 60-120k).
- DESTINATION: undecided. The natural recipients are the cacao Cd programmes named above,
  but nothing is drafted and nothing has been sent.

## 2026-10-20 | apple-replant-etiology | WEAK (6/4/4, survived only because nobody voted refuted) | DESTINATION: undecided
**Benzoic acid as an upstream respiratory TRIGGER of cyanogenesis in peach roots**, not
merely a phytotoxin or a co-product. A 1977 Japanese paper reports that benzoic acid
inhibits peach root respiration and thereby induces the root to liberate HCN from its own
prunasin pool, and that anaerobiosis and sodium azide do the same while anaerobic roots
exude more inhibitors. The transferable part: replant expression may require a transient
low-oxygen episode, a co-factor that standard well-drained pot bioassays suppress.

- Source: Mizutani, Sugiura & Tomana (1977), "Studies on the Soil Sickness Problem for
  Peach Trees. I. Cyanogenesis Involved in the Relationships between Root Sensitivity to
  Waterlogging and Soil Sickness", *J. Japan. Soc. Hort. Sci.* 46(1):9-17,
  doi 10.2503/jjshs.46.9. Verified on J-Stage; the five numbered findings match the
  paraphrase point for point, and the paper itself proposes the replant link.
- **The lead's headline framing is FALSE and all three verifiers said so.** Benzoic-acid
  autotoxicity and prunasin/cyanide are not rival modern hypotheses. The field already
  treats them as one pathway running the other direction: BA is a hydrolysis product of
  the cyanogenic glycoside pool (Shen et al. 2021 Front. Plant Sci. 12:794881; Yang et al.
  2026 ISME J 20(1):wrag095, amygdalin degraded microbially to benzoic acid, benzaldehyde
  and HCN; Diaz-Vivancos 2017 built a peach salicylic-acid biosynthesis pathway on
  prunasin to mandelonitrile to benzaldehyde to benzoic acid). What is genuinely new is
  only the **feedback direction**: BA as trigger rather than product.
- The scout's own author group undercuts the strong version. Mizutani, Hirota & Kadoya
  (1988, *Acta Hort.* 233:37-44) moved the mechanistic bet off benzoic acid onto condensed
  tannins inhibiting beta-cyanoalanine synthase, and stated flatly that **there is no
  direct evidence that free cyanide accumulates in replanted trees**. That gap is 37 years
  old and still open; this lead inherits it whole.
- One verifier landed a clean mechanical objection: waterlogging **rapidly DECREASED** root
  prunasin, and the pool is seasonal (peak April-May, minimum Aug-Sept). A finite host
  glycoside pool depleted by its own trigger is self-limiting, not autocatalytic.
- The 1977 result is excised-tissue physiology at unreported, likely supra-field benzoic
  acid concentrations, so field relevance is not established.
- Next check: one 2x2 factorial pot or hydroponic run, peach rootstock (GF677 or
  Nemaguard) with apple M.9 as negative control, benzoic acid crossed with transient
  hypoxia, measuring root O2 uptake (Clark electrode), free HCN (alkaline picrate or
  Feigl-Anger paper), prunasin by LC-MS/MS and beta-cyanoalanine synthase activity.
  6-12 weeks, USD 8-15k in an existing Prunus lab.
- Recorded as WEAK, not promoted. The hypoxia co-factor is the part worth keeping.

## 2026-10-20 | secondary-al-iron | WEAK (5/4/4, one of three voted refuted) | DESTINATION: undecided
**Run the continuous Fe-removal settler as a 1940s water-treatment solids-contact /
sludge-blanket clarifier**, not as a quiescent settling tank. Keep a suspended blanket of
already-formed alpha-Al(Fe,Mn)Si polyhedra in the vessel, recirculate melt from the dense
lower zone outward and upward through an annular flocculation channel where the Mn/Cr
make-up and the incoming Fe-rich melt enter, and pass the feed up through the blanket.
The surviving kernel is advantage (1): **a standing population of ready nuclei means
continuous flow no longer pays the nucleation induction time that batch holding gets for
free.** That is a direct, testable suspect for the 90%-batch versus 60%-continuous gap.

- Source: Bieker & Prager (Graver Tank & Mfg. Co.), US Patent 2,527,788, filed 8 Aug 1946,
  issued 31 Oct 1950. **Fetched and read in full by the scout and verified independently.**
  The patent's own stated duty includes removing IRON from water, so the analogy target is
  literally an iron-removal clarifier. Blanket depth, overflow rate, recirculation ratio,
  carryover on over-recirculation and continuous bottom withdrawal all exist in
  quantitative form in that literature.
- Co-occurrence gap is real: nothing in the modern Al-Fe sedimentation corpus (Brunel/LiME
  work, Metals 2022, the die-casting furnace-sludge study) makes the clarifier comparison
  or recycles settled Fe-rich solids back as seed. The modern instinct is the opposite,
  forcing nucleation de novo each pass by high shear.

**A PHYSICS ERROR IN THE LEAD, caught by all three verifiers.** The lead claims the
blanket acts as a hydraulic classifier that lets "buoyant/slow beta platelets report to
the overflow". Beta-AlFeSi is **not buoyant**: roughly 3.2-3.9 g/cm3 against about
2.3-2.4 for the liquid alloy. Both alpha and beta sink; beta is merely slower because of
plate drag. A classifier set between the two velocities would therefore **export iron into
the product**, the exact opposite of the goal. One verifier added that under the
Mn/Cr-dosed superheat-and-hold chemistry the target specifies, primary beta does not form
in the melt at all; beta appears later, during solidification of the decanted metal. So
one of the blanket's three advertised jobs rests on an inverted density and a phase that
is not present.

Other caveats:
- **Novelty is domain-local, not conceptual.** "Recycle previously formed solids as seed
  in a continuous upflow vessel" is textbook process engineering: Bayer-liquor seed
  recycle, fluidised-bed pellet softening, DTB and Oslo growth-type crystallisers with
  magma recirculation. A metallurgist reaches it without the 1946 patent.
- Advantage (2), depth filtration of Mn-Cr-conditioned Fe intermetallics, is **already the
  Dietrich 2017 and Schoss 2022 programme** on sludge precipitation as a preparative tool
  for metal-melt filtration. Not new.
- The patent's distinctive hardware is the least transferable part to a 700 C melt:
  airlifts are unusable (oxidation, hydrogen pickup, dross), the liquid-jet embodiment is
  unproven in melt, and rotating bottom scrapers plus optical blanket-interface control do
  not survive into an opaque, hot, reactive system.

- **Next check (two verifiers converged, and it needs no vessel built):** drop the
  clarifier apparatus and test only the seeding leg. Take about 5 kg of secondary Al-7Si
  at 1.2-1.5 wt% Fe, Mn dosed to Mn/Fe about 0.5 or a sludge factor near 1.8, superheat to
  750 C, cool to a 620-640 C hold, and run matched arms at the short residence time a
  continuous unit allows (about 10 min): unseeded control versus seeded with 1-2 wt%
  crushed pre-formed alpha-Al(Fe,Mn)Si. Measure Fe top and bottom by OES or ICP, phases by
  SEM/EDS and XRD. Pair it with about two days of desk work computing shape-corrected
  Stokes velocities for 5-50 um alpha polyhedra and beta platelets at 650-700 C to get the
  implied upflow rate and vessel cross-section. One to two weeks, low thousands.
- Recorded as WEAK. The seeding hypothesis is worth the bench test; the classifier framing
  should be dropped.

## 2026-10-20 (scheduled run, batch 2) — konzo-neurotoxin

**LEAD (WEAK SURVIVOR, scores 4 / 3 / 2 — below the 6 threshold; survives only because
2 of 3 verifiers declined to mark it refuted).**
beta-cyano-L-alanine (BCA) and its storage dipeptide gamma-L-glutamyl-beta-cyanoalanine —
the common-vetch neurotoxins — as a never-measured candidate konzo agent. BCA is the direct
condensation product of cyanide with cysteine/O-acetylserine, cassava carries the enzyme that
makes it (cyanoalanine synthase, MeCAS1b), and BCA inhibits gamma-cystathionase, which would
turn the accepted sulfur-amino-acid-deficiency cofactor into a feed-forward loop.

SOURCES (titles/abstracts fetched; 1960s full texts NOT read):
- Pfeffer M, Ressler C. "beta-Cyanoalanine, an inhibitor of rat liver cystathionase."
  Biochem Pharmacol 16(12):2299-2308, 1967. PMID 6075392. DOI 10.1016/0006-2952(67)90217-1
- Ressler et al., "Toxic principle in vetch: isolation and identification of
  gamma-L-glutamyl-L-beta-cyanoalanine", J Am Chem Soc 1969. PMID 5784950.
- Cassava cyanoalanine synthase: Phytochemistry 1997 purification; 2026 Plant Biotechnol J
  MeHNL11-MeCAS1b paper.

PROOF THE CONNECTION IS NOT ALREADY MADE: two verifiers independently reproduced the gap.
Europe PMC `"cyanoalanine" AND (konzo OR "spastic paraparesis" OR linamarin)` returns only
plant-physiology, insect-detoxification and Lathyrus papers; no konzo paper mentions
cyanoalanine. The konzo candidate list is cyanide -> thiocyanate -> cyanate and never branches
to the cysteine adduct.

CAVEATS THE VERIFIERS RAISED (serious, and they are why this scores low):
1. PHENOTYPE MISMATCH. The documented mammalian BCA syndrome in rats and chicks is ACUTE
   hyperexcitability, convulsions, tremor and rigidity — a pyridoxal-antagonist seizure
   picture. Konzo is chronic, irreversible, non-convulsive, symmetric upper-motor-neuron
   spastic paraparesis. The nominated toxin produces the wrong disease.
2. STOICHIOMETRY RUNS BACKWARDS. BCA is made BY consuming cysteine/O-acetylserine, so a
   sulfur-amino-acid-deficient patient is substrate-limited for forming it. The accepted
   cofactor would suppress, not drive, the proposed toxin.
3. EXPOSURE IS ENTIRELY UNMEASURED. No study has ever quantified BCA or gamma-glutamyl-BCA
   in cassava root, flour or gari, or in any human sample. In mammals the dominant cyanide
   route is rhodanese to thiocyanate, and whether higher animals have meaningful cyanoalanine
   synthase activity is contested.
4. 2025 Vicia work reports BCA does NOT inhibit complex I or IV, and shows no motor-tract
   selectivity or glutathione/H2S-collapse signature.
5. The scout did not read the 1964/1967 Ressler full texts; the cystathionase and pyridoxal
   claims rest on indexed titles and MeSH.

CHEAPEST NEXT CHECK (all three verifiers converged on the same one): a pure exposure question,
before any mechanism work. Targeted LC-MS/MS (HILIC or derivatised RP, authentic BCA and
gamma-glutamyl-BCA standards, both commercially available) for the two analytes in
(a) archived konzo-area cassava flour/gari and (b) banked konzo-case vs endemic-control
plasma/urine from an existing DRC cohort. If the analytes are not present at plausible
exposure levels, the lead dies immediately and cheaply.

DESTINATION: undecided. This is a hypothesis for a domain expert, not a finding, and not
treatment advice.

## 2026-10-20 (scheduled run, batch 4) — inp-secondary-ice

**LEAD (SURVIVOR, scores 6 / 5 / 2 — the one lead this run that reaches the
"worth one cheap check" threshold, and only just).**
Calcium phosphate (apatite / amorphous calcium phosphate) has apparently never been tested as
an atmospheric ice-nucleating phase, although the insect cryobiology literature names
insoluble calcium-phosphate crystalloid deposits as a distinct class of endogenous ice
nucleators. Apatite is a real accessory component of soil and desert dust, bone and guano
dust, and phosphate-fertilizer and phosphogypsum dust.

SOURCE (fetched and read verbatim by a verifier):
Lee RE, Costanzo JP, Mugnano JA (1996), "Regulation of supercooling and ice nucleation in
insects", Eur J Entomol 93(3):405-418.
https://www.eje.cz/artkey/eje-199603-0011_Regulation_of_supercooling_and_ice_nucleation_in_insects.php
The abstract states that insoluble crystalloid deposits such as calcium phosphate, present in
a variety of insects, represent a newly discovered class of endogenous ice nucleators.

PROOF THE CONNECTION IS NOT ALREADY MADE (checked, not asserted): a verifier fetched
Kaufmann et al. 2016, ACP 16:11177, the reference-mineral immersion-freezing survey. Its
mineral list is quartz, calcite, clays, K-feldspars, (Na,Ca)-feldspars, microcline, dolomite,
muscovite, dolostone and Arizona test dust. No phosphate of any kind. Four further searches
returned zero studies measuring the ice-nucleating ability of any phosphate mineral. A 2026
ACP perthite feldspar paper actually notes small apatite crystals as inclusions in a tested
feldspar sample and does not test them — apatite has physically been inside INP samples and
was passed over.

CAVEATS THE VERIFIERS RAISED:
1. PARTIAL PRIOR ART, and it is real. Cornwell et al. 2024 (JGR-Atmospheres, SGP site) found
   PO2- and PO3- signals significantly enriched in ice-crystal residuals versus ambient
   particles by single-particle mass spectrometry. The atmospheric phosphate-INP link is
   therefore not untouched; what is untouched is the laboratory measurement.
2. THE NUMBERS ARE WEAK. The third verifier traced the primary measurement: Mugnano, Lee &
   Taylor report the calcium-phosphate spherules raised crystallization temperature in 10 uL
   droplets only from -18.4 to -10.1 C. Rescaled to micron particles in picolitre cloud
   droplets, that warm-onset claim weakens considerably. This verifier marked it refuted.
3. ABUNDANCE. Apatite is typically well under 1 wt% of soil and desert dust, so even
   microcline-like per-area activity would make a minor global contribution. The bridge is
   strongest for localised sources (fertilizer, phosphogypsum, bone and guano dust), not the
   global INP reservoir.
4. RELEVANCE IS PARTLY SELF-UNDERCUTTING. The target names the Southern Ocean shortwave bias,
   but the Southern Ocean is the most dust-poor region on Earth. A new continental-dust
   accessory mineral speaks to the Arctic/continental half of the problem at best.
5. The 1996 source gives no nucleation temperature, no surface-area normalisation, and no
   proof the deposit rather than an associated protein is the active phase.

CHEAPEST NEXT CHECK (two verifiers converged on the same protocol): a standard microlitre
droplet-freezing cold-stage assay (FINC/NIPI/Micro-PINGUIN style, 96 x 1 uL) on synthetic
hydroxyapatite, synthetic fluorapatite and a geological standard such as Durango apatite,
each ball-milled and BET-characterised, at 0.1 and 1.0 wt%, with microcline as positive
control and milled quartz as negative. Report n_s(T). Roughly USD 1-3k and 2-3 days of bench
time for any group that already owns a cold stage, which is every INP lab. A null result
kills it immediately.

DESTINATION: undecided. If the assay were positive, the natural home is an addition to the
community INP parameterization datasets, but that is downstream of a measurement nobody has
made.

## 2026-10-20 (scheduled run, batch 7) — zhf_core_temp_transient_deconvolution

**LEAD (SURVIVOR, scores 5 / 5 / 4 — no verifier marked it refuted, but all three are below
the 6 threshold and all three flagged primary_source_undercuts_lead).**
Heat-conduction calorimetry has corrected this same artifact since the 1920s with the Tian
equation, corrected power = measured power + tau * d(measured)/dt. The proposal is to port
the two-step procedure (identify tau, then apply the first-order inverse) to a zero-heat-flux
core-temperature pad, which also has an internal heater. It yields a falsifiable prediction
the physiological attribution does not make: during a linear ramp the offset should equal
tau times dT/dt, scaling with ramp rate, flipping sign between cooling and rewarming, and
decaying after the ramp stops.

SOURCE (fetched and read in full by the scout and by a verifier):
Wadso L. and Li X., "A Simple Rate Law Experiment Using a Custom-Built Isothermal Heat
Conduction Calorimeter", J Chem Educ 85 (2008) 112, with its online calibration supplement;
describing the correction attributed to Tian (1923). Nobody in the chain read Tian 1923
itself — this is a secondary source.
https://diverdi.colostate.edu/C431/experiments/isothermal%20microcalorimetry/references/j_chem_ed_2008_v85_p112.pdf

WHAT IT ACTUALLY SAYS (verified verbatim): the measured signal lags behind the true signal;
the correction is the Tian equation; the described instrument has tau of about 700 s;
omitting the correction overestimated reaction enthalpy by about 5%; a full description needs
three calibration parameters; and the Tian correction increases noise.

CAVEATS, AND THEY ARE SERIOUS:
1. THE IDENTIFICATION PROCEDURE IS NOT IN THE SOURCE. The lead says tau is identified by an
   electrical pulse into the internal heater. The supplement uses the electrical heater only
   for the calibration coefficient; for tau it prescribes a THERMAL step with no heater at
   all. The "same procedure is portable" claim rests on a step the source does not perform.
2. THE SOURCE PARTLY VINDICATES THE PHYSIOLOGICAL ATTRIBUTION IT MEANS TO DISPLACE: "the time
   constant is not only an instrument dependant parameter; it is an instrument and sample
   dependant parameter." In ZHF the sample is the patient's scalp, whose perfusion
   vasoconstriction actively changes during cooling. That argues for a per-patient,
   time-varying tau.
3. MAGNITUDE AND MODEL MISMATCH. The source calls Tian only a second-order correction worth
   about 5%, far smaller than the roughly 2.3 degC clinical gap. The Tian equation describes
   a PASSIVE open-loop calorimeter; a ZHF pad is servo-nulled closed-loop, and a lumped
   first-order model is only indistinguishable from the real response for Biot number below
   0.1, which a thick insulating pad over perfused tissue may violate.
4. PRIOR ART EXISTS ON THE GENERAL MOVE: Philips US11366027B2 already fits a time constant to
   a lagged cutaneous core-temperature heat-flow sensor and inverts an exponential to recover
   temperature early, citing active ZHF sensing. The specific ZHF-plus-Tian validation
   appears unmade; the general idea does not.

CHEAPEST NEXT CHECK (all three verifiers converged, and it is free): do NOT port the Tian
procedure first. Obtain paired, time-synchronised ZHF and nasopharyngeal traces already held
by a CPB method-comparison group, and test the ramp prediction retrospectively. If the offset
scales with dT/dt, flips sign between cooling and rewarming and decays post-ramp, the error
is dynamic; if it does not, the physiological attribution stands. Zero new data collection.

DESTINATION: undecided. This is a measurement-science hypothesis for device researchers, not
clinical advice.

## 2026-10-20 (scheduled run, batch 9) — lpbf-in-process-distortion-control

**LEAD (SURVIVOR, scores 5 / 5 / 3 — below the 6 threshold; both non-refuting verifiers
attacked it on novelty, not on source fidelity).**
Use a close-coupled trailing atomized-liquid spot heat sink at a tuned arc-to-sink standoff
distance D to deliberately REVERSE the sign of the centreline inherent plastic strain in each
deposited wire-arc bead, rather than merely to cool it. The reported data show D, not coolant
flow, is the dominant lever, and that at D = 25 mm the weld-centreline inherent strain flips
from compressive to tensile and the centreline residual stress flips from tensile to
compressive. That would make D a monotonic dial on both the magnitude AND the sign of the
inherent-strain field, which additive-manufacturing solvers currently only calibrate after
the fact.

SOURCE (downloaded and text-extracted in full by a verifier; paraphrase confirmed verbatim):
Guan Qiao, "Distortion-free welding of thin-walled elements based on thermal tensioning
effects", Vestnik MGTU im. N.E. Baumana, Ser. Mashinostroenie, 2005, No. 4, pp. 92-101.
English, summarising the BAMTRI low-stress-no-distortion programme begun in the 1980s.
https://vestnikmach.bmstu.ru/articles/402/eng/402.pdf
Reported conditions: Ti-6Al-4V 2.5 mm, 200 A, 12 V, 12 m/h, atomized water at 2.5 ml/s, D
regulated from 80 down to 25 mm, jet impinging where the bead is already below 400 C, with no
noticeable effect on joint properties. 1 mm mild steel conventionally welded peaked at 300
MPa tensile with buckling over 20 mm across 500 mm; with the trailing sink, specimens were
buckle-free.

CAVEATS, AND THEY ARE THE WHOLE STORY HERE:
1. NOT A FORGOTTEN RESULT. DC-LSND is a live, named, searchable research line: a GMAW DH-36
   process-development study, and a 2024 J Adhesion Sci Tech paper on DC-LSND with dry ice on
   Al 6061-T6 in which the model predicted near-zero centreline stress but MEASUREMENT showed
   only about a 30% reduction and no sign reversal.
2. THE SPECIFIC NOVELTY CLAIM IS FALSE AS WRITTEN. The scout asserted that no additive-
   manufacturing source treats the arc-to-sink standoff as the control variable. A verifier
   found Wu et al. 2019, Sci Technol Weld Join, which evaluated Ti-6Al-4V wire-arc residual
   stress and distortion explicitly against the cooling-source distance. BSI PAS 6012:2020,
   the published wire-arc guide, also covers cooling localized to the melt pool.
3. A separate lead from the same source (substrate restraint and gradient control as a
   necessary-and-sufficient pair) was REFUTED 3/3, because the same paper says the preset
   heating is no longer necessary in the localized variant, contradicting the pairing claim.
   It is also a patented, industrially deployed technique, not an overlooked one.

WHAT MAY GENUINELY REMAIN: the sign reversal specifically, as opposed to magnitude reduction,
has not been demonstrated or targeted in additive manufacturing, and the one modern
measurement that looked for it found only a 30% reduction.

CHEAPEST NEXT CHECK: a half-day literature pass first (van der Aa 2007 TU Delft thesis, free
in the repository, plus PAS 6012:2020 and the Wollongong work) to see what has already been
measured. Only then the bench test: three nominally identical 10-layer single-wall mild-steel
or Ti-6Al-4V deposits on instrumented substrates, one baseline and two with a trailing
atomized jet at swept standoff, measuring centreline residual stress by hole-drilling or XRD
and substrate deflection. Look for the SIGN CHANGE, not a magnitude reduction. Roughly two to
four weeks and 8-15k USD with existing equipment.

DESTINATION: undecided.
