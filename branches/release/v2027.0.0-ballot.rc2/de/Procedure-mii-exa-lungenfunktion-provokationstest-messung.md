# MII Example Lungenfunktion Provokationstest Messung - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Provokationstest Messung**

## Beispiel Procedure: MII Example Lungenfunktion Provokationstest Messung

-------

**German**

-------

Profile: [MII PR Lungenfunktion Provokations Messung](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.md)

**status**: Completed

**category**: Measurement of respiratory function (procedure)

**code**: Methacholine challenge (procedure)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**encounter**: [Encounter: status = finished; class = ambulatory (ActCode#AMB)](Encounter-mii-exa-lungenfunktion-kontakt.md)

**performed**: 2024-07-19 12:03:30+0200

**outcome**: Successful (qualifier value)

**report**: [Diagnostic Report for 'Methacholine challenge (procedure)' for '->Erika Beispielpatientin Female, DoB: 1970-01-01'](DiagnosticReport-mii-exa-lungenfunktion-provokationstest-befund.md)



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "mii-exa-lungenfunktion-provokationstest-messung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-provokationstest-messung"]
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
      "code" : "252520007",
      "display" : "Methacholine challenge (procedure)"
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
    "reference" : "DiagnosticReport/mii-exa-lungenfunktion-provokationstest-befund"
  }]
}

```
