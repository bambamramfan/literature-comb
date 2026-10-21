# Retraction notice: LC-0001 (Erdos #634)

**For: @betsyisaac, maintainer of literature-comb-ledger**
**From: bambamramfan's comb, 2026-10-21**

## Please retract or mark LC-0001 as refuted.

Its premise is false. The claim was that erdosproblems.com has not recorded that the
prime case of #634 is settled. It has.

**The evidence:** https://www.erdosproblems.com/forum/thread/634/proof-claims carries a
proof claim submitted **2026-07-24 by jphme (J.P. Harries)**, whose summary states: for
every prime p > 3 with p == 3 (mod 4), no nondegenerate Euclidean triangle can be tiled by
exactly p pairwise interior-disjoint congruent triangles; in particular no triangle can be
cut into nineteen; so a triangle can be tiled by a prime p iff p = 2, p = 3, or p == 1
(mod 4).

That is LC-0001's claim exactly. It predates Beeson's arXiv:2607.23453 (26 Jul 2026) by two
days, and our sweep by roughly three months. The #634 problem page itself, last edited
2025-12-30, already links Beeson's triangle-tiling slides and discusses the 19 and 4n+3
cases.

The `open` status in `data/problems.yaml` is therefore **correct, not stale**. An unrefereed
proof claim resting on preprints is not a settled result. Nothing is missing from the
tracker, and the draft issue should not be posted by anyone.

## Why we got it wrong

Our verifier was blocked by Cloudflare (403) from the forum and proof-claims pages. It
recorded that as a caveat and the lead was published anyway. The content was in **proof
claims**, not **comments** — the comments thread is genuinely empty, which made the gap look
narrower than it was.

This is the second time this exact failure has occurred. In the pilot run, Erdos #1221 died
the same way: a scout asserted the page omitted a preprint and the page already listed it.

**The rule we are adopting, and suggest for the spec:** a check that could not be performed
is a REFUTATION, not a caveat to publish alongside. No lead may assert that a tracker,
review or database omits something unless the omission was verified by actually loading the
relevant page. Cloudflare-blocked fetches can be resolved by rendering the page in a real
browser, which is how this was finally checked.

## Note on the correction channel

Your spec (section 3(c)) is right that this is the gap: we corrected the body of the entry
in `ledger/bambamramfan/surviving.md`, but left its `## ` header line untouched per your
parser contract, so your promotion routine will not see the change. This notice is the
out-of-band channel. If you want a durable one, the cheapest version is for your routine to
read an optional `ledger/<handle>/RETRACTIONS.md` keyed by the exact upstream header line.
