# Profiles - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* **Profiles**

## Profiles

### Profiles

Wherever possible, the Core Dataset specifications build on international standards and terminologies — in particular the [International Patient Summary](http://hl7.org/fhir/uv/ips/history.html). Adaptation to the general conditions of the German healthcare system is achieved by using the [German base profiles](https://simplifier.net/basisprofil-de-r4) of HL7 Germany.

All elements of the Core Dataset, adapted to the details and requirements of the use cases of the Medical Informatics Initiative, are described as FHIR StructureDefinitions. The rationale for adapting a profile is explained textually on the respective profile page.

**Mandatory / must-support elements:** For mandatory or must-support-flagged elements, please refer to the corresponding [IPS rules](http://hl7.org/fhir/uv/ips/STU1/design.html#must-support), which also apply to this implementation guide.

The complete, automatically generated list of all artifacts is available in the [artifact overview](artifacts.md).

### Base profiles

These profiles form the common basis: the report is the root of every pulmonary function test, the others are type base profiles from which the concrete measurement profiles derive.

* [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) — DiagnosticReport, the root of every pulmonary function test.
* Quantity base profiles: [volume](StructureDefinition-mii-pr-lungenfunktion-volumen.md), [flow](StructureDefinition-mii-pr-lungenfunktion-fluss.md), [resistance](StructureDefinition-mii-pr-lungenfunktion-widerstand.md), [viscosity](StructureDefinition-mii-pr-lungenfunktion-viskositaet.md), [1/viscosity](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.md), [diffusing capacity](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.md), [transfer coefficient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.md), [percent](StructureDefinition-mii-pr-lungenfunktion-prozent.md), [weight](StructureDefinition-mii-pr-lungenfunktion-gewicht.md).

### Spirometry

The report and the measurement of spirometry, together with the static and dynamic volumes, flow values, ratios and the breathing frequency.

* [Report](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md) · [Measurement](StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.md)
* Measured values: [FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md), [FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md), [FEV/FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md), [VC](StructureDefinition-mii-pr-lungenfunktion-vc.md), [IC](StructureDefinition-mii-pr-lungenfunktion-ic.md), [RV](StructureDefinition-mii-pr-lungenfunktion-irv.md), [PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md), [MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md), [breathing frequency](StructureDefinition-mii-pr-lungenfunktion-bf.md).

### Body plethysmography

The report and the measurement of body plethysmography, together with the resistance and conductance quantities and the volumes that can only be determined plethysmographically.

* [Report](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md) · [Measurement](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md)
* Measured values: [FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md), [TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md), [RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md), [RVL/TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md), [R total](StructureDefinition-mii-pr-lungenfunktion-r.md), [sR total](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md), [sR effective](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md), [sG total](StructureDefinition-mii-pr-lungenfunktion-sg-total.md).

### Diffusing capacity

The report and the measurement of the single-breath diffusing capacity, including the haemoglobin value required for the correction.

* [Report](StructureDefinition-mii-pr-lungenfunktion-diffusion.md) · [Measurement](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.md)
* Measured values: [DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md), [DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.md), [KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md), [KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md), [VA](StructureDefinition-mii-pr-lungenfunktion-va.md), [Hb](StructureDefinition-mii-pr-lungenfunktion-hb.md).

### Provocation test

The report and the measurement of bronchial provocation testing. The course of the test is represented step by step: substance, individual and cumulative dose, and the FEV 1 value measured after each step.

* [Report](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md) · [Measurement](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.md)
* Substance and administration: [methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md), [dose](StructureDefinition-mii-pr-lungenfunktion-dosis.md), [dose administration](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md).

### Environmental variables

The examination conditions that feed into the assessment of the measured values.

* [Environment (Location)](StructureDefinition-mii-pr-lungenfunktion-umgebung.md)
* Measured values: [air temperature](StructureDefinition-mii-pr-lungenfunktion-lufttemperatur.md), [air humidity](StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.md), [CO2 concentration](StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.md).

