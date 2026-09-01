# MII Example Lungenfunktion Provokation R tot P3 - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Provokation R tot P3**

## Beispiel Observation: MII Example Lungenfunktion Provokation R tot P3

-------

**German**

-------

Profile: [MII PR Lungenfunktion R](StructureDefinition-mii-pr-lungenfunktion-r.md)

**partOf**: 

* [Procedure Total body plethysmography (procedure)](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md)
* [MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-1](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.meta@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/modul-meta/MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-1)

**status**: Final

**category**: Procedure

**code**: Airway resistance

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 0.26 kPa/(L/s) (Details: UCUM codekPa/(L/s) = 'kPa/(L/s)')

**interpretation**: Normal

**method**: Sitting upright (finding)

### Components

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Value[x]** |
| * | TODO | 0.3 kPa/(L/s) (Details: UCUM codekPa/(L/s) = 'kPa/(L/s)') |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-r-p3",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung"
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
      "code" : "75946-4",
      "display" : "Airway resistance"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 0.26,
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
  }]
}

```
