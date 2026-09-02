# MII Example Lungenfunktion Provokation FEV 1 B - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Provokation FEV 1 B**

## Beispiel Observation: MII Example Lungenfunktion Provokation FEV 1 B

-------

**German**

-------

Profile: [MII PR Lungenfunktion FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md)

**partOf**: [Procedure Methacholine challenge (procedure)](Procedure-mii-exa-lungenfunktion-provokationstest-messung.md)

**status**: Final

**category**: Procedure

**code**: Forced expired volume in 1 second (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 2.69 L (Details: UCUM codeL = 'L')

**interpretation**: Normal

**method**: Sitting upright (finding)

### Components

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Value[x]** |
| * | Expected forced expired volume in 1 second (observable entity) | 2.71 L (Details: UCUM codeL = 'L') |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-fev1-b",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-provokationstest-messung"
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
      "code" : "59328004",
      "display" : "Forced expired volume in 1 second (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 2.69,
    "system" : "http://unitsofmeasure.org",
    "code" : "L"
  },
  "interpretation" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "code" : "N"
    }]
  }],
  "method" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "249862003",
      "display" : "Sitting upright (finding)"
    }]
  },
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "310520004",
        "display" : "Expected forced expired volume in 1 second (observable entity)"
      }]
    },
    "valueQuantity" : {
      "value" : 2.71,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  }]
}

```
