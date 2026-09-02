# MII Example Lungenfunktion DLCO - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion DLCO**

## Beispiel Observation: MII Example Lungenfunktion DLCO

-------

**German**

-------

Profile: [MII PR Lungenfunktion DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md)

**partOf**: [Procedure Carbon monoxide diffusing capacity measurement (procedure)](Procedure-mii-exa-lungenfunktion-diffusion-messung.md)

**status**: Final

**category**: Procedure

**code**: Diffusion capacity.carbon monoxide

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 8.27 mmol/(min.kPa) (Details: UCUM codemmol/(min.kPa) = 'mmol/(min.kPa)')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | |
| :--- | :--- |
| - | **Low** |
| * | 7.29 mmol/(min.kPa) (Details: UCUM codemmol/(min.kPa) = 'mmol/(min.kPa)') |

> **component****code**: Diffusion capacity.carbon monoxide Predicted**value**: 9.5 mmol/(min.kPa) (Details: UCUM codemmol/(min.kPa) = 'mmol/(min.kPa)')

> **component****code**: Diffusion capacity.carbon monoxide/Predicted**value**: 87 % (Details: UCUM code% = '%')

> **component****code**: Z-score calculation technique (qualifier value)**value**: -0.9



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-dlco",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlco"]
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
      "code" : "19911-7",
      "display" : "Diffusion capacity.carbon monoxide"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 8.27,
    "system" : "http://unitsofmeasure.org",
    "code" : "mmol/(min.kPa)"
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
      "value" : 7.29,
      "system" : "http://unitsofmeasure.org",
      "code" : "mmol/(min.kPa)"
    }
  }],
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "19910-9",
        "display" : "Diffusion capacity.carbon monoxide Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 9.5,
      "system" : "http://unitsofmeasure.org",
      "code" : "mmol/(min.kPa)"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "98130-8",
        "display" : "Diffusion capacity.carbon monoxide/Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 87,
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
      "value" : -0.9,
      "system" : "http://unitsofmeasure.org"
    }
  }]
}

```
