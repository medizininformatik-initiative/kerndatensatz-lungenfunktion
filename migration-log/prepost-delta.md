# Pre/post delta — the two ig-stats measurements compared

| Side | Measurement |
|---|---|
| pre | preflight-analysis.json (Lungenfunktion 2027.0.0-ballot (Quelle c2fe7fe), c2fe7fe, 2026-08-28T14:17:32Z) |
| post | postflight-analysis.json (Lungenfunktion 2027.0.0-ballot (migriert), 0090ee7, 2026-08-28T14:40:52Z) |

Verdicts: **unchanged** 26 · **improved** 1 · **expected-change** 4 · **REGRESSION** 1 · **not-measurable** 1.

## ⛔ Regressions — properties that got WORSE

Each one blocks the migration until it is fixed or explained; an explanation belongs in the migration report, not in a merge commit.

- **`narrative_sources.dual_source`**: `false` → `true` — the migration introduced a SECOND narrative source tree -- two trees is how the wrong one gets edited

## Identity

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `identity.id` | mii-ig-lungenfunktion | mii-ig-lungenfunktion | unchanged |  |
| `identity.canonical` | https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion | https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion | unchanged |  |
| `identity.packageId` | de.medizininformatikinitiative.kerndatensatz.lungenfunktion | de.medizininformatikinitiative.kerndatensatz.lungenfunktion | unchanged |  |
| `identity.name` | MII_IG_Lungenfunktion | MII_IG_Lungenfunktion | unchanged |  |
| `identity.version` | 2027.0.0-ballot | 2027.0.0-ballot | unchanged |  |
| `identity.fhirVersion` | 4.0.1 | 4.0.1 | unchanged |  |
| `identity.calver` | true | true | unchanged |  |
| `identity.publisher` | Medizininformatik Initiative | Medizininformatik Initiative | unchanged |  |
| `identity.status` | active | active | unchanged |  |
| `identity.title` | - | MII IG Kerndatensatz-Modul Lungenfunktion | not-measurable | the field is absent from the pre measurement |

## Preflight flags

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `licence.contradictory` | false | false | unchanged |  |
| `dependency_health.injection_risk` | true | false | improved | the dependency-injection risk the source carried is cleared |
| `narrative_sources.dual_source` | false | true | **REGRESSION** | the migration introduced a SECOND narrative source tree -- two trees is how the wrong one gets edited |

## Artefact counts

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `mode` | static | static | unchanged |  |
| `artifacts.profiles` | 48 | 48 | unchanged |  |
| `artifacts.extensions` | 0 | 0 | unchanged |  |
| `artifacts.valuesets` | 32 | 32 | unchanged |  |
| `artifacts.codesystems` | 0 | 0 | unchanged |  |
| `artifacts.logicals` | 1 | 1 | unchanged |  |
| `artifacts.capabilitystatements` | 1 | 1 | unchanged |  |
| `artifacts.questionnaires` | 0 | 0 | unchanged |  |
| `artifacts.searchparameters` | 0 | 0 | unchanged |  |
| `artifacts.operations` | 0 | 0 | unchanged |  |
| `artifacts.examples` | 63 | 63 | unchanged |  |
| `artifacts.rulesets` | 24 | 55 | expected-change | the count rose by 31 -- artefacts added by the migration; the report names what and why |
| `artifacts.invariants` | 0 | 0 | unchanged |  |
| `artifacts.mappings` | 1 | 1 | unchanged |  |
| `artifacts.other_total` | 0 | 0 | unchanged |  |
| `artifacts.total` | 145 | 145 | unchanged |  |

## Narrative pages

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `narrative.pages` | 47 | 63 | expected-change | narrative routing (spec 9d/9e) moves pages between pagecontent, intro-notes and translations -- conservation of the CONTENT is checked by the verifier against page-map.tsv |
| `narrative.intro_note_pages` | 0 | 38 | expected-change | narrative routing (spec 9d/9e) moves pages between pagecontent, intro-notes and translations -- conservation of the CONTENT is checked by the verifier against page-map.tsv |
| `narrative.translation_pages` | 0 | 16 | expected-change | narrative routing (spec 9d/9e) moves pages between pagecontent, intro-notes and translations -- conservation of the CONTENT is checked by the verifier against page-map.tsv |

## Directives

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `directives.total` | 694 | 694 | unchanged |  |

