# MII Example Lungenfunktion VC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion VC**

## Example Observation: MII Example Lungenfunktion VC

-------

**English**

-------

Profile: [MII PR Lungenfunktion VC](StructureDefinition-mii-pr-lungenfunktion-vc.md)

**partOf**: [Procedure/mii-exa-lungenfunktion-spriometrie-messung](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.meta@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/modul-meta/Procedure/mii-exa-lungenfunktion-spriometrie-messung)

**status**: Final

**category**: Procedure

**code**: Inspiratory vital capacity (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 1.98 L (Details: UCUM codeL = 'L')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 3.7 L (Details: UCUM codeL = 'L') |

> **component****code**: Vital capacity [Volume] Respiratory system Predicted**value**: 4.62 L (Details: UCUM codeL = 'L')

> **component****code**: Percentage of predicted vital capacity (observable entity)**value**: 43 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: -4.7



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-vc",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-spriometrie-messung"
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
      "code" : "251913009",
      "display" : "Inspiratory vital capacity (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 1.98,
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
      "value" : 3.7,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "19865-5",
        "display" : "Vital capacity [Volume] Respiratory system Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 4.62,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "445389005",
        "display" : "Percentage of predicted vital capacity (observable entity)"
      }]
    },
    "valueQuantity" : {
      "value" : 43,
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
      "value" : -4.7,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
