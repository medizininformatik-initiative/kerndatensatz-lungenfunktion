# MII Example Lungenfunktion R tot - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion R tot**

## Beispiel Observation: MII Example Lungenfunktion R tot

-------

**German**

-------

Profile: [MII PR Lungenfunktion R](StructureDefinition-mii-pr-lungenfunktion-r.md)

**partOf**: [Procedure Total body plethysmography (procedure)](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md)

**status**: Final

**category**: Procedure

**code**: Airway resistance

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 0.45 kPa/(L/s) (Details: UCUM codekPa/(L/s) = 'kPa/(L/s)')

**interpretation**: Normal

**method**: Sitting upright (finding)

> **component****code**: TODO**value**: 0.3 kPa/(L/s) (Details: UCUM codekPa/(L/s) = 'kPa/(L/s)')

> **component****code**: Airway resistance measured/predicted by Plethysmograph body box**value**: 150 % (Details: UCUM code% = '%')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-r",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"]
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
    "value" : 0.45,
    "system" : "http://unitsofmeasure.org",
    "code" : "kPa/(L/s)"
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
      "value" : 0.3,
      "system" : "http://unitsofmeasure.org",
      "code" : "kPa/(L/s)"
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
      "value" : 150,
      "system" : "http://unitsofmeasure.org",
      "code" : "%"
    }
  }]
}

```
