# MII Example Lungenfunktion Luftfeuchtigkeit - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Luftfeuchtigkeit**

## Beispiel Observation: MII Example Lungenfunktion Luftfeuchtigkeit

-------

**German**

-------

Profile: [MII PR Lungenfunktion Luftfeuchtigkeit](StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.md)

**status**: Final

**category**: Social History

**code**: Humidity (physical force)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**focus**: [Location: type = Patient's Residence; physicalType = Location inside building (environment)](Location-mii-exa-lungenfunktion-location.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 98 % (Details: UCUM code% = '%')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-luftfeuchtigkeit",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-luftfeuchtigkeit"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "social-history"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "3525006",
      "display" : "Humidity (physical force)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "focus" : [{
    "reference" : "Location/mii-exa-lungenfunktion-location"
  }],
  "issued" : "2024-07-19T13:03:20+02:00",
  "valueQuantity" : {
    "value" : 98,
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
  }
}

```
