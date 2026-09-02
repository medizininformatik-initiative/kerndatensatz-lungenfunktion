# MII Example Lungenfunktion FRC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion FRC**

## Example Observation: MII Example Lungenfunktion FRC

-------

**English**

-------

Profile: [MII PR Lungenfunktion FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md)

**partOf**: [Procedure Total body plethysmography (procedure)](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Final

**category**: Procedure

**code**: Functional residual capacity

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 3.48 L (Details: UCUM codeL = 'L')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 2.43 L (Details: UCUM codeL = 'L') |

> **component****code**: Functional residual capacity Predicted**value**: 3.42 L (Details: UCUM codeL = 'L')

> **component****code**: TODO**value**: 102 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: 0.1



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-frc",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"]
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
      "code" : "19843-2",
      "display" : "Functional residual capacity"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 3.48,
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
      "value" : 2.43,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "19847-3",
        "display" : "Functional residual capacity Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 3.42,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
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
      "value" : 102,
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
      "value" : 0.1,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
