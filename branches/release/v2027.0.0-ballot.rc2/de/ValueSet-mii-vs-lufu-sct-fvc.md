# MII VS Lufu SCT Forced Vital Capacity - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu SCT Forced Vital Capacity**

## ValueSet: MII VS Lufu SCT Forced Vital Capacity 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fvc | *Version*:2027.0.0-ballot.rc2 |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_VS_Lufu_SCT_FVC |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction forced vital capacity 

 **References** 

* [MII PR Lungenfunktion FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-fvc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fvc",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_SCT_FVC",
  "title" : "MII VS Lufu SCT Forced Vital Capacity",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-02",
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
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "50834005",
        "display" : "Forced vital capacity (observable entity)"
      },
      {
        "code" : "310521000",
        "display" : "Expected forced vital capacity (observable entity)"
      },
      {
        "code" : "407561008",
        "display" : "Forced vital capacity after bronchodilation (observable entity)"
      },
      {
        "code" : "441857000",
        "display" : "Forced vital capacity before bronchodilation (observable entity)"
      },
      {
        "code" : "445210000",
        "display" : "Percentage of predicted forced vital capacity (observable entity)"
      }]
    }]
  }
}

```
