# MII VS Lufu LNC RVL - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC RVL**

## ValueSet: MII VS Lufu LNC RVL 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-rvl | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-09-01 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_RVL |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction Residual Volume 

 **References** 

* [MII PR Lungenfunktion RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-rvl",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-rvl",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_Lufu_LNC_RVL",
  "title" : "MII VS Lufu LNC RVL",
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
  "description" : "Import the ValueSet for lungfunction Residual Volume",
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
        "code" : "20146-7",
        "display" : "Residual volume"
      },
      {
        "code" : "20145-9",
        "display" : "Residual volume Predicted"
      },
      {
        "code" : "20143-4",
        "display" : "Residual volume by Helium rebreathing"
      },
      {
        "code" : "81453-3",
        "display" : "Residual volume --post bronchodilation"
      },
      {
        "code" : "81452-5",
        "display" : "Residual volume --pre bronchodilation"
      },
      {
        "code" : "20144-2",
        "display" : "Residual volume by Helium single breath"
      },
      {
        "code" : "94125-2",
        "display" : "Residual volume/Predicted by Plethysmograph body box"
      }]
    }]
  }
}

```
