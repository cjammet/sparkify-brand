# Sparkify brand

The source of truth for the Sparkify Corp brand: tokens, brand book, logos, components, the Figma kit and the website wireframes.

Direction: **Midnight, refined.** Sans-serif throughout, one ink, one quiet indigo, and a single red spark as the signature. The full brand book, including voice, is in [`design-system/README.md`](design-system/README.md).

## What lives where

| Folder | What | Edit here? |
|---|---|---|
| `design-system/` | The brand book, `tokens.json`, component previews and usage notes. Mirrors the Sparkify design system on claude.ai file for file. | Yes. This is the source. |
| `tokens/tokens.css` | CSS custom properties for the website, generated from `design-system/tokens.json`. | No. Run `python scripts/build_tokens.py`. |
| `logos/` | SVG masters and transparent PNG exports of the wordmark, monogram and spark. | Replace files, keep names. |
| `figma/` | `sparkify-brand-kit.fig` (8 pages: logo, color, type, components, dashboard and report, social and case studies, proposals and briefs), plus SVG exports and PNG previews. | In OpenPencil or Figma, then copy back. |
| `wireframes/` | Site sitemap and wireframes. `round-4/` is current (About, Services, Work, Let's talk). `round-3/` is kept for reference. PNG previews in `previews/`. | Source files come from the Sparkify Brand Refresh canvas on claude.ai. |
| `scripts/` | Token build and Drive mirror helpers. | Yes. |

## How it stays in sync

The local repo at `C:\Users\cjamm\repos\design-systems\sparkify-brand` is the staging area. Nothing reaches GitHub or claude.ai until it has been reviewed there.

1. **Change it locally** and commit. Claude commits here and stops; it never pushes without CJ's OK.
2. **Rebuild tokens** if `tokens.json` changed: `python scripts/build_tokens.py`.
3. **Review**, then push to GitHub (`git push`).
4. **Republish to Claude.** Ask Claude to "republish the Sparkify design system from `cjammet/sparkify-brand`". It sends only the changed files under `design-system/` to the design system on claude.ai, so every deck, design and page Claude builds with Sparkify reads what's in this repo. `design-system.json` is that system's index (asset ids for the uploaded logos); leave its keys alone unless logos change.
5. **Back up to Drive** with `scripts/mirror-to-drive.ps1`: a full mirror (without `.git`) to `G:\My Drive\CJ Work\Sparkify Corp\Brand`, plus a full-history git bundle in `Sparkify Corp\_bundles`. The Brand folder is a mirror; edit in the repo, never on Drive.

## Rules that never change

- No em dashes anywhere, in any Sparkify copy.
- The spark is always Spark red `#E5392F`. Never recolored, never outlined.
- Geist for everything; Manrope only inside the wordmark (and the wordmark is outlined, never live text).
- Brackets mean placeholder. No invented numbers, quotes or prices.
- CJ is "CJ" or "Christophe Jammet".

## Links

- Design system on claude.ai: https://claude.ai/artifact/JPjcvTurKKN5ZeNWxLt8Jq
- Brand refresh canvas (explorations and wireframes): https://claude.ai/artifact/Q31VxX79poojFxQSsmUcRp
