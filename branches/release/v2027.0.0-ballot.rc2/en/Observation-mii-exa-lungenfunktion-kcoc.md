# MII Example Lungenfunktion KCOc - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion KCOc**

## Example Observation: MII Example Lungenfunktion KCOc

-------

**English**

-------

Profile: [MII PR Lungenfunktion KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md)

**partOf**: [Procedure Carbon monoxide diffusing capacity measurement (procedure)](Procedure-mii-exa-lungenfunktion-diffusion-messung.md)

**status**: Final

**category**: Procedure

**code**: Diffusion capacity/Alveolar volume

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 1.7 mmol/(min.kPa.L) (Details: UCUM codemmol/(min.kPa.L) = 'mmol/(min.kPa.L)')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 1.18 mmol/(min.kPa.L) (Details: UCUM codemmol/(min.kPa.L) = 'mmol/(min.kPa.L)') |

**derivedFrom**: 

* [Observation Diffusion capacity.carbon monoxide](Observation-mii-exa-lungenfunktion-dlcoc.md)
* [Observation Alveolar volume (observable entity)](Observation-mii-exa-lungenfunktion-va.md)

> **component****code**: Diffusion capacity/Alveolar volume Predicted**value**: 1.52 mmol/(min.kPa.L) (Details: UCUM codemmol/(min.kPa.L) = 'mmol/(min.kPa.L)')

> **component****code**: (Diffusion capacity/Alveolar volume)/predicted**value**: 112 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: 0.8



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-kcoc",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kcoc"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-diffusion-messung"
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
      "code" : "19916-6",
      "display" : "Diffusion capacity/Alveolar volume"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 1.7,
    "system" : "http://unitsofmeasure.org",
    "code" : "mmol/(min.kPa.L)"
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
      "value" : 1.18,
      "system" : "http://unitsofmeasure.org",
      "code" : "mmol/(min.kPa.L)"
    }
  }],
  "derivedFrom" : [{
    "reference" : "Observation/mii-exa-lungenfunktion-dlcoc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-va"
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "19915-8",
        "display" : "Diffusion capacity/Alveolar volume Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 1.52,
      "system" : "http://unitsofmeasure.org",
      "code" : "mmol/(min.kPa.L)"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "98203-3",
        "display" : "(Diffusion capacity/Alveolar volume)/predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 112,
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
      "value" : 0.8,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
