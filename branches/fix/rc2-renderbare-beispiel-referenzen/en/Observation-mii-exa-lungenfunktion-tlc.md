# MII Example Lungenfunktion TLC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion TLC**

## Example Observation: MII Example Lungenfunktion TLC

-------

**English**

-------

Profile: [MII PR Lungenfunktion TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md)

**partOf**: [Procedure Total body plethysmography (procedure)](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Final

**category**: Procedure

**code**: Total lung capacity (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 5 L (Details: UCUM codeL = 'L')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 5.67 L (Details: UCUM codeL = 'L') |

> **component****code**: Total lung capacity Predicted**value**: 6.82 L (Details: UCUM codeL = 'L')

> **component****code**: Total lung capacity measured/predicted by Plethysmograph body box**value**: 73 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: -2.6



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-tlc",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung"
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
      "code" : "57566009",
      "display" : "Total lung capacity (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 5,
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
      "value" : 5.67,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "19861-4",
        "display" : "Total lung capacity Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 6.82,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "89085-5",
        "display" : "Total lung capacity measured/predicted by Plethysmograph body box"
      }]
    },
    "valueQuantity" : {
      "value" : 73,
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
      "value" : -2.6,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
