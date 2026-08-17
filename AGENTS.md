# AGENTS.md

Typst source for the MSc Geomatics for the Built Environment Graduation Guide (course GEO2022). One document, compiled to PDF.

## Build

```sh
typst compile main.typ        # produces main.pdf (gitignored)
```

Requires the fonts "Source Sans Pro" and "Barlow" installed system-wide; the build fails silently otherwise (typst substitutes). Typst packages used (`@preview/dashy-todo`, `@preview/gentle-clues`) are fetched automatically on first compile — no lockfile, no install step.

Releases are tagged `YYYY.YYYY` (e.g. `2025.2026`) and the compiled PDF is attached as a release asset.

## Structure

- `main.typ` — entrypoint. Uses the `bubble` template (title page, outline) then `#include`s each chapter and appendix in fixed order. Chapter vs appendix numbering is set here: main matter uses `1.` with supplement `Chapter`; appendices use `I.i.` with supplement `Appendix`.
- `template/bubble.typ` — the document theme (fonts, colors, heading/outline styling, title page). Main color is set per-document in `main.typ`, not here.
- `*.typ` (root) — main-matter chapters, included in order: `graduation_structure`, `supervisory_team`, `scientific_approach`, `feedback_assessment`.
- `appendices/*.typ` — back-matter appendices, included in order from `main.typ`.
- `past years/` — PDFs of previous editions (e.g. `GraduationManualGeomatics2024-2025.pdf`, `gm_gg_2526.pdf`), kept for reference; not part of the build.
- `figs/` — images referenced by `#figure(image("figs/..."))`. `gm_structure.afdesign` is the editable source for `gm_structure.pdf` (Affinity Designer, not build-tooling). `calendar.svg` is a draft render of the BK academic graduation calendar.

## Cross-references

Labels and refs use Typst's `@label` syntax. Two label namespaces are in use:
- `@chap:<id>` — chapters (defined inline, e.g. `<chap:feedback>`)
- `@app:<id>` — appendices (e.g. `<app:rubrics>`)

When adding a chapter/appendix, follow the existing `<chap:>` / `<app:>` naming convention so refs resolve and they land in the right outline (`main.typ` filters the outline by `supplement`).

## Domain conventions (high-signal)

The graduation process uses milestone **names**, not codes. The legacy A-codes are being phased out; do not reintroduce them. The mapping:

| Legacy | Current |
|--------|---------|
| A0 | Registration |
| A1 | Kick-off |
| A2 | Midterm |
| A3 | Green-light |
| A4 | Finalisation |

Standardize on the hyphenated form "Green-light" (not "Green light"). The renaming is in progress across the repo — when editing a file, check it for stray `A[0-4]` references and update them.

## Editing notes

- UK English spelling (TU Delft convention).
- `#todo[...]` markers (from `dashy-todo`) are rendered inline in the PDF — do not leave them in committed content.
- `figs/gm_structure.pdf` was exported from the editable `gm_structure.afdesign`. If the diagram changes, edit `gm_structure.afdesign` and re-export the PDF; do not hand-edit the existing PDF.
- `figs/calendar.svg` is currently a draft render of the 2026-2027 BK academic graduation calendar. Replace it with the final calendar (rendered from the BK PDF) once available; `graduation_structure.typ` carries a `#todo` for this.