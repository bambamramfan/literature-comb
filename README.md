# Literature Comb

Spend leftover weekly Claude budget looking for answers that already exist in old or
disconnected literature.

## Why

We publish ~19,000 papers a day and nobody can read them. Don Swanson called the result
**"undiscovered public knowledge"**: the answer to a current problem sits in a 1952 paper
that the people with the problem will never find, because it is in another field, another
language, or another vocabulary. His own case — fish oil lowers blood viscosity; Raynaud's
involves high blood viscosity; the two literatures never cited each other — was found by
reading, and later held up clinically. The method stalled because humans cannot read
everything and keyword tools were too literal. That constraint is gone.

So when a model "solves" a problem and it turns out it found a 1908 paper, that is not a
failure. Nobody knew the problem was already solved. That is the product.

## What runs

Scheduled task `literature-comb`, every 4 hours, while the app is open.

1. **Budget check.** Weekly limit resets **Tuesday ~7pm**; unused budget is wasted. Each
   run computes its own allowance and usually **skips cheaply**. Early week it sips; as
   Tuesday approaches the reserve shrinks to zero and it spends hard.
2. **Batch.** 3 scout agents, one per target problem. Each maps the problem's mechanisms
   *and the older words for them*, searches pre-1985 and cross-field sources (OpenAlex,
   Europe PMC, arXiv, Internet Archive, HathiTrust, zbMATH), checks whether modern work
   already made the link, and reads the source before citing it.
3. **Adversarial verify.** 2 skeptics per top candidate, each told to *refute*, defaulting
   to refuted when unconfirmed. They check the source exists and says what was claimed,
   hunt for prior work that already made the connection, and propose the cheapest real test.
4. **Record.** Survivors and rejections both, with reasons.
5. **Feed the queue.** Nothing survived, or targets running low → write new targets.

## Why the skeptic pass is load-bearing

The pilot: **3 of 6 leads died in verification**, including one where the scout claimed a
problem page omitted a paper and the page did not. Without that stage the output is
confident nonsense. Rejections get reported as loudly as hits. "Nothing survived" is a
correct result.

## Scope and limits

- A surviving lead is a **hypothesis worth one cheap check**, not a finding. A 6.5/10 most
  likely ends in "the compound doesn't work," and nobody learning that.
- **Claude never posts, comments, or emails anyone.** It writes files. You decide.
- **Destinations are undecided on purpose.** Target selection is *not* weighted toward
  problems whose output is easy to route — that would narrow the search to fit a venue.
- Pilot cost: 9 agents / 1.2M subagent tokens / ~20 min per 3-target batch.

## Files

| path | what |
|---|---|
| `config.json` | pacing knobs. Edit freely; every run re-reads it. |
| `targets.json` | queue of problems. Runs mark `done` and append new ones. |
| `ledger/surviving.md` | leads that passed verification |
| `ledger/rejected.md` | leads killed, and why |
| `ledger/runlog.md` | one row per run; the real hit rate |
| `drafts/` | ready-to-post text, for you to review and post yourself |

### Pacing knobs

| key | default | effect |
|---|---|---|
| `reserve_pct_at_week_start` | 30 | share of the week left for your own work; decays to 0 by reset |
| `max_5h_window_pct_normal` | 70 | most of any 5-hour window it will take |
| `final_stretch_hours` / `..._final_stretch` | 12 / 95 | last 12 hours before reset, it may take 95% |
| `weekly_ceiling_pct` | 97 | never pushes the weekly total past this |
