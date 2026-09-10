# MII VS Lufu LNC Inspiratory Capacity - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC Inspiratory Capacity**

## ValueSet: MII VS Lufu LNC Inspiratory Capacity 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-ic | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-15 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_IC |
| **Copyright/Rechtliches**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc) | |

 
Import the ValueSet for lungfunction inspiratory capacity 

 **References** 

* [MII PR Lungenfunktion IC](StructureDefinition-mii-pr-lungenfunktion-ic.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-ic",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-ic",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_IC",
  "title" : "MII VS Lufu LNC Inspiratory Capacity",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-15",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Import the ValueSet for lungfunction inspiratory capacity",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc)",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "19854-9",
        "display" : "Inspiratory capacity bs/Inspiratory capacity pre-operative"
      },
      {
        "code" : "19853-1",
        "display" : "Inspiratory capacity bs/Inspiratory capacity pre-operative by Spirometry"
      },
      {
        "code" : "19848-1",
        "display" : "Inspiratory capacity"
      },
      {
        "code" : "19851-5",
        "display" : "Inspiratory capacity Predicted"
      },
      {
        "code" : "19852-3",
        "display" : "Inspiratory capacity by Spirometry"
      },
      {
        "code" : "19856-4",
        "display" : "Inspiratory capacity measured/predicted"
      },
      {
        "code" : "19849-9",
        "display" : "Inspiratory capacity by Helium rebreathing"
      },
      {
        "code" : "19855-6",
        "display" : "Inspiratory capacity measured/predicted by Spirometry"
      },
      {
        "code" : "19850-7",
        "display" : "Inspiratory capacity by Helium single breath"
      },
      {
        "code" : "98090-4",
        "display" : "Inspiratory capacity by Spirometry --post bronchodilation"
      },
      {
        "code" : "98089-6",
        "display" : "Inspiratory capacity by Spirometry --pre bronchodilation"
      }]
    }]
  }
}

```
