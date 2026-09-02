# MII Example Lungenfunktion Umgebung - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Umgebung**

## Beispiel Location: MII Example Lungenfunktion Umgebung

-------

**German**

-------

Profile: [MII PR Lungenfunktion Umgebung](StructureDefinition-mii-pr-lungenfunktion-umgebung.md)

**type**: Patient's Residence

**physicalType**: Location inside building (environment)



## Resource Content

```json
{
  "resourceType" : "Location",
  "id" : "mii-exa-lungenfunktion-location",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-umgebung"]
  },
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
      "code" : "PTRES"
    }]
  }],
  "physicalType" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "224709006",
      "display" : "Location inside building (environment)"
    }]
  }
}

```
