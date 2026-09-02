# MII Example Lungenfunktion Bodyplethysmographie Messung - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion Bodyplethysmographie Messung**

## Example Procedure: MII Example Lungenfunktion Bodyplethysmographie Messung

-------

**English**

-------

Profile: [MII PR Lungenfunktion Bodyplethysmographie Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Completed

**category**: Measurement of respiratory function (procedure)

**code**: Total body plethysmography (procedure)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB)](Encounter-mii-exa-lungenfunktion-kontakt.md)

**performed**: 2024-07-19 12:03:30+0200

**outcome**: Successful (qualifier value)

**report**: [DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.meta@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/modul-meta/DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie)



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "mii-exa-lungenfunktion-bodyplethysmographie-messung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie-messung"]
  },
  "status" : "completed",
  "category" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "23426006",
      "display" : "Measurement of respiratory function (procedure)"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "28275007",
      "display" : "Total body plethysmography (procedure)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "encounter" : {
    "reference" : "Encounter/mii-exa-lungenfunktion-kontakt"
  },
  "performedDateTime" : "2024-07-19T12:03:30+02:00",
  "outcome" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "385669000",
      "display" : "Successful (qualifier value)"
    }]
  },
  "report" : [{
    "reference" : "DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie"
  }]
}

```
