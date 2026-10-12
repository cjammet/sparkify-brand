# Sparkify

Sparkify Corp is the practice of Christophe Jammet (CJ): advisory and eminence systems for founders, senior executives, B2B startups, boutique tech brands and agencies. The work sits in three places: eminence building, human-centered AI enablement, and paid amplification of organic thought leadership and B2B content. This system covers the site, dashboards and PDF reports, social carousels, case study slides, proposals, scopes and briefs.

Direction: **Midnight, refined.** Sans-serif throughout, one ink, one quiet indigo, and a single red spark as the signature.

## Voice

Sparkify writes in the first person ("I"). It is an elevated version of CJ's own voice with Gather's discipline behind it: confident, ideologically driven, human-centered, and set against exploitative marketing. The core belief is that technology should make marketing more useful to the people on the other end of it.

**How it sounds**
- Leads with the reader's problem, never with Sparkify. "Your best thinking is stuck in your head" before "I build eminence systems."
- Specific over adjective. "Took a founder from 0 to 11 bylined pieces in a quarter" beats "significantly increased visibility." Never invent a number; use a bracketed placeholder until the real one exists.
- Short and long sentences mixed. Paragraphs of three or four sentences at most.
- Strong, informed views without hedging. Humble about the collaboration, confident about the craft.
- Plain words: "use", not "leverage". "Partner" or "collaborator", never "vendor".

**Hard rules**
- No em dashes anywhere. Use commas, periods or parentheses.
- No "X isn't just Y, it's Z" constructions or their cousins.
- No opening praise ("Great question").
- CJ is "CJ" or "Christophe Jammet", never "CJ Jammet".
- Gather work can be named as context ("through my role at Gather") but is not written up as a detailed Sparkify case study.

**Examples**
- Hero: "Marketing that respects people." / sub-line: "I help leaders turn what they know into eminence, and help their teams adopt AI without losing their judgment."
- Offer card: "Eminence systems. A repeatable way for your best thinking to leave the building every week."
- CTA: "Tell me what you're trying to move. I'll tell you honestly whether I'm the right person."

## Logo

Files are in the **Logos** asset group. SVGs are the masters; PNGs are transparent.

| Asset | Use |
|---|---|
| logo-midnight.svg | Primary wordmark on `surface` / `brand-paper` |
| logo-light.svg | Wordmark on `night`, `brand-midnight` or photography |
| monogram-midnight.svg / -square.png | Abbreviated spark-plus-s mark on light grounds, avatars |
| monogram-light.svg / -square.png | Abbreviated mark on dark grounds |
| spark.svg | Favicon and anything under about 48px |

- The wordmark is Manrope 500 at -3.5% tracking, outlined. Never retype it in live text.
- Clear space on every side is at least the height of the spark.
- Below about 48px use the spark alone.
- The spark is always `spark` (#E5392F). Never recolor it to match a ground, never outline it.
- Spark red is deliberately distinct from Gather's orange. When both brands appear, keep them in separate lockups.

## Color

Light is the primary theme; dark is for night sections, decks and dashboards viewed in dark mode.

- `surface` (Paper #F7F6F2) is the page. `surface-raised` (white) carries cards and tiles, bordered by `line`, never lifted by a shadow.
- `ink` (Midnight #1C2452) for headings and primary text; `ink-muted` (Slate) for body and captions; `accent` (Indigo) for eyebrow labels and links in running text.
- `surface-tint` (Haze) for chips, placeholders and quiet panels.
- `action` / `on-action` for the primary button. Midnight fills are otherwise reserved for **one** `night` call-to-action band per page.
- `spark` is the only warm color. It appears as the spark itself plus at most one accent per view (a leader bar, the latest point on a line, a single highlighted word). Never a background, never body text.

Contrast: `ink` on `surface` 13.6:1, `ink-muted` on `surface` 6.9:1, `accent` on `surface-tint` 6.9:1, `on-night` on `night` above 14:1. Spark red on Paper is about 4.2:1, so it is never used for text below 24px.

## Type

- **Geist** (400, 500, 600) for everything: display, text, labels, data. Hosted on Google Fonts.
- **Manrope 500** only inside the wordmark.
- **Geist Mono** for code, hex values and figures in dense tables.
- Display styles run 500 weight with tight negative tracking (-1.5% to -4%). Text styles run 400 at 1.5 line height.
- `label` is Geist 600, uppercase, +16% tracking, in `accent`. It is the eyebrow above every section heading.
- One `display-xl` per page. Headlines are sentence case.

## Layout and shape

- Radii: `radius-md` 12 for buttons and inputs, `radius-lg` 16 for cards, `radius-xl` 20 for panels and bands, `radius-pill` for chips.
- Spacing on a 4px base: `space-4` inside chips and rows, `space-7` card padding, `space-18` section padding, `space-16` desktop gutter (20px on mobile).
- Prefer hairlines and white panels over color blocks. Borders come from `line` or the `hairline` shadow token; there are no drop shadows.
- Generous white space. A page reads as a sequence of calm panels with one dark band near the end.

## The spark as a motif

The eight-point spark is the only illustrative element. Use it as a bullet for a single key point, as a tiny marker on the latest data point, or large and cropped off the edge of a dark cover. No icons sets, emoji, stock gradients or illustrated people.

## Data visualization

Dashboards and PDF reports follow the SYP dashboard pattern: a header band, a row of KPI tiles, one insight line in plain language, then charts.

- Categorical series in order: `viz-1` (Midnight), `viz-2` (Indigo), `viz-3` (Periwinkle), `viz-4` (Mist). They step down in lightness, so they read in grayscale.
- Sequential (heatmaps): `seq-1` to `seq-5`.
- `spark` marks the one thing to notice (the leader in a ranked list, the latest point on a line). Never a whole series.
- Every chart gets a plain-language insight line above it that says what happened and why it matters. Figures stay in Geist with tabular numerals.
- Deltas are written with a sign and a unit ("+18% vs. prior 30 days"). Up is not automatically green; color states only with `ink`, `accent` and `spark`.

## Templates

The full Figma kit (`sparkify-brand-kit.fig`, in the Sparkify Corp Brand folder on CJ's drive) holds these as components. Build new work from them.

- **Site:** nav, buttons, filter chips, offer card, tool card, principle, work row, CTA band. Sitemap: Home, Work, Advisory (Eminence systems, AI enablement, Amplification), Writing, About, Contact.
- **Dashboard and PDF report:** header, KPI tile with sparkline, insight line, line chart, ranked bars, heatmap, audience card, funnel value map, scorecard table; Letter-size report cover and interior page.
- **Social:** LinkedIn PDF carousel at 1080 × 1350 (cover, point, stat, quote, CTA). One idea per slide, 40 words max, the spark on the cover and CTA only.
- **Case study slides:** 16:9 title, challenge / approach / outcome, results.
- **Proposals, scopes and briefs:** Letter-size proposal cover, an Assess / Ideate / Execute / Scale approach, an investment table, and a one-page brief. Proposals open with the client's challenge, then the approach, then the outcome and investment. Every bracketed [value] is a placeholder.

## Do and don't

- Do lead with the reader's challenge. Don't open with "Sparkify is…"
- Do use one Midnight band per page. Don't stack dark sections.
- Do keep the spark red and singular. Don't use red for errors, buttons or whole chart series.
- Do use real numbers or brackets. Don't estimate figures in copy.
- Do keep it sans. Don't introduce a serif or a second display face.
- Don't use blue-to-purple gradients, glassmorphism, emoji bullets or left-border callout cards.
