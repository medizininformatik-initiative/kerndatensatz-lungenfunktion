# Page-structure advice

**This report PROPOSES and never edits a module.** It reads the source and target repositories read-only; its only writes are this report and the page-map v2 TSV (`--map`) - the map is the PRIMARY output and the contract step 5 consumes, this report is its rendering. Every routing row below is the branch the MEASUREMENTS support - a human (or the skill at step 5) decides and applies it.

| Input | Value |
| --- | --- |
| source repo | `/private/tmp/claude-501/-Users-thome-code-fhir-profiling-kerndatensatz-lungenfunktion/e51118b5-2071-4f11-b0c1-94b9697c5cb5/scratchpad/source-main` |
| target repo | `.` |
| routing table | `/Users/thome/code/fhir-profiling/kerndatensatzmodul-onkologie/.claude/skills/mii-ig-migration/references/routing-table.tsv` (17 patterns) |
| Gate 0 preflight | `/Users/thome/code/fhir-profiling/kerndatensatz-lungenfunktion/migration-log/preflight-analysis.json` |
| artefact census | fsh-generated/resources (84 resources; cross-checked by Gate 0's generated_crosscheck) |
| page map | `migration-log/page-map.tsv` |
| generated | 2026-08-28T08:26:17Z |
| script | `page-structure-advice.py` v1.3.0 |

Contract limits in force: menu total <= 33, dropdown children <= 10, top level <= 8, menu depth <= 2; size gate at > 2500 words, > 4 merged sources, or ANY repeated heading title; hub at >= 3 children.

## 1. Source page tree

The tree is taken from the FIRST of four inputs that yields pages: **(a)** the `pages:` block of the source `sushi-config.yaml`, **(b)** the authoritative Simplifier guide tree under `implementation-guides/` (spec 5.1a), **(c)** a flat count of `input/pagecontent/*.md`.

**Input used: (b) the Simplifier guide tree `implementation-guides/mii-ig-lungenfunktion-de-v2026`, walked from its `toc.yaml`.**

### 1.0 Simplifier guide trees found

Every tree under `implementation-guides/` is listed - the choice is never made silently. Dispositions follow spec 5.1a: #1 authoritative, #2 parallel-language harvest seed, #3 historical/shared retained, #4 unrecognized.

| Guide tree | Title | Version (dir name) | Version (guide.yaml) | Lang | `*.page.md` on disk | Disposition |
| --- | --- | --- | --- | --- | ---: | --- |
| `ImplementationGuide-Common` | - | - | - | - | 0 | unrecognized directory - needs a retain/retire proposal (5.1a #4) |
| `mii-ig-lungenfunktion-de-v2026` | MII IG Lungenfunktion DE v2026 | 2026 | 2026.0.0 | DE | 57 | **AUTHORITATIVE** - steps 5.4/5.5 operate on this tree |

**Chosen: `mii-ig-lungenfunktion-de-v2026`** - highest version overall - sushi-config states no `language:`, so the language criterion of spec 5.1a #1 could not be applied: mii-ig-lungenfunktion-de-v2026 (directory version 2026, guide.yaml version 2026.0.0).

The module's narrative language read from `sushi-config.yaml` `language:` is **not stated**.

- sushi-config states no `language:`; the narrative language could not be determined, so only the version decided.

**A human can override this choice**: re-run with `--guide-tree <directory name>`. The ranking above is evidence, not a verdict - confirm it against the rendered IG and record it in the inventory (Gate B reviews it).

### 1.1 Depth histogram

Walked from `implementation-guides/mii-ig-lungenfunktion-de-v2026/toc.yaml`: an entry whose `filename` ends in `.page.md` is a page, any other `filename` is a sub-directory holding its own `toc.yaml`. A sub-directory is a LEVEL, not a page, so every page of one directory shares one level (that is how Simplifier renders a folder), and the levels are shifted so the shallowest page sits at level 1 - this guide's root `toc.yaml` lists only a folder, which adds no page level. Routing still needs a page parent, so each directory is represented by its `Index.page.md` and its remaining pages plus its sub-folders' representatives become that page's children; a parent may therefore share its children's level.

| Level | Pages | Share |
| --- | ---: | ---: |
| 1 | 5 | 9% |
| 2 | 6 | 11% |
| 3 | 2 | 4% |
| 4 | 17 | 30% |
| 5 | 27 | 47% |
| **total** | **57** | 100% |

Maximum depth used: **5**. Total words across the 57 source pages: **7586**. Pages in `input/pagecontent/`: **0**.

### 1.1a Structural findings in the source tree

Reported, never silently absorbed - each one is a page the migration would otherwise lose or invent.

- `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Observation/toc.yaml` lists `Provo`, but the **sub-directory does not exist** - the entry is dangling and produced no page.
- `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Observation/FEV.page.md` exists on disk but is **not listed in MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Observation/toc.yaml** - it is in the tree below, flagged, so the migration cannot lose it.

### 1.2 Parent-child tree

```
`- Index  `MIIIGModulLungenfunktion/Index.page.md`
   |- Release Notes  `MIIIGModulLungenfunktion/Release-Notes.page.md`
   |- Beschreibung Modul  `MIIIGModulLungenfunktion/BeschreibungModul.page.md`
   |- Kontext im Gesamtprojekt / Bezüge zu anderen Modulen  `MIIIGModulLungenfunktion/KontextimGesamtprojektBezgezuanderenModulen.page.md`
   |- Referenzen  `MIIIGModulLungenfunktion/Referenzen.page.md`
   |- Index  `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md`
   |  |- Beschreibung von Szenarien für die Anwendung der Module  `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/BeschreibungvonSzenarienfrdieAnwendungderModule.page.md`
   |  |- Datensätze inkl. Beschreibungen  `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Datensaetze_inkl._Beschreibungen.page.md`
   |  `- Index  `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/UML/Index.page.md`
   `- Index  `MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md`
      |- Terminologien  `MIIIGModulLungenfunktion/TechnischeImplementierung/Terminologien.page.md`
      |- CapabilityStatement  `MIIIGModulLungenfunktion/TechnischeImplementierung/CapabilityStatement.page.md`
      `- Index  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md`
         |- Index  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Index.page.md`
         |  |- Bodyplethysmographiemessung  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md`
         |  |- Bodyplethysmographiebefund  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md`
         |  `- FRC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md`
         |     |- R tot  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md`
         |     |- sR total  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md`
         |     |- sR effektiv  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md`
         |     |- sG total  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md`
         |     |- TLC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md`
         |     |- RVL  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md`
         |     `- RVL TLC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md`
         |- Index  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Index.page.md`
         |  |- Diffusionsmessung  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md`
         |  |- Diffusionsmessungsbefund  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md`
         |  `- DLCO  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md`
         |     |- DLCOc  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md`
         |     |- KCO  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md`
         |     |- KCOc  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md`
         |     |- TA  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/TA.page.md`
         |     |- VA  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md`
         |     `- Hb  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md`
         |- Index  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Index.page.md`
         |  |- Provokationstest  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md`
         |  |- Provokationstestbefund  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md`
         |  `- FEV  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Observation/FEV.page.md`
         |- Index  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md`
         |  |- Spirometriemessung  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md`
         |  |- Spirometriebefund  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md`
         |  `- AF  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md`
         |     |- FEV  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md`
         |     |- FEV FVC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md`
         |     |- FEV VC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVVC.page.md`
         |     |- FIV  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FIV.page.md`
         |     |- FVC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md`
         |     |- IC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md`
         |     |- MEF  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md`
         |     |- PEF  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md`
         |     |- RV  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md`
         |     `- VC  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md`
         `- Umgebungsvariablen  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Index.page.md`
            |- Umgebung  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md`
            |- Lufttemperatur  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md`
            |- Luftfeuchtigkeit  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md`
            `- CO2-Konzentration  `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md`
```

## 2. Target page measurements

Words = whitespace tokens after removing HTML comments, table separator rows and the markup characters `>`, `|`, `*`, `_`, `` ` ``. Headings, list items, table cells and fenced code all count: the gate measures what the reader has to traverse. Repeated titles are compared case-sensitively; each repeat costs one publisher-appended anchor (`-2`, `-3`, ...). Merged sources are the distinct `<!-- source: X.md -->` section markers the migration itself left behind.

| Page | Words | h2 | h3 | h4 | other h | Repeated titles | Anchor collisions | Merged sources | Size gate |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | --- |
| `ImplementationGuide-mii-ig-lungenfunktion.md` | 286 | 0 | 5 | 0 | 0 | 0 | 0 | 0 | ok |
| `capability-statements.md` | 33 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | ok |
| `changes.md` | 564 | 0 | 1 | 1 | 1 | 0 | 0 | 0 | ok |
| `downloads.md` | 327 | 0 | 0 | 7 | 0 | 0 | 0 | 0 | ok |
| `examples.md` | 45 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | ok |
| `guidance.md` | 132 | 0 | 2 | 0 | 0 | 0 | 0 | 0 | ok |
| `implementer-guidance.md` | 34 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | ok |
| `index.md` | 479 | 0 | 9 | 0 | 0 | 0 | 0 | 0 | ok |
| `logical-models.md` | 35 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | ok |
| `metadata.md` | 2200 | 0 | 1 | 7 | 1 | 0 | 0 | 0 | ok |
| `profiles.md` | 79 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | ok |
| `security-and-privacy.md` | 444 | 0 | 0 | 3 | 0 | 0 | 0 | 0 | ok |
| `translationinfo.md` | 80 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | ok |
| `uml-diagrams.md` | 44 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | ok |
| `value-sets.md` | 180 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | ok |
| `version-history.md` | 550 | 0 | 0 | 6 | 0 | 0 | 0 | 0 | ok |

## 3. Menu budget

Clickable entries are the menu's real destinations: every `<li><a>` except the dropdown toggles, which only repeat their first child's href.

| Metric | Measured | Contract limit | Headroom |
| --- | ---: | ---: | ---: |
| total clickable entries | 26 | 33 | 7 |
| widest dropdown (Artifacts) | 11 | 10 | -1 |
| top-level entries | 7 | 8 | 1 |
| menu depth used | 2 | 2 | 0 |

| Dropdown | Children | Free (of 10) |
| --- | ---: | ---: |
| Guidance | 5 | 5 |
| Conformance | 5 | 5 |
| Artifacts | 11 | -1 |
| Metadata | 2 | 8 |

After the proposals in section 4: total 7 free, top level 1 free, freest dropdown Metadata (8 free).

## 4. Routing proposal (spec 9d/9e)

One row per source page. The branch number is the spec's; the measurement column is the number that forced it. Branch-4 rows state the presentation (4a) and the visibility (4b), and, where a menu entry fits, the remaining budget after it. `Words` is the source page's own size, counted the same way as the target pages in section 2.

| # | Source page | Lvl | Children | Words | Branch | Proposed destination | Measurement |
| ---: | --- | ---: | ---: | ---: | --- | --- | --- |
| 1 | `MIIIGModulLungenfunktion/Index.page.md` | 1 | 6 | 249 | 3 merge into agreed page | index.md | agreed page named 'index' exists in the target |
| 2 | `MIIIGModulLungenfunktion/Release-Notes.page.md` | 1 | 0 | 4 | 3 merge into agreed page | changes.md | semantic match 'releasenotes' -> changes (routing-table) |
| 3 | `MIIIGModulLungenfunktion/BeschreibungModul.page.md` | 1 | 0 | 649 | 3 merge into agreed page | index.md | semantic match 'beschreibungmodul' -> index (routing-table) |
| 4 | `MIIIGModulLungenfunktion/KontextimGesamtprojektBezgezuanderenModulen.page.md` | 1 | 0 | 314 | 3 merge into agreed page | implementer-guidance.md | semantic match 'kontextimgesamtprojekt' -> implementer-guidance (routing-table) |
| 5 | `MIIIGModulLungenfunktion/Referenzen.page.md` | 1 | 0 | 165 | 3 merge into agreed page | implementer-guidance.md | semantic match 'referenzen' -> implementer-guidance (routing-table) |
| 6 | `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md` | 2 | 3 | 13 | 4 own page | own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/Index.page.md (its host has no menu entry) <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | no artefact anchor; no agreed page; 3 child page(s) |
| 7 | `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/BeschreibungvonSzenarienfrdieAnwendungderModule.page.md` | 2 | 0 | 223 | 3 merge into agreed page | guidance.md | semantic match 'szenarien' -> guidance (routing-table) |
| 8 | `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Datensaetze_inkl._Beschreibungen.page.md` | 2 | 0 | 86 | 3 merge into agreed page | logical-models.md | semantic match 'datensaetze' -> logical-models (routing-table) |
| 9 | `MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/UML/Index.page.md` | 3 | 0 | 196 | 4 own page | own page (merged page), pages:-NESTED under MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md (its host has no menu entry) <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | no artefact anchor; no agreed page; 0 child page(s) |
| 10 | `MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md` | 2 | 3 | 12 | 4 own page | own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/Index.page.md (its host has no menu entry) <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | no artefact anchor; no agreed page; 3 child page(s) |
| 11 | `MIIIGModulLungenfunktion/TechnischeImplementierung/Terminologien.page.md` | 2 | 0 | 117 | 3 merge into agreed page | code-systems.md <br>_(routing-table home 'code-systems' is not a page in this target - confirm the home)_ | semantic match 'terminologien' -> code-systems (routing-table) |
| 12 | `MIIIGModulLungenfunktion/TechnischeImplementierung/CapabilityStatement.page.md` | 2 | 0 | 85 | 3 merge into agreed page | capability-statements.md | semantic match 'capabilitystatement' -> capability-statements (routing-table) |
| 13 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md` | 3 | 5 | 113 | 4 own page | own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md (its host has no menu entry) <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | no artefact anchor; no agreed page; 5 child page(s) |
| 14 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Index.page.md` | 4 | 3 | 5 | 2 section on index page | h3/h4 section on value-sets.md <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | 3 children, 2 anchoring distinct artefacts (ValueSet) |
| 15 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md` | 4 | 0 | 138 | 1 intro-note | input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md | compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts) |
| 16 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md` | 4 | 0 | 137 | 2 section on index page | h3/h4 section on value-sets.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Index.page.md (no anchor of its own) |
| 17 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md` | 5 | 7 | 136 | 2 section on index page | h3/h4 section on profiles.md | 7 children, 5 anchoring distinct artefacts (StructureDefinition) |
| 18 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md` | 5 | 0 | 138 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md (no anchor of its own) |
| 19 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md` | 5 | 0 | 138 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md (no anchor of its own) |
| 20 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md` | 5 | 0 | 138 | 1 intro-note | input/intro-notes/ValueSet-mii-vs-lufu-lnc-sr-eff-intro.md | compact match on mii-vs-lufu-lnc-sr-eff (1 candidate artefact) |
| 21 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md` | 5 | 0 | 138 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-sg-total-intro.md | compact match on mii-pr-lungenfunktion-sg-total (1 candidate artefact) |
| 22 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md` | 5 | 0 | 136 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-tlc-intro.md | tokens match on mii-pr-lungenfunktion-tlc (4 candidate artefacts) |
| 23 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md` | 5 | 0 | 137 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-rvl-intro.md | tokens match on mii-pr-lungenfunktion-rvl (4 candidate artefacts) |
| 24 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md` | 5 | 0 | 140 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-rvl-tlc-intro.md | compact match on mii-pr-lungenfunktion-rvl-tlc (2 candidate artefacts) |
| 25 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Index.page.md` | 4 | 3 | 5 | 2 section on index page | h3/h4 section on value-sets.md <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | 3 children, 2 anchoring distinct artefacts (ValueSet) |
| 26 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md` | 4 | 0 | 138 | 1 intro-note | input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md | compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts) |
| 27 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md` | 4 | 0 | 137 | 2 section on index page | h3/h4 section on value-sets.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Index.page.md (no anchor of its own) |
| 28 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md` | 5 | 6 | 136 | 2 section on index page | h3/h4 section on profiles.md | 6 children, 3 anchoring distinct artefacts (StructureDefinition) |
| 29 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md` | 5 | 0 | 136 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-dlcoc-intro.md | compact match on mii-pr-lungenfunktion-dlcoc (2 candidate artefacts) |
| 30 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md` | 5 | 0 | 136 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-kco-intro.md | tokens match on mii-pr-lungenfunktion-kco (2 candidate artefacts) |
| 31 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md` | 5 | 0 | 136 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-kcoc-intro.md | compact match on mii-pr-lungenfunktion-kcoc (1 candidate artefact) |
| 32 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/TA.page.md` | 5 | 0 | 136 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md (no anchor of its own) |
| 33 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md` | 5 | 0 | 136 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md (no anchor of its own) |
| 34 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md` | 5 | 0 | 136 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md (no anchor of its own) |
| 35 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Index.page.md` | 4 | 3 | 5 | 2 section on index page | h3/h4 section on value-sets.md <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | 3 children, 2 anchoring distinct artefacts (ValueSet) |
| 36 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md` | 4 | 0 | 138 | 1 intro-note | input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md | compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts) |
| 37 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md` | 4 | 0 | 137 | 2 section on index page | h3/h4 section on value-sets.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Index.page.md (no anchor of its own) |
| 38 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Observation/FEV.page.md` | 5 | 0 | 137 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-intro.md <br>_(on disk but not listed in MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Observation/toc.yaml)_ | tokens match on mii-pr-lungenfunktion-fev (6 candidate artefacts) |
| 39 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md` | 4 | 3 | 5 | 4 own page | own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md (its host has no menu entry) <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | no artefact anchor; no agreed page; 3 child page(s) |
| 40 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md` | 4 | 0 | 138 | 1 intro-note | input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md | compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts) |
| 41 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md` | 4 | 0 | 137 | 4 own page | own page (merged page), pages:-NESTED under MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md (its host has no menu entry) | no artefact anchor; no agreed page; 0 child page(s) |
| 42 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md` | 5 | 10 | 135 | 2 section on index page | h3/h4 section on profiles.md | 10 children, 6 anchoring distinct artefacts (StructureDefinition) |
| 43 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md` | 5 | 0 | 137 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-intro.md | tokens match on mii-pr-lungenfunktion-fev (6 candidate artefacts) |
| 44 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md` | 5 | 0 | 137 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-fvc-intro.md | compact match on mii-pr-lungenfunktion-fev-fvc (3 candidate artefacts) |
| 45 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVVC.page.md` | 5 | 0 | 137 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own) |
| 46 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FIV.page.md` | 5 | 0 | 135 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fiv-intro.md | tokens match on mii-pr-lungenfunktion-fiv (1 candidate artefact) |
| 47 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md` | 5 | 0 | 135 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fvc-intro.md | tokens match on mii-pr-lungenfunktion-fvc (6 candidate artefacts) |
| 48 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md` | 5 | 0 | 137 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own) |
| 49 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md` | 5 | 0 | 135 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-mef-intro.md | tokens match on mii-pr-lungenfunktion-mef (3 candidate artefacts) |
| 50 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md` | 5 | 0 | 135 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-pef-intro.md | tokens match on mii-pr-lungenfunktion-pef (3 candidate artefacts) |
| 51 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md` | 5 | 0 | 135 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own) |
| 52 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md` | 5 | 0 | 135 | 2 section on index page | h3/h4 section on profiles.md | child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own) |
| 53 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Index.page.md` | 4 | 4 | 3 | 2 section on index page | h3/h4 section on profiles.md <br>_(folder landing page - NOT matched against the target's index.md or an artefact id; routed by its own children)_ | 4 children, 4 anchoring distinct artefacts (StructureDefinition) |
| 54 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md` | 4 | 0 | 138 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-umgebung-intro.md | compact match on mii-pr-lungenfunktion-umgebung (1 candidate artefact) |
| 55 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md` | 4 | 0 | 138 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-lufttemperatur-intro.md | compact match on mii-pr-lungenfunktion-lufttemperatur (1 candidate artefact) |
| 56 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md` | 4 | 0 | 140 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit-intro.md | compact match on mii-pr-lungenfunktion-luftfeuchtigkeit (1 candidate artefact) |
| 57 | `MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md` | 4 | 0 | 138 | 1 intro-note | input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-co2-konzentration-intro.md | compact match on mii-pr-lungenfunktion-co2-konzentration (1 candidate artefact) |

Branch totals: 1 intro-note = 23, 2 section on index page = 19, 3 merge into agreed page = 9, 4 own page = 6.

## 5. Report queue 1 items

The menu budget forced a ToC-nesting where a menu entry was otherwise warranted. Allocation below is first-come-first-served in source document order; the human may spend the budget differently.

- MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md - nested under MIIIGModulLungenfunktion/Index.page.md because that host got no menu entry of its own; giving this page one directly would put it at menu depth 3 > 2, so it only becomes visible if the human buys the host a top-level entry first.
- MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/UML/Index.page.md - nested under MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md because that host got no menu entry of its own; giving this page one directly would put it at menu depth 3 > 2, so it only becomes visible if the human buys the host a top-level entry first.
- MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md - nested under MIIIGModulLungenfunktion/Index.page.md because that host got no menu entry of its own; giving this page one directly would put it at menu depth 3 > 2, so it only becomes visible if the human buys the host a top-level entry first.
- MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md - nested under MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md because that host got no menu entry of its own; giving this page one directly would put it at menu depth 3 > 2, so it only becomes visible if the human buys the host a top-level entry first.
- MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md - nested under MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md because that host got no menu entry of its own; giving this page one directly would put it at menu depth 3 > 2, so it only becomes visible if the human buys the host a top-level entry first.
- MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md - nested under MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md because that host got no menu entry of its own; giving this page one directly would put it at menu depth 3 > 2, so it only becomes visible if the human buys the host a top-level entry first.

## 6. Suggested `5.4c page-routing` run-log lines

One per source page (union pages included), ready for the migration run log. The `5.4c page-routing` step IS the advice run that GENERATES the page map (`--map`) - the map is machine-written, never hand-written; these lines are only its run-log form.

```
5.4c page-routing	MIIIGModulLungenfunktion/Index.page.md	branch=3	index.md	agreed page named 'index' exists in the target
5.4c page-routing	MIIIGModulLungenfunktion/Release-Notes.page.md	branch=3	changes.md	semantic match 'releasenotes' -> changes (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/BeschreibungModul.page.md	branch=3	index.md	semantic match 'beschreibungmodul' -> index (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/KontextimGesamtprojektBezgezuanderenModulen.page.md	branch=3	implementer-guidance.md	semantic match 'kontextimgesamtprojekt' -> implementer-guidance (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/Referenzen.page.md	branch=3	implementer-guidance.md	semantic match 'referenzen' -> implementer-guidance (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md	branch=4	own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/Index.page.md (its host has no menu entry)	no artefact anchor; no agreed page; 3 child page(s)
5.4c page-routing	MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/BeschreibungvonSzenarienfrdieAnwendungderModule.page.md	branch=3	guidance.md	semantic match 'szenarien' -> guidance (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Datensaetze_inkl._Beschreibungen.page.md	branch=3	logical-models.md	semantic match 'datensaetze' -> logical-models (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/UML/Index.page.md	branch=4	own page (merged page), pages:-NESTED under MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md (its host has no menu entry)	no artefact anchor; no agreed page; 0 child page(s)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md	branch=4	own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/Index.page.md (its host has no menu entry)	no artefact anchor; no agreed page; 3 child page(s)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/Terminologien.page.md	branch=3	code-systems.md	semantic match 'terminologien' -> code-systems (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/CapabilityStatement.page.md	branch=3	capability-statements.md	semantic match 'capabilitystatement' -> capability-statements (routing-table)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md	branch=4	own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md (its host has no menu entry)	no artefact anchor; no agreed page; 5 child page(s)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Index.page.md	branch=2	h3/h4 section on value-sets.md	3 children, 2 anchoring distinct artefacts (ValueSet)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md	branch=1	input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md	compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md	branch=2	h3/h4 section on value-sets.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Index.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md	branch=2	h3/h4 section on profiles.md	7 children, 5 anchoring distinct artefacts (StructureDefinition)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md	branch=1	input/intro-notes/ValueSet-mii-vs-lufu-lnc-sr-eff-intro.md	compact match on mii-vs-lufu-lnc-sr-eff (1 candidate artefact)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-sg-total-intro.md	compact match on mii-pr-lungenfunktion-sg-total (1 candidate artefact)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-tlc-intro.md	tokens match on mii-pr-lungenfunktion-tlc (4 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-rvl-intro.md	tokens match on mii-pr-lungenfunktion-rvl (4 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-rvl-tlc-intro.md	compact match on mii-pr-lungenfunktion-rvl-tlc (2 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Index.page.md	branch=2	h3/h4 section on value-sets.md	3 children, 2 anchoring distinct artefacts (ValueSet)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md	branch=1	input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md	compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md	branch=2	h3/h4 section on value-sets.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Index.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md	branch=2	h3/h4 section on profiles.md	6 children, 3 anchoring distinct artefacts (StructureDefinition)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-dlcoc-intro.md	compact match on mii-pr-lungenfunktion-dlcoc (2 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-kco-intro.md	tokens match on mii-pr-lungenfunktion-kco (2 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-kcoc-intro.md	compact match on mii-pr-lungenfunktion-kcoc (1 candidate artefact)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/TA.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Index.page.md	branch=2	h3/h4 section on value-sets.md	3 children, 2 anchoring distinct artefacts (ValueSet)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md	branch=1	input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md	compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md	branch=2	h3/h4 section on value-sets.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Index.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Observation/FEV.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-intro.md	tokens match on mii-pr-lungenfunktion-fev (6 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md	branch=4	own page (HUB), pages:-NESTED under MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md (its host has no menu entry)	no artefact anchor; no agreed page; 3 child page(s)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md	branch=1	input/intro-notes/ValueSet-mii-vs-lufu-lnc-procedure-intro.md	compact match on mii-vs-lufu-lnc-procedure (2 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md	branch=4	own page (merged page), pages:-NESTED under MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md (its host has no menu entry)	no artefact anchor; no agreed page; 0 child page(s)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md	branch=2	h3/h4 section on profiles.md	10 children, 6 anchoring distinct artefacts (StructureDefinition)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-intro.md	tokens match on mii-pr-lungenfunktion-fev (6 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-fvc-intro.md	compact match on mii-pr-lungenfunktion-fev-fvc (3 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVVC.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FIV.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fiv-intro.md	tokens match on mii-pr-lungenfunktion-fiv (1 candidate artefact)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fvc-intro.md	tokens match on mii-pr-lungenfunktion-fvc (6 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-mef-intro.md	tokens match on mii-pr-lungenfunktion-mef (3 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-pef-intro.md	tokens match on mii-pr-lungenfunktion-pef (3 candidate artefacts)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md	branch=2	h3/h4 section on profiles.md	child of family overview MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md (no anchor of its own)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Index.page.md	branch=2	h3/h4 section on profiles.md	4 children, 4 anchoring distinct artefacts (StructureDefinition)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-umgebung-intro.md	compact match on mii-pr-lungenfunktion-umgebung (1 candidate artefact)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-lufttemperatur-intro.md	compact match on mii-pr-lungenfunktion-lufttemperatur (1 candidate artefact)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit-intro.md	compact match on mii-pr-lungenfunktion-luftfeuchtigkeit (1 candidate artefact)
5.4c page-routing	MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md	branch=1	input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-co2-konzentration-intro.md	compact match on mii-pr-lungenfunktion-co2-konzentration (1 candidate artefact)
5.4c page-routing	map rows=58 retired=1 coverage=ok	map=migration-log/page-map.tsv
```

## 7. Page map (v2) and coverage

The page map is the CONTRACT of the narrative migration: this run generates and validates it, step 5 consumes ONLY it, step 8 checks against it. Columns: `source_page`, `target` (repo-relative path or `RETIRED`), `reason`, `branch` (spec 9e 1-4; 5 = RETIRED), `measure`. One row per page of the source page universe - the authoritative guide tree UNION `input/pagecontent` UNION on-disk pages no toc lists.

Rows: **58** total - 57 routed source pages (57 from the primary tree, 0 union pages outside it) and 1 RETIRED guide-tree summary row(s).

### 7.2 RETIRED guide trees

| Tree | Reason |
| --- | --- |
| `ImplementationGuide-Common/**` | unrecognized directory - needs a retain/retire proposal (5.1a #4) |

### 7.3 Coverage validation

Universe re-derived from disk: **57** page(s). Every one needs a row with a non-empty target; every RETIRED row needs a reason. The exit code reports the result (0 covered, 1 not).

**Covered.** All 57 universe pages have a target row; every RETIRED row carries a reason.

## 8. M9 optional-page / other-bucket proposal (Gate 0 census)

Counts: generated_crosscheck.counts (fsh-generated/resources). Rule (spec 9a): count 0 -> REMOVE the optional page, count > 0 -> KEEP and fill it; artefacts are never deleted to force a removal. Each proposal is a `5.4a` run-log line and a HUMAN decision - this table only measures.

| Optional page | Census key | Count | Proposal |
| --- | --- | ---: | --- |
| `extensions.md` | `extensions` | 0 | **REMOVE** per the template's docs/optional-pages.md procedure |
| `search-parameters.md` | `searchparameters` | 0 | **REMOVE** per the template's docs/optional-pages.md procedure |
| `operations.md` | `operations` | 0 | **REMOVE** per the template's docs/optional-pages.md procedure |
| `value-sets.md` | `valuesets` | 32 | **KEEP** (fill it, delete the banner + OPTIONAL-PAGE marker in both languages) |
| `code-systems.md` | `codesystems` | 0 | **REMOVE** per the template's docs/optional-pages.md procedure |
| `researcher-guidance.md` | - | - | no artefact count decides it - source narrative does (human decision) |
| `metadata.md` | - | - | no artefact count decides it - source narrative does (human decision) |

_The census reports no `other`-bucket artefact types._

