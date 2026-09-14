# Value Sets - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* **Value Sets**

## Value Sets

This page describes the ValueSets of the **Lungenfunktion (Pulmonary Function)** module (naming convention `MII_VS_<Module>_<Name>`). The module defines 32 ValueSets: 20 based on LOINC codes (`mii-vs-lufu-lnc-…`) for the measured quantities and the examination type, and 12 based on SNOMED CT codes (`mii-vs-lufu-sct-…`) for procedures, technique, location and findings. The complete list is available in the [artifact overview](artifacts.md).

**Expansions:** ValueSet expansions in this guide are produced by a FHIR terminology server — SU-TermServ if the client certificate is configured, otherwise the public HL7 server `tx.fhir.org` (in which case some KDS-specific ValueSets may not expand completely).

### Terminologies used

**SNOMED CT**

SNOMED CT is used to code clinical concepts relating to pulmonary function diagnostics, including the indications for an examination, the type of procedure performed and the findings obtained.

**LOINC**

LOINC is used to code observations and results from pulmonary function diagnostics, in particular in connection with the **DiagnosticReport** profile.

**ICD-10**

The ICD (International Statistical Classification of Diseases and Related Health Problems) is used to code diagnoses that may result from the assessment of pulmonary function. It enables the standardized documentation of respiratory diseases such as asthma or COPD and plays a central role in clinical documentation and billing. ICD-10 is published by the German Federal Institute for Drugs and Medical Devices (BfArM).

**UCUM**

The units of the measured values are coded via [UCUM](http://unitsofmeasure.org) (among others L, L/s, %, kPa/(L/s), mmol/(min·kPa)).

**SNOMED CT version pinning — to be clarified (Gate A).** The module itself pins the SNOMED CT edition **20240701** in `input/fsh/Aliase.fsh`, whereas the module template's expansion manifest (`input/resources/Parameters-expansion-manifest.json`) pins **20250701**. The migration carried both values over unchanged; which one applies is a domain decision.

