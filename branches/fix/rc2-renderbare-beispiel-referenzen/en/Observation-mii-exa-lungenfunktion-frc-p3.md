# MII Example Lungenfunktion Provokation FRC P3 - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion Provokation FRC P3**

## Example Observation: MII Example Lungenfunktion Provokation FRC P3

-------

**English**

-------

Profile: [MII PR Lungenfunktion FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md)

**partOf**: 

* [Procedure Methacholine challenge (procedure)](Procedure-mii-exa-lungenfunktion-provokationstest-messung.md)
* [MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-1](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.meta@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/modul-meta/MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-1)

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
    "reference" : "MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-1"
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
