# MII Example Lungenfunktion BF - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion BF**

## Example Observation: MII Example Lungenfunktion BF

-------

**English**

-------

Profile: [MII PR Lungenfunktion BF](StructureDefinition-mii-pr-lungenfunktion-bf.md)

**partOf**: [Procedure Spirometry (procedure)](Procedure-mii-exa-lungenfunktion-spirometrie-messung.md)

**status**: Final

**category**: Vital Signs

**code**: Rate of spontaneous respiration (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**effective**: 2024-07-18 13:03:20+0200

**issued**: 2024-07-19 13:03:20+0200

**value**: 12 /min (Details: UCUM code/min = '/min')

**interpretation**: Normal

**method**: Sitting upright (finding)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-bf",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bf"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-spirometrie-messung"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "9279-1"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "271625008",
      "display" : "Rate of spontaneous respiration (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "effectiveDateTime" : "2024-07-18T13:03:20+02:00",
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 12,
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
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
  }
}

```
