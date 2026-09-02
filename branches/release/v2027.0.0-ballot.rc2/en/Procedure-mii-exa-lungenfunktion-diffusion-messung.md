# MII Example Lungenfunktion Diffusion Messung - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion Diffusion Messung**

## Example Procedure: MII Example Lungenfunktion Diffusion Messung

-------

**English**

-------

Profile: [MII PR Lungenfunktion Diffusion Messung](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.md)

**status**: Completed

**category**: Measurement of respiratory function (procedure)

**code**: Carbon monoxide diffusing capacity measurement (procedure)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB)](Encounter-mii-exa-lungenfunktion-kontakt.md)

**performed**: 2024-07-19 12:03:30+0200

**outcome**: Successful (qualifier value)

**report**: [Diagnostic Report for 'Carbon monoxide diffusing capacity measurement (procedure)' for '->Erika Beispielpatientin Female, DoB: 1970-01-01'](DiagnosticReport-mii-exa-lungenfunktion-diffusion-befund.md)



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "mii-exa-lungenfunktion-diffusion-messung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion-messung"]
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
      "code" : "36421003",
      "display" : "Carbon monoxide diffusing capacity measurement (procedure)"
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
    "reference" : "DiagnosticReport/mii-exa-lungenfunktion-diffusion-befund"
  }]
}

```
