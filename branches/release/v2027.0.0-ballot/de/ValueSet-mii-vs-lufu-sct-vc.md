# MII VS Lufu SCT Vital Capacity - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu SCT Vital Capacity**

## ValueSet: MII VS Lufu SCT Vital Capacity 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-vc | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-15 | *Maschinenlesbarer Name*:MII_VS_Lufu_SCT_VC |
| **Copyright/Rechtliches**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Import the ValueSet for lungfunction vital capacity 

 **References** 

* [MII PR Lungenfunktion VC](StructureDefinition-mii-pr-lungenfunktion-vc.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-vc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-vc",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_SCT_VC",
  "title" : "MII VS Lufu SCT Vital Capacity",
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
  "description" : "Import the ValueSet for lungfunction vital capacity",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
      "concept" : [{
        "code" : "268379003",
        "display" : "Vital capacity (observable entity)"
      },
      {
        "code" : "251914003",
        "display" : "Exspiratory vital capacity (observable entity)"
      },
      {
        "code" : "251913009",
        "display" : "Inspiratory vital capacity (observable entity)"
      },
      {
        "code" : "445389005",
        "display" : "Percentage of predicted vital capacity (observable entity)"
      },
      {
        "code" : "111964007",
        "display" : "Regional vital capacity (observable entity)"
      },
      {
        "code" : "83411002",
        "display" : "Slow vital capacity (observable entity)"
      }]
    }]
  }
}

```
