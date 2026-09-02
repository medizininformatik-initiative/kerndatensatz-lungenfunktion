# MII Example Lungenfunktion PEF - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion PEF**

## Beispiel Observation: MII Example Lungenfunktion PEF

-------

**German**

-------

Profile: [MII PR Lungenfunktion PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md)

**partOf**: [Procedure Spirometry (procedure)](Procedure-mii-exa-lungenfunktion-spirometrie-messung.md)

**status**: Final

**category**: Procedure

**code**: Peak expiratory flow rate (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 3.82 L/s (Details: UCUM codeL/s = 'L/s')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 6.79 L/s (Details: UCUM codeL/s = 'L/s') |

> **component****code**: Expected peak expiratory flow rate (observable entity)**value**: 8.77 L/s (Details: UCUM codeL/s = 'L/s')

> **component****code**: Percentage of best ever peak expiratory flow rate (observable entity)**value**: 44 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: -4.1



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-pef",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"]
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
      "code" : "18491006",
      "display" : "Peak expiratory flow rate (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 3.82,
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
      "value" : 6.79,
      "system" : "http://unitsofmeasure.org",
      "code" : "L/s"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "313192007",
        "display" : "Expected peak expiratory flow rate (observable entity)"
      }]
    },
    "valueQuantity" : {
      "value" : 8.77,
      "system" : "http://unitsofmeasure.org",
      "code" : "L/s"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "401163005",
        "display" : "Percentage of best ever peak expiratory flow rate (observable entity)"
      }]
    },
    "valueQuantity" : {
      "value" : 44,
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
      "value" : -4.1,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
