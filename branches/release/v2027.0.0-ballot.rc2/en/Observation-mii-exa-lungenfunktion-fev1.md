# MII Example Lungenfunktion FEV 1 - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion FEV 1**

## Example Observation: MII Example Lungenfunktion FEV 1

-------

**English**

-------

Profile: [MII PR Lungenfunktion FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md)

**partOf**: [Procedure Spirometry (procedure)](Procedure-mii-exa-lungenfunktion-spirometrie-messung.md)

**status**: Final

**category**: Procedure

**code**: Forced expired volume in 1 second (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 2.23 L (Details: UCUM codeL = 'L')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 2.98 L (Details: UCUM codeL = 'L') |

> **component****code**: Expected forced expired volume in 1 second (observable entity)**value**: 3.8 L (Details: UCUM codeL = 'L')

> **component****code**: Percent predicted forced expired volume in one second (observable entity)**value**: 59 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: -3.1



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-fev1",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"]
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
      "code" : "59328004",
      "display" : "Forced expired volume in 1 second (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 2.23,
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
  "referenceRange" : [{
    "low" : {
      "value" : 2.98,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "310520004",
        "display" : "Expected forced expired volume in 1 second (observable entity)"
      }]
    },
    "valueQuantity" : {
      "value" : 3.8,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "313223002",
        "display" : "Percent predicted forced expired volume in one second (observable entity)"
      }]
    },
    "valueQuantity" : {
      "value" : 59,
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
      "value" : -3.1,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
