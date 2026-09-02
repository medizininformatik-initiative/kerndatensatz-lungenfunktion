# MII Example Lungenfunktion Provokation FRC P3 - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Provokation FRC P3**

## Beispiel Observation: MII Example Lungenfunktion Provokation FRC P3

-------

**German**

-------

Profile: [MII PR Lungenfunktion FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md)

**partOf**: 

* [Procedure Methacholine challenge (procedure)](Procedure-mii-exa-lungenfunktion-provokationstest-messung.md)
* [MedicationAdministration: status = completed; medication[x] = ->Medication Provokit® 0,33%; effective[x] = 2024-07-19 13:03:20+0200](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-1.md)

**status**: Final

**category**: Procedure

**code**: Functional residual capacity

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 3.73 L (Details: UCUM codeL = 'L')

**interpretation**: Normal

**method**: Sitting upright (finding)

### Components

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Value[x]** |
| * | Functional residual capacity Predicted | 3.72 L (Details: UCUM codeL = 'L') |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-frc-p3",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-provokationstest-messung"
  },
  {
    "reference" : "MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-1"
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
    "value" : 3.73,
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
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "19847-3",
        "display" : "Functional residual capacity Predicted"
      }]
    },
    "valueQuantity" : {
      "value" : 3.72,
      "system" : "http://unitsofmeasure.org",
      "code" : "L"
    }
  }]
}

```
