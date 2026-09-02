# MII Example Lungenfunktion RV/TLC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion RV/TLC**

## Example Observation: MII Example Lungenfunktion RV/TLC

-------

**English**

-------

Profile: [MII PR Lungenfunktion Anteil Residualvolumen an Lungenkapazität](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md)

**partOf**: [Procedure Total body plethysmography (procedure)](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Final

**category**: Procedure

**code**: Residual volume/total lung capacity ratio (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 50.95 % (Details: UCUM code% = '%')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 23.73 % (Details: UCUM code% = '%') |

**derivedFrom**: 

* [Observation Residual volume](Observation-mii-exa-lungenfunktion-rvl.md)
* [Observation Total lung capacity (observable entity)](Observation-mii-exa-lungenfunktion-tlc.md)

> **component****code**: Residual volume/Total capacity Predicted**value**: 32.68 % (Details: UCUM code% = '%')

> **component****code**: TODO**value**: 156 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: 3.3



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-rvl-tlc",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl-tlc"]
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
      "code" : "1366666000",
      "display" : "Residual volume/total lung capacity ratio (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 50.95,
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
      "value" : 23.73,
      "system" : "http://unitsofmeasure.org",
      "code" : "%"
    }
  }],
  "derivedFrom" : [{
    "reference" : "Observation/mii-exa-lungenfunktion-rvl"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-tlc"
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "43252-6",
        "display" : "Residual volume/Total capacity Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 32.68,
      "system" : "http://unitsofmeasure.org",
      "code" : "%"
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
      "value" : 156,
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
      "value" : 3.3,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
