# MII Example Lungenfunktion RVL - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion RVL**

## Example Observation: MII Example Lungenfunktion RVL

-------

**English**

-------

Profile: [MII PR Lungenfunktion RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md)

**partOf**: [Procedure Total body plethysmography (procedure)](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Final

**category**: Procedure

**code**: Residual volume

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 3.01 L (Details: UCUM codeL = 'L')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 1.43 L (Details: UCUM codeL = 'L') |

> **component****code**: Residual volume Predicted**value**: 2.11 L (Details: UCUM codeL = 'L')

> **component****code**: Residual volume/Predicted by Plethysmograph body box**value**: 143 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: 2.2



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-rvl",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl"]
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
      "system" : "http://loinc.org",
      "code" : "20146-7",
      "display" : "Residual volume"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 3.01,
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
      "value" : 1.43,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "20145-9",
        "display" : "Residual volume Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 2.11,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "94125-2",
        "display" : "Residual volume/Predicted by Plethysmograph body box"
      }]
    },
    "valueQuantity" : {
      "value" : 143,
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
      "value" : 2.2,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
