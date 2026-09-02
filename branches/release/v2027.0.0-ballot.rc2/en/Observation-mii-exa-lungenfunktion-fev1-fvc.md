# MII Example Lungenfunktion FEV1/FVC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion FEV1/FVC**

## Example Observation: MII Example Lungenfunktion FEV1/FVC

-------

**English**

-------

Profile: [MII PR Lungenfunktion FEV/FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md)

**partOf**: [Procedure Spirometry (procedure)](Procedure-mii-exa-lungenfunktion-spirometrie-messung.md)

**status**: Final

**category**: Procedure

**code**: Forced expired volume in one second/forced vital capacity ratio (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 83.93 % (Details: UCUM code% = '%')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 68.88 % (Details: UCUM code% = '%') |

**derivedFrom**: 

* [Observation Forced expired volume in 1 second (observable entity)](Observation-mii-exa-lungenfunktion-fev1.md)
* [Observation Forced vital capacity (observable entity)](Observation-mii-exa-lungenfunktion-fvc.md)

> **component****code**: Expected forced expiratory volume in one second/Forced vital capacity ratio (observable entity)**value**: 105 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: 0.7



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-fev1-fvc",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev-fvc"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-spirometrie-messung"
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
      "code" : "251944000",
      "display" : "Forced expired volume in one second/forced vital capacity ratio (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 83.93,
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
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
  "referenceRange" : [{
    "low" : {
      "value" : 68.88,
      "system" : "http://unitsofmeasure.org",
      "code" : "%"
    }
  }],
  "derivedFrom" : [{
    "reference" : "Observation/mii-exa-lungenfunktion-fev1"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-fvc"
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "310360002",
        "display" : "Expected forced expiratory volume in one second/Forced vital capacity ratio (observable entity)"
      }]
    },
    "valueQuantity" : {
      "value" : 105,
      "system" : "http://unitsofmeasure.org",
      "code" : "%"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "1078210003",
        "display" : "Z-score calculation technique (qualifier value)"
      }]
    },
    "valueQuantity" : {
      "value" : 0.7,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
