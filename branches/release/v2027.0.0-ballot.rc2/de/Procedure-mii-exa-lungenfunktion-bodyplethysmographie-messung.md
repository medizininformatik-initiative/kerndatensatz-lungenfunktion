# MII Example Lungenfunktion Bodyplethysmographie Messung - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Bodyplethysmographie Messung**

## Beispiel Procedure: MII Example Lungenfunktion Bodyplethysmographie Messung

-------

**German**

-------

Profile: [MII PR Lungenfunktion Bodyplethysmographie Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Completed

**category**: Measurement of respiratory function (procedure)

**code**: Total body plethysmography (procedure)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB)](Encounter-mii-exa-lungenfunktion-kontakt.md)

**performed**: 2024-07-19 12:03:30+0200

**outcome**: Successful (qualifier value)

**report**: [Diagnostic Report for 'Total body plethysmography (procedure)' for '->Erika Beispielpatientin Female, DoB: 1970-01-01'](DiagnosticReport-mii-exa-lungenfunktion-bodyplethysmographie-befund.md)



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
    "reference" : "DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie-befund"
  }]
}

```
