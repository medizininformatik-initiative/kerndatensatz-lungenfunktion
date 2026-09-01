# MII Example Lungenfunktion R tot - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion R tot**

## Beispiel Observation: MII Example Lungenfunktion R tot

-------

**German**

-------

Profile: [MII PR Lungenfunktion R Effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md)

**partOf**: [Procedure Total body plethysmography (procedure)](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Final

**category**: Procedure

**code**: Airway resistance

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 1.08 kPa.s (Details: UCUM codekPa.s = 'kPa.s')

**interpretation**: Normal

**method**: Sitting upright (finding)

> **component****code**: TODO**value**: 1.18 kPa.s (Details: UCUM codekPa.s = 'kPa.s')

> **component****code**: Airway resistance measured/predicted by Plethysmograph body box**value**: 92 % (Details: UCUM code% = '%')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-sr-eff",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv"]
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
      "code" : "75946-4",
      "display" : "Airway resistance"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 1.08,
    "system" : "http://unitsofmeasure.org",
    "code" : "kPa.s"
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
        "system" : "http://snomed.info/sct",
        "code" : "TODO"
      }]
    },
    "valueQuantity" : {
      "value" : 1.18,
      "system" : "http://unitsofmeasure.org",
      "code" : "kPa.s"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "91981-1",
        "display" : "Airway resistance measured/predicted by Plethysmograph body box"
      }]
    },
    "valueQuantity" : {
      "value" : 92,
      "system" : "http://unitsofmeasure.org",
      "code" : "%"
    }
  }]
}

```
