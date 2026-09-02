# MII Example Lungenfunktion ERV - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion ERV**

## Beispiel Observation: MII Example Lungenfunktion ERV

-------

**German**

-------

Profile: [MII PR Lungenfunktion Dosis](StructureDefinition-mii-pr-lungenfunktion-dosis.md)

**partOf**: 

* [Procedure Methacholine challenge (procedure)](Procedure-mii-exa-lungenfunktion-provokationstest-messung.md)
* [MedicationAdministration: status = completed; medication[x] = ->Medication Provokit® 0,33%; effective[x] = 2024-07-19 13:03:20+0200](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-3.md)

**status**: Final

**category**: Procedure

**code**: Dose of methacholine to achieve maximal drop of forced expired volume in 1 second (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 0.12 mg (Details: UCUM codemg = 'mg')

**interpretation**: Normal



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-dosis-schwellwert",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-provokationstest-messung"
  },
  {
    "reference" : "MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "procedure"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "1376040001",
      "display" : "Dose of methacholine to achieve maximal drop of forced expired volume in 1 second (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 0.12,
    "system" : "http://unitsofmeasure.org",
    "code" : "mg"
  },
  "interpretation" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "code" : "N"
    }]
  }]
}

```
