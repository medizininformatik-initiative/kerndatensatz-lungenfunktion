# MII Example Lungenfunktion Hb - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion Hb**

## Example Observation: MII Example Lungenfunktion Hb

-------

**English**

-------

Profile: [MII PR Lungenfunktion Hb](StructureDefinition-mii-pr-lungenfunktion-hb.md)

**partOf**: [Procedure Carbon monoxide diffusing capacity measurement (procedure)](Procedure-mii-exa-lungenfunktion-diffusion-messung.md)

**status**: Final

**category**: Procedure

**code**: Hemoglobin [Mass/volume] in Blood

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-person-patient-1.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 15 g{Hemoglobin}/dL (Details: UCUM codeg{Hemoglobin}/dL = 'g{Hemoglobin}/dL')

**interpretation**: Normal

**method**: Sitting upright (finding)

### ReferenceRanges

| | | |
| :--- | :--- | :--- |
| - | **Low** | **High** |
| * | 13.5 g{Hemoglobin}/dL (Details: UCUM codeg{Hemoglobin}/dL = 'g{Hemoglobin}/dL') | 17.2 g{Hemoglobin}/dL (Details: UCUM codeg{Hemoglobin}/dL = 'g{Hemoglobin}/dL') |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-hb",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-hb"]
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
      "code" : "718-7",
      "display" : "Hemoglobin [Mass/volume] in Blood"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-person-patient-1"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 15,
    "system" : "http://unitsofmeasure.org",
    "code" : "g{Hemoglobin}/dL"
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
      "value" : 13.5,
      "system" : "http://unitsofmeasure.org",
      "code" : "g{Hemoglobin}/dL"
    },
    "high" : {
      "value" : 17.2,
      "system" : "http://unitsofmeasure.org",
      "code" : "g{Hemoglobin}/dL"
    }
  }]
}

```
