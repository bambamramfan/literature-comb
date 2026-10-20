# DRAFT issue for github.com/teorth/erdosproblems

STATUS: not posted. **Do this check first:** open
https://www.erdosproblems.com/forum/thread/634 and confirm nobody has already
posted arXiv:2607.23453 there. The verifier hit a Cloudflare 403 and could not
check. If it is already there, discard this draft.

Post under your own account. Suggested title:

    #634: prime case settled by Beeson (arXiv:2607.23453)

Body:

---

`data/problems.yaml` currently lists problem #634 (for which N can a triangle be cut
into N congruent triangles?) as open. The prime case appears to be settled:

M. Beeson, "Tiling a triangle into a prime number of congruent triangles",
arXiv:2607.23453 (26 July 2026).

Corollary 23 gives: a prime N admits a congruent-triangle tiling if and only if
N = 2, N = 3, or N == 1 mod 4. In particular N = 19 -- the case named explicitly on
the problem page -- is impossible, as is every prime == 3 mod 4 greater than 3. The
paper cites Erdos problem #634 directly. It builds on the author's earlier triangle-
tiling series (arXiv:1206.2228 / 1206.2230 / 1206.2231) and splits cases by
Laczkovich's tile classification; the earlier direct method reached N = 7 and 11 but
not 19.

Caveats: the preprint is unrefereed, and this settles only the prime case -- the
composite part of #634 remains open. Suggested status would be "partially solved"
rather than solved.

(Found by an automated literature sweep; I am not the author of the paper and have
not refereed it. Flagging it in case the reference is simply missing.)

---

NOTE ON DISCLOSURE: keep the last paragraph. It is accurate and it lets the
maintainers weight the report appropriately.
