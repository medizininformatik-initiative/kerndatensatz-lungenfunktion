# MII VS Lufu LNC Forced Vital Capacity - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC Forced Vital Capacity**

## ValueSet: MII VS Lufu LNC Forced Vital Capacity 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-fvc | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-15 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_FVC |
| **Copyright/Rechtliches**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc) | |

 
Import the ValueSet for lungfunction forced vital capacity 

 **References** 

* [MII PR Lungenfunktion FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-fvc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-fvc",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_FVC",
  "title" : "MII VS Lufu LNC Forced Vital Capacity",
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
  "description" : "Import the ValueSet for lungfunction forced vital capacity",
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
        "code" : "19872-1",
        "display" : "FVC measured/predicted"
      },
      {
        "code" : "19873-9",
        "display" : "FVC post bronchodilation measured/predicted"
      },
      {
        "code" : "19871-3",
        "display" : "FVC pre bronchodilation measured/predicted"
      },
      {
        "code" : "69982-7",
        "display" : "FVC percent change Respiratory system"
      },
      {
        "code" : "19870-5",
        "display" : "Forced vital capacity [Volume] Respiratory system"
      },
      {
        "code" : "19869-7",
        "display" : "Forced vital capacity [Volume] Respiratory system Predicted"
      },
      {
        "code" : "19868-9",
        "display" : "Forced vital capacity [Volume] Respiratory system by Spirometry"
      },
      {
        "code" : "19875-4",
        "display" : "Forced vital capacity [Volume] Respiratory system --post bronchodilation"
      },
      {
        "code" : "19877-0",
        "display" : "Forced vital capacity [Volume] Respiratory system --pre bronchodilation"
      },
      {
        "code" : "19874-7",
        "display" : "Forced vital capacity [Volume] Respiratory system by Spirometry --post bronchodilation"
      },
      {
        "code" : "19876-2",
        "display" : "Forced vital capacity [Volume] Respiratory system by Spirometry --pre bronchodilation"
      }]
    }]
  }
}

```
