# MII VS Lufu LNC R - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC R**

## ValueSet: MII VS Lufu LNC R 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-r | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-09-01 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_R |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction total airway resistance 

 **References** 

* [MII PR Lungenfunktion R](StructureDefinition-mii-pr-lungenfunktion-r.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-r",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-r",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_Lufu_LNC_R",
  "title" : "MII VS Lufu LNC R",
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
  "description" : "Import the ValueSet for lungfunction total airway resistance",
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
        "code" : "75946-4",
        "display" : "Airway resistance"
      },
      {
        "code" : "20084-0",
        "display" : "Airway resistance mean"
      },
      {
        "code" : "75947-2",
        "display" : "Airway resistance --during expiration"
      },
      {
        "code" : "81443-4",
        "display" : "Airway resistance --pre bronchodilation"
      },
      {
        "code" : "20085-7",
        "display" : "Airway resistance mean Calculated"
      },
      {
        "code" : "75948-0",
        "display" : "Airway resistance --during inspiration"
      },
      {
        "code" : "81442-6",
        "display" : "Airway resistance --post bronchodilation"
      },
      {
        "code" : "20083-2",
        "display" : "Airway resistance mean by Plethysmograph body box"
      },
      {
        "code" : "91981-1",
        "display" : "Airway resistance measured/predicted by Plethysmograph body box"
      }]
    }]
  }
}

```
