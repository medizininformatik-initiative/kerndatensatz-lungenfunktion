<!-- markdownlint-disable MD041 -->
<!--
  GUIDANCE FOR IMPLEMENTERS — English is the IG's default language; the CONTENT
  is a translation of input/translations/de/pagecontent/implementer-guidance.md,
  which carries the migrated original text (guide tree
  mii-ig-lungenfunktion-de-v2026, main@c2fe7fe:
  KontextimGesamtprojektBezgezuanderenModulen.page.md, Referenzen.page.md and
  the reuse table from BeschreibungModul.page.md).
  TODO:REVIEW — translation to be confirmed at Gate C. Migrated 2026-08-28.
-->

This page is aimed at Data Integration Centers and implementers. It describes
how the Pulmonary Function module fits into the Core Dataset as a whole, which
content it deliberately reuses from other modules, and which standards it is
based on.

### Context within the overall project

Pulmonary function examinations are among the most frequently performed
functional diagnostic procedures and form an essential basis for diagnosis,
treatment decisions and follow-up in pulmonary diseases, as well as for research
purposes. The measured values themselves are largely harmonized by international
standards (ATS/ERS); the way they are stored is not. At the sites, the data are
typically held in the proprietary formats of the respective measuring
workstations, in downstream report documents, or exclusively as PDF. A
comprehensive overview of the availability of structured pulmonary function data
at the consortium sites does not currently exist. The module accounts for this by
allowing the individual function tests to be implemented independently of one
another, enabling a staged provision according to the data actually available.

A particular characteristic of this module is that the interpretability of the
measured values depends directly on data managed outside the module: predicted
values and z-scores are calculated from age, sex, height and ethnicity, and the
diffusing capacity is corrected using the haemoglobin value. The relationships to
the base modules are therefore not merely organizational but clinically
mandatory.

### Reused content

The module deliberately defines no profiles of its own for content already
specified elsewhere, but reuses it:

| Content | Resource | Origin |
|---|---|---|
| Demographic data | Patient | Person module, extended by ethnicity |
| Vital signs / body measurements | Observation | ISiK or ICU module |
| Blood gases, arterial (capillary) | Observation | Laboratory module |
| Risk factor smoking behaviour | Observation | — |
| Risk factor allergy | AllergyIntolerance | — |

These data are not incidental: body measurements, age, sex and ethnicity feed
directly into the calculation of the predicted values and are therefore a
prerequisite for a reliable interpretation of the measured values.

### Relationships to other modules

#### Person module

Pulmonary function tests are assigned to a patient via references from the
pulmonary function test (DiagnosticReport), from the pulmonary function
measurement (Procedure) and from the measurement results (Observation) to the
PERSON module. In addition, the PERSON module supplies two of the input
variables for the calculation of predicted values through date of birth and sex.
For ethnicity, which is required for determining reference values (e.g.
according to GLI) but is not represented in the base module, the Pulmonary
Function module provides an extension of the Patient resource.

#### Encounter (Fall) module

A pulmonary function test is assigned to an encounter via references from the
pulmonary function test (DiagnosticReport) and from the pulmonary function
measurement (Procedure) to the FALL module. A reference to the respective
encounter should always be carried along in order to establish the context of
the examination — for instance outpatient follow-up, preoperative diagnostics or
inpatient work-up.

#### Laboratory module

Arterial and capillary blood gas analysis is not profiled independently but
represented through the Observation profiles of the LABOR module and referenced
from the pulmonary function test. The same applies to the haemoglobin value used
to correct the diffusing capacity (DLCOcSB, KCOcSB). This ensures that values
collected on the laboratory side are represented only once and according to the
rules applying there.

#### ICU and ISiK modules

Vital signs and body measurements — in particular height and weight as input
variables for the calculation of predicted values — are taken from the existing
Observation profiles of ISiK or the INTENSIVMEDIZIN module and referenced from
the pulmonary function test.

#### Diagnosis module

Pulmonary function tests serve to confirm, classify and monitor pulmonary
diagnoses. A reference to the DIAGNOSE module links the examination to the
underlying clinical question or the resulting diagnosis — for instance in the
severity classification of COPD based on the FEV 1 value, or in asthma
diagnostics via reversibility testing.

#### Procedure module

The performance of the examination is represented within the module by the
pulmonary function measurement (Procedure). It is kept compatible with the
PROZEDUR module so that the examination also remains discoverable in the
cross-cutting procedure context through the coding provided there (OPS,
SNOMED CT).

#### Medication module

In bronchial provocation testing and reversibility testing, the substance
administered is a constitutive part of the test. Through a reference to the
MEDIKATION module, the provocation substance and the bronchodilator including
dosage can be represented as a medication administration
(MedicationAdministration). In addition, existing long-term medication is
relevant, since inhaled therapies influence the measurement results and should
be carried along for their assessment.

#### Delimitation from other modules

Subjectively perceived limitations of breathing (PROMs) and sleep medicine
aspects are not the subject of this module but are located in separate modules
currently under development. The integration of existing data follows the rules
of the responsible module in each case and is reviewed for suitability and
completeness for the pulmonary function domain.

### References

The Core Dataset module **Pulmonary Function** follows the established technical
standards of medical pulmonary function measurement. It refers to measurement
procedures whose values are recognized by the
[European Respiratory Society](https://www.ersnet.org/) and the
[German Airway League](https://www.atemwegsliga.de/).

The code systems, terminologies and references used for procedures, diagnoses,
medication and related clinical questions are:

* [SNOMED CT](https://www.snomed.org/)
* [LOINC – Logical Observation Identifiers Names and Codes](https://loinc.org/)
* [Unified Code for Units of Measure (UCUM)](http://unitsofmeasure.org)
* [Anatomical Therapeutic Chemical (ATC) classification](https://www.bfarm.de/DE/Kodiersysteme/Klassifikationen/ATC/_node.html)

The [HL7 FHIR core specification](http://hl7.org/fhir/R4/license.html) was also
used — in particular the resources
[DiagnosticReport](https://hl7.org/fhir/R4/diagnosticreport.html),
[Procedure](https://hl7.org/fhir/R4/procedure.html) and
[Observation](https://hl7.org/fhir/R4/observation.html).

This specification was designed on the basis of the description of the MII Core
Dataset in the version of 2017-03-10
[(PDF)](https://www.medizininformatik-initiative.de/sites/default/files/inline-files/MII_04_Kerndatensatz_1-0.pdf).

The MII-wide naming conventions for FHIR resources are maintained centrally in
the
[Core Dataset wiki](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki)
and are not repeated here.
