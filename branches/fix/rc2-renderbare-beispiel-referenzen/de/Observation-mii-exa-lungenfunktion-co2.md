# MII Example Lungenfunktion CO2-Konzentration - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion CO2-Konzentration**

## Beispiel Observation: MII Example Lungenfunktion CO2-Konzentration

-------

**German**

-------

Profile: [MII PR Lungenfunktion CO2 Konzentration](StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.md)

**status**: Final

**category**: Social History

**code**: Carbon dioxide concentration (observable entity)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)

**focus**: [Location: type = Patient's Residence; physicalType = Location inside building (environment)](Location-mii-exa-lungenfunktion-location.md)

**issued**: 2024-07-19 13:03:20+0200

**value**: 0.1 % (Details: UCUM code% = '%')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-lungenfunktion-co2",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-co2-konzentration"]
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
      "code" : "250780004",
      "display" : "Carbon dioxide concentration (observable entity)"
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
    "value" : 0.1,
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
  }
}

```
