# Netflix Content Performance

**Business question:** Where should next year's content dollars go?

**Stakeholder:** VP, Content Strategy & Finance
**Decision it supports:** Mix of originals vs licensed library, film vs series, and local-language investment.

## Questions
1. Do films or series earn more viewing per title?
2. How concentrated is viewing? Do a few hits carry the platform?
3. Do new releases or older library titles drive more viewing?
4. How much viewing comes from non-English content, and is it growing?

## Data
Netflix "What We Watched" engagement reports (half-year Excel files).
Source: https://about.netflix.com/en/news/what-we-watched-the-first-half-of-2026
Raw files are not stored in this repo. Download links and dates are in docs/cleaning_log.md.

## Pipeline
Raw Excel files > raw schema > stg (cleaned views) > mart (analysis tables) > Tableau
(Diagram and details coming in step E.)

## Tools
PostgreSQL (Docker), pgAdmin, Python (pandas), VS Code, Tableau Public, GitHub

## Status
- [x] A. Framing
- [ ] B. Download and rename
- [ ] C. First look
- [x] D. Database and schemas (sql/00_setup_schemas.sql)
- [ ] E. Load raw
