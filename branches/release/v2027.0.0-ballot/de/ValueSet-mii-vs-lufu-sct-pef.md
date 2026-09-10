# MII VS Lufu SCT PEF - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu SCT PEF**

## ValueSet: MII VS Lufu SCT PEF 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-pef | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-15 | *Maschinenlesbarer Name*:MII_VS_Lufu_SCT_PEF |
| **Copyright/Rechtliches**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Import the ValueSet for lungfunction peak expiratory flow 

 **References** 

* [MII PR Lungenfunktion PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-pef",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-pef",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_SCT_PEF",
  "title" : "MII VS Lufu SCT PEF",
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
  "description" : "Import the ValueSet for lungfunction peak expiratory flow",
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
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "concept" : [{
        "code" : "18491006",
        "display" : "Peak expiratory flow rate (observable entity)"
      },
      {
        "code" : "251936000",
        "display" : "Best ever peak expiratory flow rate (observable entity)"
      },
      {
        "code" : "429745009",
        "display" : "Diurnal variation of peak expiratory flow rate (observable entity)"
      },
      {
        "code" : "313192007",
        "display" : "Expected peak expiratory flow rate (observable entity)"
      },
      {
        "code" : "313232000",
        "display" : "Peak expiratory flow rate after bronchodilation (observable entity)"
      },
      {
        "code" : "878870000",
        "display" : "Peak expiratory flow rate after exercise (observable entity)"
      },
      {
        "code" : "313276007",
        "display" : "Peak expiratory flow rate before bronchodilation (observable entity)"
      },
      {
        "code" : "401015005",
        "display" : "Peak expiratory flow rate post steroids (observable entity)"
      },
      {
        "code" : "401014009",
        "display" : "Peak expiratory flow rate pre steroids (observable entity)"
      },
      {
        "code" : "401163005",
        "display" : "Percentage of best ever peak expiratory flow rate (observable entity)"
      },
      {
        "code" : "401199000",
        "display" : "Percentage of peak expiratory flow rate variability (observable entity)"
      },
      {
        "code" : "251940009",
        "display" : "Serial peak expiratory flow rate (observable entity)"
      },
      {
        "code" : "251939007",
        "display" : "Single peak expiratory flow rate (observable entity)"
      }]
    }]
  }
}

```
