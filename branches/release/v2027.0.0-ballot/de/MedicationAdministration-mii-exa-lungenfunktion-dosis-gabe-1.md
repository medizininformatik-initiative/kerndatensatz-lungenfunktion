# MII Example Lungenfunktion Dosisgabe 1 - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Dosisgabe 1**

## Beispiel MedicationAdministration: MII Example Lungenfunktion Dosisgabe 1

-------

**German**

-------

Profile: [MII PR Lungenfunktion Dosisgabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md)

**partOf**: [Procedure Methacholine challenge (procedure)](Procedure-mii-exa-lungenfunktion-provokationstest-messung.md)

**status**: Completed

**medication**: [Medication Provokit® 0,33%](Medication-mii-exa-lungenfunktion-methacholine.md)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**effective**: 2024-07-19 13:03:20+0200

### Dosages

| | |
| :--- | :--- |
| - | **Dose** |
| * | 0.032 mg (Details: UCUM codemg = 'mg') |



## Resource Content

```json
{
  "resourceType" : "MedicationAdministration",
  "id" : "mii-exa-lungenfunktion-dosis-gabe-1",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-provokationstest-messung"
  }],
  "status" : "completed",
  "medicationReference" : {
    "reference" : "Medication/mii-exa-lungenfunktion-methacholine"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "effectiveDateTime" : "2024-07-19T13:03:20+02:00",
  "dosage" : {
    "dose" : {
      "value" : 0.032,
      "system" : "http://unitsofmeasure.org",
      "code" : "mg"
    }
  }
}

```
