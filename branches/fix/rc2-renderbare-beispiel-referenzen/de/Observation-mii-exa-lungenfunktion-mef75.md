# MII Example Lungenfunktion MEF 75 - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion MEF 75**

## Beispiel Observation: MII Example Lungenfunktion MEF 75

-------

**German**

-------

Profile: [MII PR Lungenfunktion MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md)

**partOf**: [Procedure Spirometry (procedure)](Procedure-mii-exa-lungenfunktion-spirometrie-messung.md)

**status**: Final

**category**: Procedure

**code**: Maximum expiratory flow rate at 75 percent of vital capacity (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 3.74 L/s (Details: UCUM codeL/s = 'L/s')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 4.83 L/s (Details: UCUM codeL/s = 'L/s') |

> **component****code**: TODO**value**: 7.64 L/s (Details: UCUM codeL/s = 'L/s')

> **component****code**: TODO**value**: 49 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: -2.3



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-mef75",
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
      "code" : "251921003",
      "display" : "Maximum expiratory flow rate at 75 percent of vital capacity (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 3.74,
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
      "value" : 4.83,
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
      "value" : 7.64,
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
      "value" : 49,
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
      "value" : -2.3,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
