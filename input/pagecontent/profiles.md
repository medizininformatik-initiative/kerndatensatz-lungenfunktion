<!-- markdownlint-disable MD041 -->
<!--
  PROFILES — English is the IG's default language; the CONTENT is a translation
  of input/translations/de/pagecontent/profiles.md, which carries the migrated
  original text (guide tree mii-ig-lungenfunktion-de-v2026, main@c2fe7fe:
  TechnischeImplementierung/FHIR-Profile/Index.page.md plus the five family
  index pages, which in the source consisted of their heading only and become
  sections here). Per-profile descriptions live as intro notes on the artifact
  pages (input/intro-notes/).
  TODO:REVIEW — translation to be confirmed at Gate C. Migrated 2026-08-28.
-->

### Profiles

Wherever possible, the Core Dataset specifications build on international
standards and terminologies — in particular the
[International Patient Summary](http://hl7.org/fhir/uv/ips/history.html).
Adaptation to the general conditions of the German healthcare system is achieved
by using the
[German base profiles](https://simplifier.net/basisprofil-de-r4) of
HL7 Germany.

All elements of the Core Dataset, adapted to the details and requirements of the
use cases of the Medical Informatics Initiative, are described as FHIR
StructureDefinitions. The rationale for adapting a profile is explained
textually on the respective profile page.

<div class="ig-highlight" markdown="1">
**Mandatory / must-support elements:** For mandatory or must-support-flagged
elements, please refer to the corresponding
[IPS rules](http://hl7.org/fhir/uv/ips/STU1/design.html#must-support), which
also apply to this implementation guide.
</div>

The complete, automatically generated list of all artifacts is available in the
[artifact overview](artifacts.html).

### Base profiles

These profiles form the common basis: the report is the root of every pulmonary
function test, the others are type base profiles from which the concrete
measurement profiles derive.

* [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.html)
  — DiagnosticReport, the root of every pulmonary function test.
* Quantity base profiles:
  [volume](StructureDefinition-mii-pr-lungenfunktion-volumen.html),
  [flow](StructureDefinition-mii-pr-lungenfunktion-fluss.html),
  [resistance](StructureDefinition-mii-pr-lungenfunktion-widerstand.html),
  [viscosity](StructureDefinition-mii-pr-lungenfunktion-viskositaet.html),
  [1/viscosity](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.html),
  [diffusing capacity](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.html),
  [transfer coefficient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.html),
  [percent](StructureDefinition-mii-pr-lungenfunktion-prozent.html),
  [weight](StructureDefinition-mii-pr-lungenfunktion-gewicht.html).

### Spirometry

The report and the measurement of spirometry, together with the static and
dynamic volumes, flow values, ratios and the breathing frequency.

* [Report](StructureDefinition-mii-pr-lungenfunktion-spirometrie.html) ·
  [Measurement](StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.html)
* Measured values:
  [FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.html),
  [FEV](StructureDefinition-mii-pr-lungenfunktion-fev.html),
  [FEV/FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.html),
  [VC](StructureDefinition-mii-pr-lungenfunktion-vc.html),
  [IC](StructureDefinition-mii-pr-lungenfunktion-ic.html),
  [RV](StructureDefinition-mii-pr-lungenfunktion-irv.html),
  [PEF](StructureDefinition-mii-pr-lungenfunktion-pef.html),
  [MEF](StructureDefinition-mii-pr-lungenfunktion-mef.html),
  [breathing frequency](StructureDefinition-mii-pr-lungenfunktion-bf.html).

### Body plethysmography

The report and the measurement of body plethysmography, together with the
resistance and conductance quantities and the volumes that can only be
determined plethysmographically.

* [Report](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.html) ·
  [Measurement](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.html)
* Measured values:
  [FRC](StructureDefinition-mii-pr-lungenfunktion-frc.html),
  [TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.html),
  [RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.html),
  [RVL/TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.html),
  [R total](StructureDefinition-mii-pr-lungenfunktion-r.html),
  [sR total](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.html),
  [sR effective](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.html),
  [sG total](StructureDefinition-mii-pr-lungenfunktion-sg-total.html).

### Diffusing capacity

The report and the measurement of the single-breath diffusing capacity,
including the haemoglobin value required for the correction.

* [Report](StructureDefinition-mii-pr-lungenfunktion-diffusion.html) ·
  [Measurement](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.html)
* Measured values:
  [DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.html),
  [DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.html),
  [KCO](StructureDefinition-mii-pr-lungenfunktion-kco.html),
  [KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.html),
  [VA](StructureDefinition-mii-pr-lungenfunktion-va.html),
  [Hb](StructureDefinition-mii-pr-lungenfunktion-hb.html).

### Provocation test

The report and the measurement of bronchial provocation testing. The course of
the test is represented step by step: substance, individual and cumulative dose,
and the FEV 1 value measured after each step.

* [Report](StructureDefinition-mii-pr-lungenfunktion-provokationstest.html) ·
  [Measurement](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.html)
* Substance and administration:
  [methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.html),
  [dose](StructureDefinition-mii-pr-lungenfunktion-dosis.html),
  [dose administration](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.html).

### Environmental variables

The examination conditions that feed into the assessment of the measured values.

* [Environment (Location)](StructureDefinition-mii-pr-lungenfunktion-umgebung.html)
* Measured values:
  [air temperature](StructureDefinition-mii-pr-lungenfunktion-lufttemperatur.html),
  [air humidity](StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.html),
  [CO2 concentration](StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.html).
