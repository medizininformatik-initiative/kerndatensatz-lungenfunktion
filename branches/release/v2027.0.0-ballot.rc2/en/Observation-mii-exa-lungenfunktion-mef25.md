# MII Example Lungenfunktion MEF 25 - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion MEF 25**

## Example Observation: MII Example Lungenfunktion MEF 25

-------

**English**

-------

Profile: [MII PR Lungenfunktion MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md)

**partOf**: [Procedure Spirometry (procedure)](Procedure-mii-exa-lungenfunktion-spirometrie-messung.md)

**status**: Final

**category**: Procedure

**code**: Maximum expiratory flow rate at 25 percent of vital capacity (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 1.21 L/s (Details: UCUM codeL/s = 'L/s')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 0.57 L/s (Details: UCUM codeL/s = 'L/s') |

> **component****code**: TODO**value**: 1.25 L/s (Details: UCUM codeL/s = 'L/s')

> **component****code**: TODO**value**: 97 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: -0.1



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-mef25",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef"]
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
      "code" : "251919008",
      "display" : "Maximum expiratory flow rate at 25 percent of vital capacity (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 1.21,
    "system" : "http://unitsofmeasure.org",
    "code" : "L/s"
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
      "value" : 0.57,
      "system" : "http://unitsofmeasure.org",
      "code" : "L/s"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "TODO"
      }]
    },
    "valueQuantity" : {
      "value" : 1.25,
      "system" : "http://unitsofmeasure.org",
      "code" : "L/s"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "TODO"
      }]
    },
    "valueQuantity" : {
      "value" : 97,
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
      "value" : -0.1,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
