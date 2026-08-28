# Migration report — Kerndatensatz-Modul Lungenfunktion → MII KDS module template

**Module:** MII KDS Modul Lungenfunktion (`de.medizininformatikinitiative.kerndatensatz.lungenfunktion`) · **Report author:** Claude Fable 5 via skill `mii-ig-migration` v0.23.0 · **Report date:** 2026-08-28
**Written for:** the module's maintainers and TF KDS · **Decision requested by:** before the next release milestone
**Decision requested:** approve with the listed conditions — **DEC-1 must be answered before the guide can be built at all**
**State:** complete through step 6 (structure, artefacts, narrative, bilingual page set, menu, translation catalogue). **Step 7 (IG Publisher build) is BLOCKED by source content** — see DEC-1, which now carries a measured, cheap resolution.
**Published?** No package was released to the FHIR package registry. No rendered preview exists, because the build does not complete.
**Recommendation:** merge the branch to bank the migration work, and treat DEC-1 as a separate, urgent module-team task. **Good news since the first draft of this report: DEC-1 has a cheap fix.** A purely formal change — moving the nested slicing declaration into each `component` slice, without touching slice names, cardinalities or bindings — was measured to make the publisher generate all 50 snapshots. Together with a synthetic stand-in Patient (the Bildgebung precedent) the build proceeds into rendering. Both changes touch the module's own FSH, so they are the module team's to apply; option (a) under DEC-1 has the detail.

## How to use this report

1. Read **Summary** and **Applied fixes** first: that is everything that already changed.
2. Working a sign-off? Go to the **QA checklist** under *Sign-off* — one checkbox per open obligation, grouped by gate.
3. Then work **① Decisions**, **② Reviews**, **③ QA triage** in that order. Every item names its owner.
4. **DEC-1 is the one that matters.** Everything else is ordinary migration follow-up.
5. **Gate 0**, **Identity**, **Verification** and **Protocol** are evidence — open them to check an item.
6. Item ids are greppable (`DEC-3`, `REV-2`, `QA-5`) — quote the id when you answer.

## Summary — read this first

The Lungenfunktion module was moved onto the MII KDS module template v0.11.3, in place, on branch
`migration/2027.0.0-ballot-template-v0.11.3`. All 145 artefacts and all 56 narrative pages arrived;
the guide is now bilingual (English default, German translation) with a translated menu. **One thing
did not work: the IG Publisher cannot build this module**, and the cause is in the module's own
profiles, not in the migration.

- **Source:** `medizininformatik-initiative/kerndatensatz-lungenfunktion` @ `c2fe7fe` (branch `main`,
  version 2027.0.0-ballot), shape **A** — the source is already a SUSHI project with FSH in its tree.
  Narrative taken from the repository's own guide tree
  `implementation-guides/mii-ig-lungenfunktion-de-v2026` (56 pages).
- **Rendered preview:** **none.** The IG Publisher aborts before writing any output (DEC-1).
- **Build:** SUSHI (the compiler that turns FSH into FHIR resources) reports **0 errors, 0 warnings**
  — 48 profiles, 1 logical model, 32 value sets, 64 instances. The IG Publisher's separate QA report
  does not exist, because the publisher **aborts during snapshot generation**. Two tools, two
  results: SUSHI is happy, the publisher is not, and only the publisher renders a guide.
- **QA acceptance bar:** not measurable. The source has no publisher QA baseline either — it has no
  `ig.ini` and was never built with the IG Publisher (it is a Simplifier project). Its own CI (Firely
  .NET validation) is green on `main`.
- **Verification:** **144 IDENTISCH · 18 DIVERGIERT · 112 NICHT PRÜFBAR** — the check ran and matched ·
  ran and found a named difference · could **not** run. The third is **not** a pass; 100 of those 112
  are "build the IG first", i.e. they are downstream of DEC-1. Every row is in
  `migration-log/verification.md`.
- **Nothing was lost:** the pre/post measurement reports every artefact class **unchanged**
  (48 profiles, 32 value sets, 1 logical model, 1 CapabilityStatement, 63 examples), and dependency
  injection risk *improved* from true to false.
- **Open for humans:** 6 decisions (①), 4 reviews (②), 3 QA items (③); **DEC-1 blocks publication.**
- **Not checked by this migration:** clinical correctness of any prose, the 56 `#TODO` placeholder
  SNOMED codes in the source profiles (QA-3), terminology server expansion behaviour.

## Where the evidence lives

| File | What it is | Cited by |
|---|---|---|
| `migration-log/run.log` | append-only record of every step, its command and what it measurably produced | all sections |
| `migration-log/verification.md` / `verification-findings.tsv` | the verifier's per-check table, human- and machine-readable | Verification, ②, ③ |
| `migration-log/page-map.tsv` | the page-map v2 contract (`source_page` → `target`/`RETIRED`, `reason`, `branch`, `measure`), generated then human-reviewed | Content map, ② |
| `migration-log/page-map.run1-reviewed.tsv` | the same map from the first run against source `7a42ed7`, kept for comparison | Content map |
| `migration-log/comparison-table.md` | the map rendered as a walkable side-by-side view (GENERATED) | Content map |
| `migration-log/preflight-analysis.json` / `postflight-analysis.json` | the `ig-stats` measurement of the unmigrated source and of the migrated tree | Gate 0, ③ |
| `migration-log/prepost-delta.md` / `.tsv` | property-by-property pre→post verdicts | Summary, ③ |
| `migration-log/derived-content.tsv` | one row per DERIVED marker — every passage the migration *wrote* | ② |
| `migration-log/qa-checklist.md` | the per-gate sign-off checklist (GENERATED) | Sign-off |
| `migration-log/source-inventory.json` | every source artefact and page, with its path | Content map |
| `migration-log/ig-publisher.log` / `ig-publisher-233.log` | the two failed publisher runs (2.3.2 and 2.3.3) | DEC-1, ③ |
| `migration-log/sushi-skeleton.log`, `fql-scan.log` | raw tool output behind the build and directive numbers | ③, Protocol |

**Citation format:** `run.log {step} {event}` means one line in the run log — find it with
`grep -F '{event}' migration-log/run.log`. Where this report and an evidence file disagree, the
evidence file is right: regenerate.

## How to re-run any of this

| What | Command | Expected |
|---|---|---|
| compile the FSH | `npx --yes fsh-sushi@3.20.0 .` | `0 Errors` |
| render and validate the guide | `java -Xmx6g -Djava.net.preferIPv4Stack=true -jar publisher.jar -ig ig.ini -tx https://tx.fhir.org/r4` | **currently aborts** — see DEC-1 |
| the template's release checks (M1–M11) | `node scripts/convention-check.mjs` | see QA-2 |
| the migration verifier | `python3 <skill>/scripts/verify-migration.py --target . --source <source checkout> --source-lang de --template-latest v0.11.3` | exit 1 (18 DIVERGIERT) |
| the derived-content scan | `python3 <skill>/scripts/derived-scan.py --target .` | 2 markers, exit 0 |
| the page-routing map | `python3 <skill>/scripts/page-structure-advice.py --source <source> --target . --out migration-log/page-structure-advice.md --map migration-log/page-map.generated.tsv` | exit 0; **write to `page-map.generated.tsv`, not over the reviewed `page-map.tsv`** |
| the pre/post delta | `python3 <skill>/scripts/prepost-delta.py --pre migration-log/preflight-analysis.json --post migration-log/postflight-analysis.json --out migration-log/prepost-delta.md --tsv migration-log/prepost-delta.tsv` | 1 REGRESSION row, explained under ③ |

The skill is not vendored here; it lives at
`kerndatensatzmodul-onkologie/.claude/skills/mii-ig-migration` (v0.23.0) on this machine. The source
checkout used was a git worktree of `c2fe7fe`.

## Codes, gates and words used in this report

**Item ids.** `DEC-n` = decision queue ① · `REV-n` = review queue ② · `QA-n` = QA triage ③ ·
`FIX-n` = an applied, revertible change.

**Verdict words** (the verifier reports in German): **IDENTISCH** the check ran and matched ·
**DIVERGIERT** the check ran and found a named difference · **NICHT PRÜFBAR** the check could not
run. NICHT PRÜFBAR is **not** a pass.

**M1–M11** are the template's own release checks, run in CI by `scripts/convention-check.mjs`.
Used below: **M7** no floating pin on any dependency · **M9** every optional page explicitly decided,
*measured* (artefact count 0 → remove the page, > 0 → keep it) · **M11** the Security-and-Privacy
stage-3 decision.

**C / F / P / R / L** are the verifier's layers: **C** conservation (did everything arrive) ·
**F** fidelity (is the module still itself) · **P** provenance (built with the versions it claims) ·
**R** rendering (does the site render) · **L** the run log read back against the tree.

| Gate | What it decides | Who staffs it | Passed when |
|---|---|---|---|
| **A** | identity: canonical, ids, version, licence, artefact completeness | module maintainer + TF KDS | every ① row routed to A is answered |
| **B** | the narrative: section mapping, completeness, images, links | the module's clinical/technical authors | every ② row routed to B is checked or accepted |
| **C** | language: translation quality, every `TODO:REVIEW` | a German- and English-competent domain reviewer | no `TODO:REVIEW` remains unreviewed |
| **D** | release governance, and the merge decision | TF KDS / AG IOP / NSG per KDS governance | A–C signed and the blocking items cleared |

## Applied fixes (already changed — a human confirms or reverts)

Accepting these needs no action — merging accepts all of them. **The module's own FSH was not
touched**: `git diff c2fe7fe..HEAD -- input/fsh/profiles input/fsh/valuesets input/fsh/instances
input/fsh/logicals input/fsh/capabilitystatements` is empty.

| # | Fix, in plain words | Commit | Also touches | If reverted | Independent? |
|---|---|---|---|---|---|
| FIX-1 | `.gitignore` no longer ignores `ig.ini`; template entries added, with `!migration-log/**` so the audit trail stays tracked and `fsh-generated/` deliberately still tracked (the CI auto-commit flow needs it) | `eb3e811` | the same commit vendors the whole template | the build config disappears from git | part of the skeleton commit |
| FIX-2 | `qc/custom.rules.yaml` replaced by the template's version with this module's slug and version | `eb3e811` | — | the QC rules keep checking for `mii-…-bildgebung` and version `2025.0.0-ballot`, i.e. they check the wrong module | part of the skeleton commit |
| FIX-3 | floating dependency pins (`2026.0.x`, `1.5.x`) resolved to exact releases | `5e8b543` | `sushi-config.yaml` only | M7 (no floating pins) fails; the publisher cannot resolve them either | yes — but see DEC-3 |
| FIX-4 | the comments behind dependency *values* moved onto their own lines | `0090ee7`+ | `sushi-config.yaml` only | **the publisher aborts immediately** — see QA-1 | required, not optional |
| FIX-5 | the UML page's image reference corrected (`UML_Modul_Lufu.png` → `UML_KDS_Lufu.png`, the file that exists) and the image copied to `input/images/` | `0090ee7` | also adds the PlantUML source to `input/images-source/` | the UML page renders a broken image | yes |
| FIX-6 | the CapabilityStatement page's canonical corrected — the source names the **Bildgebung** module's canonical | `0090ee7` | — | the page tells implementers to conform to another module's CapabilityStatement | yes |

**Required, not optional:** FIX-4 — reverting it only reproduces a hard publisher abort.

**Tried and reverted, recorded so nobody repeats it:** changing the nested slicing discriminator from
`value`/`$this` to `pattern`/`system` in the ten base profiles. It does **not** fix DEC-1 (measured:
the same abort in a second complete run) and it is a normative change, so it was reverted with
`git checkout -- input/fsh/profiles/`. Evidence: run.log `5.6 fix-slicing-discriminator`.

## ① Decision queue (Gate A — someone must choose)

**DEC-1 — the IG Publisher cannot build this module: nested slicing on `component.code.coding`** · severity **blocking** · Gate A

- **What it is:** ten of the module's measurement base profiles slice `Observation.component` and
  then slice `component.code.coding` *inside* it. The IG Publisher's snapshot generator
  (ProfileUtilities) does not support that nesting — it says so itself, as a warning, on every parent
  profile: *"Unsupported feature in slicing at Observation.component: the slicing element at path
  Observation.component.code.coding has slicing open, … and this nested slicing is not supported"*.
  A derived profile that then constrains an inner slice (DLCO does:
  `component[predicted].code.coding[sct]`) turns that warning into a **hard abort**: *"Das
  Differential hat kein Slice: CodeableConcept.coding/"*. **SUSHI compiles all of this with 0
  errors**, which is why the defect never surfaced: the module has never been built with the IG
  Publisher.
- **Where:** `input/fsh/profiles/Observation_{Volume,Flow,Resistance,Percent,Viscosity,1_Viscosity,Diffcapacity,Transcoefficient,Weight}.fsh`
  and `input/fsh/profiles/Spirometrie/Observation_BF.fsh` (the nested slicing declaration);
  `input/fsh/profiles/Diffusion/Observation_DLCO.fsh` is where the build first aborts.
- **If nobody acts:** the module cannot be published on the MII KDS module template, or on any
  IG-Publisher-based pipeline. No rendered guide, no `qa.txt`, no package artefacts from the
  publisher, and the whole R (rendering) layer of the verification stays NICHT PRÜFBAR. Everything
  else in this migration is finished and would be publishable.
- **Options:**
  (a) **Move the slicing declaration into each `component` slice — MEASURED TO WORK, recommended.**
  Instead of declaring `component.code.coding` once generically, declare it per slice:
  `component[predicted].code.coding ^slicing…` + `contains sct/loinc` + the two bindings, and the
  same for `[%predicted]` and `[z-score]`. **Slice names, cardinalities and bindings stay
  identical** — only the *place* of the declaration changes, so the information model is unchanged.
  Measured on a scratch copy with publisher 2.3.2 on 2026-08-28: **all 50 snapshots generated, the
  DLCO exception gone**, SUSHI still 0 errors. Scope: the ten base profiles plus two lines in
  `input/fsh/rulesets/translation.fsh`, which reference the generic path and must be rolled out per
  slice. The `nested slicing is not supported` warning still appears ten times, but no longer
  blocks. Evidence: run.log `5.6 dec1-loesung-gemessen`.
  (b) **Remodel properly** — drop the `coding` slicing and constrain `component[x].code` directly.
  The conventional MII shape, but it costs the statement "one SNOMED *and* one LOINC coding in the
  same CodeableConcept" → a real normative change.
  (c) **Keep the model and stay on Simplifier** — the Firely toolchain accepts it. Rules out the
  template.
  **Default applied now:** none. The source FSH on this branch is untouched and the build is left
  failing, visibly — option (a) was measured on a scratch copy, not applied here, because even a
  purely formal change to the module's profiles is the module team's call.

- **A second blocker sits behind it, and it is already solved elsewhere.** Once (a) is applied, the
  build runs into `DiagnosticReportRenderer.populateSubjectSummary` throwing an NPE: every example
  references `Patient/PatExample`, but the module ships no Patient instance. On Simplifier that
  reference simply stayed unresolved; the IG Publisher crashes on it. The Bildgebung module solved
  this with a minimal synthetic stand-in (`input/fsh/instances/Example-Patient.fsh`). With that
  added, the measured run produced **148 narratives and zero aborts** and proceeded into rendering.
  Plan for both, not just the first.
- **Next action:** decide between (a), (b) and (c). If (a): apply the per-slice declaration to the
  ten base profiles, roll out the two `translation.fsh` inserts per slice, add the stand-in Patient,
  and rebuild. Reproduce the current failure with
  `java -jar publisher.jar -ig ig.ini -tx https://tx.fhir.org/r4` and read
  `migration-log/ig-publisher.log` from the line `Exception generating snapshot`.
- **Who decides:** the module's modelling authors — this is an information-model decision, and only
  they can say whether the inner slices carry meaning that must be preserved.
- **Effort · impact:** option (a) is roughly an hour — ten profiles, one line pair each, plus two
  ruleset lines and the stand-in Patient; option (b) is days · **blocks release** either way.
- **Reversible:** yes — it is FSH under version control. But note that changing slice structure
  changes the published profiles, so it is a modelling decision with consumer impact.
- **Evidence:** run.log `5.6 build-blocked`, `5.6 source-blocker-slicing`; both publisher logs.
  **Measured on two versions:** IG Publisher 2.3.2 (the version pinned in this repository's own
  workflow) and 2.3.3 (latest, released 2026-08-27) abort identically — this is not a version bug to
  wait out.

**DEC-2 — the module declares no licence** · severity **high** · Gate A

- **What it is:** nowhere in the source is a licence declared — not in `sushi-config.yaml`, not in
  `package.json`, there is no `LICENSE` file, and the guide's imprint names no SPDX identifier. It
  says only: *"Der Inhalt dieser Spezifikation ist öffentlich. Die Nachnutzungs- bzw.
  Veröffentlichungsansprüche sind nicht beschränkt."*
- **Where:** `sushi-config.yaml` (the `license:` line is present as a comment explaining its absence);
  the same statement is carried on `input/pagecontent/index.md` and its German mirror.
- **If nobody acts:** the built package declares no licence. The template ships `CC-BY-4.0` as its
  default, and applying that silently would be a **relicensing** of somebody else's work, so the
  migration deliberately left the field unset. The verifier reports this as F1/F3 DIVERGIERT.
- **Options:** (a) declare `CC-BY-4.0` → matches the other MII modules and the template default ·
  (b) declare `CC0-1.0` → closer to "no restrictions on reuse" as the imprint words it ·
  (c) leave it undeclared → consumers get no machine-readable licence.
  **Default applied now:** (c).
- **Next action:** add `license: <SPDX>` to `sushi-config.yaml` and, if chosen, a `LICENSE` file.
- **Who decides:** the module maintainer with TF KDS — licensing is an organizational decision.
- **Effort · impact:** minutes · consumer-visible.
- **Reversible:** yes, config-only — but a licence, once published, is hard to retract.
- **Evidence:** run.log `2.1 identity-claim field=license`; `migration-log/identity-claims.tsv`.

**DEC-3 — the floating dependency pins were resolved to exact versions** · severity **medium** · Gate A

- **What it is:** as of `main@c2fe7fe` the source pins `2026.0.x` (meta, base, medikation) and
  `1.5.x` (de.basisprofil.r4). The template's release check M7 and the IG Publisher both reject
  floating pins, so the migration resolved each to the highest matching release, with the registry as
  evidence: meta `2026.0.0`, base `2026.0.1`, medikation `2026.0.1`, de.basisprofil.r4 `1.5.4`.
  **One of these is an effective change:** base was pinned exactly at `2026.0.0` before the floating
  change and now resolves to `2026.0.1`.
- **Where:** `sushi-config.yaml`, `dependencies:` block (each line carries its rationale as a comment
  above it).
- **If nobody acts:** the pins stand as resolved. The verifier reports them as F2 DIVERGIERT because
  they do not read literally like the source's.
- **Options:** (a) accept the resolution → recommended, it is what the floating pin means ·
  (b) pin base back to `2026.0.0` → if the bump was not intended · (c) restore the floating pins →
  M7 fails and the publisher cannot resolve them.
  **Default applied now:** (a).
- **Next action:** confirm that base `2026.0.1` is intended.
- **Who decides:** the module maintainer.
- **Effort · impact:** minutes · consumer-visible (a different base package is loaded).
- **Reversible:** yes, config-only.
- **Evidence:** run.log `2.1 floating-pins` (with the registry query date); `prepost-delta.tsv`.

**DEC-4 — three values the migration invented (STAND-IN)** · severity **medium** · Gate A

- **What it is:** the template requires fields the source does not carry. Each is a placeholder, not
  a recommendation: **`title`** — derived from the README's first heading and shortened to the MII
  pattern (`MII IG Kerndatensatz-Modul Lungenfunktion`); **`date`** and **`approvalDate`** —
  both set to `2026-08-28`, the migration date, because no publication or approval date is documented;
  **`artifact-author` e-mail** — literally `TODO:REVIEW`, because `package.json`'s `author`
  (`lucasscherer`) is a registry account, not a contact.
- **Where:** `sushi-config.yaml` lines with `TODO:REVIEW` comments.
- **If nobody acts:** the guide publishes a made-up approval date and a contact e-mail reading
  `TODO:REVIEW`.
- **Options:** (a) supply the real values · (b) confirm the derived title and supply only the dates
  and the contact. **Default applied now:** the placeholders above.
- **Next action:** edit the four values in `sushi-config.yaml`.
- **Who decides:** the module maintainer.
- **Effort · impact:** minutes · consumer-visible.
- **Reversible:** yes, config-only.
- **Evidence:** run.log `2.1 identity-claim`; verification `F1-b5b102`.

**DEC-5 — the NCI topic code is a guess** · severity **low** · Gate A

- **What it is:** the template requires an NCI Thesaurus code for the module's topic. The migration
  entered **C38081 (Pulmonary Function Test)**. It fits the module, but no source states it.
- **Where:** `sushi-config.yaml`, `artifact-topic` extension.
- **If nobody acts:** the IG resource carries a plausible but unconfirmed topic code.
- **Options:** (a) confirm C38081 · (b) replace or add codes (the reference module declares seven).
  **Default applied now:** C38081.
- **Next action:** confirm or replace.
- **Who decides:** the module maintainer.
- **Effort · impact:** minutes · metadata only.
- **Reversible:** yes.
- **Evidence:** `sushi-config.yaml` (`TODO:REVIEW Gate A` comment on the line).

**DEC-6 — publisher and copyright year differ from the template's defaults** · severity **low** · Gate A

- **What it is:** two smaller divergences kept deliberately. **Publisher:** the source says
  *Medizininformatik Initiative*; template v0.11.x ships *NUM-DIZ* (per TF-KDS 2026-08-14, because
  NUM-DIZ takes over IG maintenance when MII funding ends). Source wins in a migration, so the source
  value stands — adopting NUM-DIZ is a decision. **Copyright year:** `sushi-config.yaml` says
  `2024+`, the guide's imprint says `© 2019+ TMF e. V.`; both were carried unchanged, so the guide
  now states two different years in two places.
- **Where:** `sushi-config.yaml` (`publisher:`, `copyrightYear:`); `input/pagecontent/index.md` and
  its German mirror (the imprint).
- **If nobody acts:** the footer says "MII", and the copyright year is inconsistent between the
  metadata and the page.
- **Options:** (a) adopt NUM-DIZ and align the year · (b) keep MII and align the year to one value ·
  (c) leave both as they are. **Default applied now:** (c), source-faithful.
- **Next action:** pick one year and one publisher.
- **Who decides:** the module maintainer with TF KDS.
- **Effort · impact:** minutes · consumer-visible (footer and imprint).
- **Reversible:** yes.
- **Evidence:** run.log `2.1 identity-claim field=publisher`, `field=copyrightYear`.

**Values this migration invented (STAND-IN):** `title`, `date`, `approvalDate`,
`artifact-author.telecom` (DEC-4) and the NCI topic code (DEC-5), all in `sushi-config.yaml`.

## ② Review queue (Gates B/C — someone must check)

### Derived content — GENERATED, do not retype

Every passage this migration **wrote** rather than carried is marked where it stands, with a machine-
readable HTML comment and a visible box. Only two exist:

| page | lang | kind | source | gate | line |
|---|---|---|---|---|---|
| security-and-privacy | default | suggestion | none | B | 50 |
| security-and-privacy | de | suggestion | none | B | 53 |

Both are the same decision, edited twice (REV-1). Regenerate with
`python3 <skill>/scripts/derived-scan.py --target . --markdown`.

### Hand-written review items

**REV-1 — the Security and Privacy section was written, not migrated (M11)** · severity **medium** · Gate B

- **What it is:** the source guide has no security or privacy section at all. Rather than adopt the
  template's "this module has no aspects of its own" default text, the migration wrote a
  module-specific section: the module extends Patient with **ethnicity** (needed for GLI predicted
  values), which is an Art. 9 GDPR special category that profile-level pseudonymisation does not
  cover and that can contribute to re-identification in small cohorts. It proposes that implementers
  treat the extension as a separately release-relevant attribute.
- **Where:** `input/pagecontent/security-and-privacy.md` and
  `input/translations/de/pagecontent/security-and-privacy.md`, section 3 — grep handle:
  `grep -rn 'DERIVED:suggestion' input/` (2 hits, both this item).
- **If nobody acts:** the guide ships a data-protection recommendation nobody in the module team
  wrote, visibly marked as written during migration.
- **Next action:** confirm the reasoning and delete the marker plus its box, adopt the template's
  default text instead, or replace it with the team's own wording.
- **Who checks:** the module's authors, ideally with a data-protection reviewer — the claim about
  ethnicity is a domain and legal judgement, not an editorial one.
- **Effort · impact:** an hour · consumer-visible.
- **Reversible:** yes — text under version control.
- **Evidence:** run.log `5.4b security-privacy-decision`; `migration-log/derived-content.tsv`.

**REV-2 — six source pages lost prose runs when their content was merged (C4/C7)** · severity **medium** · Gate B

- **What it is:** moving page content into the template's page set merged and reworded sentences. The
  verifier finds, per source page, individual prose runs that are in no target page:
  `BeschreibungModul.page.md` 4 of 30 · `Index.page.md` 6 of 16 · `CapabilityStatement.page.md` 4 of 6 ·
  `FHIR-Profile/Index.page.md` 5 of 5 · `Referenzen.page.md` 3 of 5 · `Terminologien.page.md` 1 of 5.
  Most are sentence fragments absorbed into longer sentences, plus the headings the template supplies
  itself. `Terminologien` is a real drop: the source's `//TODO` author marker and its empty section
  "Weitere genutzte Codesysteme" were not carried.
- **Where:** the six target pages named in `migration-log/verification-findings.tsv` under `C4-811435`,
  `C4-1b7347`, `C4-196ae3`, `C4-49d110`, `C4-fe91db`, `C4-dcd614`; the corresponding C7 rows say the
  same thing from the marking side.
- **If nobody acts:** the guide reads well, but a sentence or two from each of six source pages is not
  in it, and the guide does not say so.
- **Next action:** open each pair side by side (the comparison table links them) and either restore
  the wording or accept the merge. C7 clears automatically once C4 does.
- **Who checks:** the module's authors — only they can say whether a dropped fragment carried meaning.
- **Effort · impact:** an hour · reader-visible.
- **Reversible:** yes.
- **Evidence:** `migration-log/verification.md`, rows C4-\*/C7-\*.

**REV-3 — every English page is a machine translation** · severity **medium** · Gate C

- **What it is:** the template's default language is English, the source is German. The German pages
  therefore carry the migrated original text and the English pages are translations produced during
  the migration. Each carries `TODO:REVIEW … Gate C` in its header comment.
- **Where:** all 16 pages in `input/pagecontent/` plus all 38 files in `input/intro-notes/` — grep
  handle: `grep -rln 'TODO:REVIEW' input/pagecontent input/intro-notes` (54 files).
- **If nobody acts:** the guide's default language reads as an unreviewed translation.
- **Next action:** review the English wording and remove the marker per page.
- **Who checks:** a German- and English-competent domain reviewer.
- **Effort · impact:** a day · consumer-visible (English is what most readers see first).
- **Reversible:** yes.
- **Evidence:** run.log `5.4 intro-notes`; the header comment of each page.

**REV-4 — retire the Simplifier guide tree after Gate D** · severity **low** · Gate D

- **What it is:** `implementation-guides/mii-ig-lungenfunktion-de-v2026` (56 pages) is still in the
  repository, deliberately: it is the evidence a reviewer compares the migrated guide against. Once
  Gate D is passed it should be removed, or the repository carries two guides.
- **Where:** `implementation-guides/**`, including `ImplementationGuide-Common/images/`.
- **If nobody acts:** the repository keeps a second, stale copy of the narrative.
- **Next action:** delete the tree in a separate commit after Gate D.
- **Who checks:** whoever merges.
- **Effort · impact:** minutes · repository hygiene.
- **Reversible:** yes, git history keeps it.
- **Evidence:** `migration-log/page-map.tsv` (the RETIRED rows); `prepost-delta.tsv` `dual_source`.

## ③ QA triage (what the build says, and whose problem it is)

**Baseline: none exists, and that is a measured fact, not an omission.** The unmigrated source has no
`ig.ini` and was never built with the IG Publisher — it is a Simplifier project. Its own CI (the
Firely/.NET "CI (FHIR Validation)" workflow) is green on `main`. So no publisher QA finding can be
called "pre-existing" by comparison; each is triaged on its own.

| Build | Errors | Read as |
|---|---|---|
| **Source total (unmigrated)** | **not measurable** | the source was never built with this tool |
| **Target total (this migration)** | **build aborts** | no `qa.txt` was produced (DEC-1) |
| SUSHI, both trees | **0** | the FSH itself compiles cleanly |

| # | Finding | Count | Whose problem (proof) | If nobody acts | Next action | Who owns it | Where to look |
|---|---|---|---|---|---|---|---|
| QA-1 | Inline `#` comments after a dependency *value* in `sushi-config.yaml` break the IG Publisher: it reads the rest of the line as the version (`Invalid criteria: 2026.0.1 # …`) and then aborts with `Illegal character in path`. SUSHI parses the same file with 0 errors. | 1 | **migration-induced, already fixed** (FIX-4). Worth knowing: the same shape appears in other MII modules' configs. | n/a — fixed | none; keep comments on their own lines | migration | run.log `5.6 publisher-yaml-gotcha` |
| QA-2 | The template's convention check (M1–M11) has not been run, because a failing build makes several of its checks meaningless. | — | **unclassified — not yet measured** | the release checks are unproven | run `node scripts/convention-check.mjs` once DEC-1 is resolved | module team | `scripts/convention-check.mjs` |
| QA-3 | 56 SNOMED codes in the source profiles are the literal placeholder `#TODO` (e.g. `component[predicted].code.coding[sct] = $SCT-version#TODO`). | 56 | **source-authored**, carried unchanged. Not migration-induced; the migration changed no FSH. | the published profiles bind to a non-existent code | replace the placeholders | module team | `grep -rn '#TODO' input/fsh/profiles/` |
| QA-4 | `prepost-delta` reports one REGRESSION row: `narrative_sources.dual_source` false → true. | 1 | **expected and explained** — the source guide tree stays in the repository until Gate D (REV-4) while `input/pagecontent` now also exists. | nothing | clears itself with REV-4 | — | `migration-log/prepost-delta.tsv` |
| QA-5 | The module's own alias pins SNOMED CT `20240701`; the template's expansion manifest pins `20250701`. | 1 | **migration-visible, source-authored** — both values were carried unchanged; the template supplied the manifest. | value sets expand against a different edition than the profiles' alias implies | pick one edition | module team | `input/fsh/Aliase.fsh`, `input/resources/Parameters-expansion-manifest.json` |

**Blocking?** DEC-1 blocks. QA-3 should be resolved before a formal publication but does not block the
build.

## Gate 0 — pre-flight scope (evidence, not a sign-off)

| Aspect | Measured on the source | What it caused | Reviewer action |
|---|---|---|---|
| Artefacts | 48 profiles · 0 extensions · 32 value sets · 0 code systems · 0 search parameters · 63 examples · 1 CapabilityStatement · 1 logical model | drove the M9 page decisions below | none |
| Generated-vs-declared cross-check | 0 mismatches | the FSH declarations were treated as authoritative | none |
| Canonical URL space | 0 out-of-space artefacts; **3 id↔url disagreements** (CapabilityStatement `…/CapabilityStatement/metadata`; the logical model `…/StructureDefinition/LogicalModel/Lungenfunktion`; profile id `mii-pr-lungenfunktion-irv` at url `…/mii-pr-lungenfunktion-rv`) | no `special-url` list is needed — all three stay inside the module canonical | note the `irv`/`rv` mismatch (QA follow-up for the module team) |
| Licence evidence | none, from any source | the template default was deliberately **not** applied → DEC-2 | DEC-2 |
| Dependency health | injection risk **true** (THO and the extensions pack unpinned); 4 external parents | direct pins added → risk now **false** | DEC-3 |
| Narrative source | single in-repo guide tree, 56 pages | that tree is authoritative; no Simplifier harvest was needed | REV-4 |
| QA baseline | **none — and none obtainable** (no `ig.ini`, never built with the publisher) | every QA row is triaged individually | ③ |

**Artefact counts, reconciled:** 145 artefacts in the source inventory · 145 in the migrated tree ·
all classes reported `unchanged` by `prepost-delta`. Nothing was lost.

## Content map (where every source page went)

**Narrative source (spec §5.1d):** the repository's own guide tree
`implementation-guides/mii-ig-lungenfunktion-de-v2026`, 56 pages. No Simplifier harvest was needed or
attempted. The machine-readable contract is `migration-log/page-map.tsv` — generated by the routing
script, then reviewed and corrected by hand: the 38 artefact-page anchors were resolved *mechanically*
from each source page's own `subject:` front-matter rather than by name matching. Coverage: **56 of 56
source pages routed, 0 unrouted.**

The walkable side-by-side view is `migration-log/comparison-table.md` (57 rows, generated).

| Source page group | Target | Anything lost? |
|---|---|---|
| 38 artefact pages (per-profile) | `input/intro-notes/StructureDefinition-<id>-intro.md` + German mirror | the FQL query tables and tab blocks — the IG Publisher renders those views itself on the artifact page; the "Beispiel einer …-Ressource" lead-ins were dropped because the publisher lists examples automatically |
| `Index` + `BeschreibungModul` | `index.md` (+ German) | REV-2: 6 of 16 and 4 of 30 prose runs |
| `Anwendungsfälle/Szenarien` | `guidance.md` | none |
| `Kontext…` + `Referenzen` | `implementer-guidance.md` | REV-2: 3 of 5 prose runs from `Referenzen` |
| `Datensaetze_inkl._Beschreibungen` | `logical-models.md` | the Simplifier tree directive → the publisher's snapshot fragment |
| `Terminologien` | `value-sets.md` | REV-2: the `//TODO` marker and the empty "Weitere genutzte Codesysteme" section |
| `CapabilityStatement` | `capability-statements.md` | REV-2; **and a correction**: the source names the Bildgebung canonical (FIX-6) |
| `FHIR-Profile/Index` + 5 family index pages | `profiles.md` | the family index pages were headings only; they became sections |
| `UML` | `uml-diagrams.md` | none — image reference corrected (FIX-5) |
| `Release-Notes` | `changes.md` | none |
| `AnwendungsflleInformationsmodell/Index`, `TechnischeImplementierung/Index` | **RETIRED** | nothing: both say "Diese Seite wurde absichtlich leer gelassen" |
| `ImplementationGuide-Common/**` | **RETIRED** after Gate D | the UML image was copied into `input/images/` first |

**Optional pages, decided by measurement (M9):** REMOVED at artefact count 0: `extensions`,
`search-parameters`, `operations`, `code-systems`; also `researcher-guidance` (no source content) and
the template's `rendering-artifacts` demonstration page (M8). KEPT: `value-sets` (32), `metadata`,
`examples` (63). **M11:** section 3 filled rather than defaulted — see REV-1.

**Template pages without source content (kept as stubs — gaps, not errors):** `downloads`,
`metadata`, `version-history`, `translationinfo`, `ImplementationGuide-mii-ig-lungenfunktion`. Each
was filled with what is true for this module rather than left with template prompts; none carries a
template `[TODO …]` box any more.

## Identity (what makes this module *this* module)

| Field | Value | Same as the source? | Where it came from |
|---|---|---|---|
| canonical | `https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion` | yes | source `sushi-config.yaml` — the `ext` space, **not** the template's pattern |
| id / name | `mii-ig-lungenfunktion` / `MII_IG_Lungenfunktion` | yes | source `sushi-config.yaml` |
| title | `MII IG Kerndatensatz-Modul Lungenfunktion` | **DIVERGES → DEC-4** | derived (source declares none) |
| packageId | `de.medizininformatikinitiative.kerndatensatz.lungenfunktion` | yes | source `sushi-config.yaml` |
| version / releaseLabel | `2027.0.0-ballot` / `ci-build` | yes | source `sushi-config.yaml` |
| status / licence | `active` / **none** | licence: **DIVERGES → DEC-2** | source declares no licence anywhere |
| publisher | `Medizininformatik Initiative` | yes (template would say NUM-DIZ → **DEC-6**) | source `sushi-config.yaml` |
| dependencies | meta 2026.0.0 · base 2026.0.1 · medikation 2026.0.1 · de.basisprofil.r4 1.5.4 · crmi 2.0.0 · THO 7.3.0 · extensions 5.3.0 | **resolved from floating → DEC-3**; three added as template machinery | source + registry evidence |

**Fields that differ from the source:** `title` (source has none), `licence` (source has none),
the four dependency pins (source pins them floating), and three added dependencies (`hl7.fhir.uv.crmi`
required by the template's CRMI profile claims, `hl7.terminology.r4` and `hl7.fhir.uv.extensions.r4`
pinned directly to stop the publisher injecting whatever is latest). `hl7.fhir.r4.core: 4.0.1` was
**dropped** from the dependency list: an explicit core dependency breaks IG Publisher 2.3.2 as a
duplicate, and `fhirVersion: 4.0.1` covers it.

### Where each value came from (GENERATED)

**Tiers:** **S** the source's `sushi-config.yaml` (what the build reads) · **R** the source repository ·
**–** no tier yielded a value.

| Field | Tier | Source | Value |
|---|---|---|---|
| id | S | sushi-config.yaml | mii-ig-lungenfunktion |
| name | S | sushi-config.yaml | MII_IG_Lungenfunktion |
| canonical | S | sushi-config.yaml | …/fhir/ext/modul-lungenfunktion |
| packageId | S | sushi-config.yaml | de.medizininformatikinitiative.kerndatensatz.lungenfunktion |
| version | S | sushi-config.yaml | 2027.0.0-ballot |
| status | S | sushi-config.yaml | active |
| releaseLabel | S | sushi-config.yaml | ci-build |
| copyrightYear | S | sushi-config.yaml | 2024+ (imprint says 2019+ → DEC-6) |
| publisher | S | sushi-config.yaml | Medizininformatik Initiative |
| fhirVersion | S | sushi-config.yaml | 4.0.1 |
| title | R | README.md#L1 | derived → DEC-4 |
| license | – | nothing declares one | UNDECLARED → DEC-2 |

**0 contradictions** between sources; the two open identity items are *absences*, not conflicts.
`package.json` carries a typo — the dependency key reads `de.basiprofil.r4` (missing `s`) where
`sushi-config.yaml` says `de.basisprofil.r4`. `sushi-config.yaml` wins because it is what the build
reads; the typo is reported, not fixed, because the migration does not edit source metadata.

## Verification

**Command:** see *How to re-run any of this*. **Exit status: 1** — at least one named divergence.
**Inputs:** target · source `c2fe7fe` worktree · rendered **— not built (DEC-1)** · log.

**144 IDENTISCH · 18 DIVERGIERT · 112 NICHT PRÜFBAR.**

The 18 divergences are the ones this report already names: F1 title and licence (DEC-2, DEC-4),
F2 ×3 dependency pins (DEC-3), F3 licence (DEC-2), C4 ×6 and C7 ×6 prose runs (REV-2). None is a
surprise, and none is an artefact loss.

Of the 112 NICHT PRÜFBAR rows, roughly 100 read "build the IG first" — the entire R (rendering) layer,
C2 (artefact reachability from `artifacts.html`) and P (toolchain provenance read out of the rendered
`qa.html`) cannot run without a build. **They clear with DEC-1 and not before.** The remainder are
checks that need a Simplifier harvest this migration did not need (the narrative came from the
repository), plus the L4 count reconciliations.

The full per-row table with a next action each is `migration-log/verification.md`.

## Sign-off

The generated per-gate checklist is `migration-log/qa-checklist.md` — 40 checkboxes across four
gates, one per open obligation, produced from the machine ledgers. Read it there; it is regenerated,
not maintained by hand. In addition:

**Gate A (module maintainer + TF KDS)**

- [ ] **DEC-1** — decide how to resolve the nested slicing. **Blocks everything below.**
- [ ] **DEC-2** — declare a licence, or confirm that none is declared.
- [ ] **DEC-3** — confirm the resolved dependency pins, especially base `2026.0.1`.
- [ ] **DEC-4** — supply title, publication date, approval date and author contact.
- [ ] **DEC-5** — confirm or replace the NCI topic code.
- [ ] **DEC-6** — decide publisher (MII vs NUM-DIZ) and one copyright year.

**Gate B (the module's authors)**

- [ ] **REV-1** — confirm, replace or drop the written Security-and-Privacy section.
- [ ] **REV-2** — check the six merged pages against their sources.

**Gate C (bilingual domain reviewer)**

- [ ] **REV-3** — review the English translations (16 pages + 38 intro notes).

**Gate D (TF KDS / AG IOP / NSG)**

- [ ] **REV-4** — retire the Simplifier guide tree.
- [ ] Release decision. **Merging this branch does not publish** — publication is a separate,
      gated workflow — but nothing should be published while DEC-1 stands.

## Protocol (generated from `migration-log/run.log`)

Two runs are recorded in the log, separated by `run-boundary` lines:

**Run 1 (2026-08-28, source `7a42ed7` / version 2026.0.0)** — Gate 0 preflight, source inventory,
identity ledger, template v0.11.3 vendored, SUSHI skeleton green, page map generated and reviewed,
38 intro notes written.

**Run 2 (2026-08-28, after the module was updated to `c2fe7fe` / 2027.0.0-ballot)** — the branch was
rebased onto the new `main`, identity re-read, the page map and all intro notes regenerated against
the new source, the narrative pages written, the bilingual page set and menu completed, the title
catalogue generated, and the build attempted.

Every WARN and ERROR line in the log is represented in a queue above:
`grep -E '  (WARN |ERROR)  ' migration-log/run.log` returns the floating-pin resolution (DEC-3), the
`package.json` typo and the registry-account author (Identity section), the source defects the module
team fixed between the two runs and the ones still open (QA-3, QA-5, the UML image reference and the
Bildgebung canonical — both fixed as FIX-5/FIX-6), the publisher YAML gotcha (QA-1), the reverted
slicing experiment (Applied fixes), and the build blocker itself (DEC-1).

**What changed between the two source versions**, for a reader who saw the first report: the module
team fixed four defects this migration had reported — the four byte-identical `FEV.page copy*.md`
duplicates became real pages (`Dosis`, `Medikation`, `Provokationsgabe`), the dead `TA` anchor is
gone, the UML page no longer contains Bildgebung copy-paste, and 63 example instances now exist where
there were none. Two profiles were removed (`FEV1_VC`, `FIV1`).
