# MII VS Lufu LNC Forced Vital Capacity - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC Forced Vital Capacity**

## ValueSet: MII VS Lufu LNC Forced Vital Capacity 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-fvc | *Version*:2027.0.0-ballot.rc2 |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_FVC |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
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
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_LNC_FVC",
  "title" : "MII VS Lufu LNC Forced Vital Capacity",
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
