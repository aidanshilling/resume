# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Build

```sh
typst compile resume.typ        # one-shot compile to resume.pdf
typst watch resume.typ          # watch and recompile on save
```

Skim is used as the PDF viewer (set to auto-reload). When using `typst watch` with Neovim, `backupcopy=yes` is set for typst filetypes in the Neovim config to ensure file watchers detect saves.

## Structure

Single file resume: `resume.typ` using the [`basic-resume`](https://typst.app/universe/package/basic-resume) package (v0.2.8) from the Typst Universe.

### Available layout functions

- `#edu(institution:, location:, dates:, degree:, gpa:, consistent:)`
- `#work(company:, dates:, location:, title:)`
- `#project(dates:, name:, role:, url:)`
- `#certificates(name:, issuer:, url:, date:)`
- `#extracurriculars(activity:, dates:)`
- `#generic-two-by-two(top-left:, top-right:, bottom-left:, bottom-right:)`
- `#generic-one-by-two(left:, right:)`
- `dates-helper(start-date:, end-date:)` formats date ranges
