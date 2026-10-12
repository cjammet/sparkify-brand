# Button

Three buttons: primary for the one action a view is about, secondary for the alternative, quiet for inline "read more" links.

- **Primary**: `action` fill, `on-action` text, `radius-md`. One per view.
- **Secondary**: transparent with a 1px `border-control` ring.
- **Quiet**: `accent` text, no ring; always ends with an arrow.
- Labels are verbs in sentence case ("Start a conversation", "See the work"). Never "Click here" or "Submit".
- Focus shows the `focus-ring` shadow.

The consumer provides the label and the handler. On a `night` band, swap to `on-night` fill with `night` text.
