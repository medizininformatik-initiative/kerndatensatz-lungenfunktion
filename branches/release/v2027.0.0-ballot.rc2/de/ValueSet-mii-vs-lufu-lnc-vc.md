# MII VS Lufu LNC Vital Capacity - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC Vital Capacity**

## ValueSet: MII VS Lufu LNC Vital Capacity 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-vc | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-09-01 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_VC |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction vital capacity 

 **References** 

* [MII PR Lungenfunktion VC](StructureDefinition-mii-pr-lungenfunktion-vc.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-vc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-vc",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_Lufu_LNC_VC",
  "title" : "MII VS Lufu LNC Vital Capacity",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-01",
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
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "98088-8",
        "display" : "Vital capacity/predicted VC Respiratory system by Spirometry"
      },
      {
        "code" : "19867-1",
        "display" : "Vital capacity [Volume] Respiratory system"
      },
      {
        "code" : "19865-5",
        "display" : "Vital capacity [Volume] Respiratory system Predicted"
      },
      {
        "code" : "19866-3",
        "display" : "Vital capacity [Volume] Respiratory system by Spirometry"
      },
      {
        "code" : "81440-0",
        "display" : "Vital capacity [Volume] Respiratory system --pre bronchodilation"
      },
      {
        "code" : "19863-0",
        "display" : "Vital capacity [Volume] Respiratory system by Helium rebreathing"
      },
      {
        "code" : "81441-8",
        "display" : "Vital capacity [Volume] Respiratory system --post bronchodilation"
      },
      {
        "code" : "82615-6",
        "display" : "Vital capacity [Volume] Respiratory system by Spirometry --pre bronchodilation"
      },
      {
        "code" : "19864-8",
        "display" : "Vital capacity [Volume] Respiratory system by Helium single breath"
      },
      {
        "code" : "82616-4",
        "display" : "Vital capacity [Volume] Respiratory system by Spirometry --post bronchodilation"
      }]
    }]
  }
}

```
