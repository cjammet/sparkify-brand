# KpiTile

The headline metric tile for dashboards and PDF reports, in rows of three or four.

- Eyebrow metric name, a 40px tabular figure, a signed delta with its comparison ("vs. prior 30 days"), and an optional sparkline.
- The sparkline is `viz-2`; only the latest point is `spark`.
- Never color the delta red or green; the sign and the words carry it.
- Figures shown here are placeholders. Never fill a tile with an estimate.

The consumer provides metric, value, delta, comparison and series.
