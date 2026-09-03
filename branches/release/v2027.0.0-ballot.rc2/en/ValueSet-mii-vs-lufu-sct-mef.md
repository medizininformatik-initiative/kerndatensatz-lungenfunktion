# MII VS Lufu SCT MEF - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu SCT MEF**

## ValueSet: MII VS Lufu SCT MEF 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-mef | *Version*:2027.0.0-ballot.rc2 |
| Active as of 2026-09-02 | *Computable Name*:MII_VS_Lufu_SCT_MEF |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction maximum expiratory flow 

 **References** 

* [MII PR Lungenfunktion MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-mef",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-mef",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_SCT_MEF",
  "title" : "MII VS Lufu SCT MEF",
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
  "description" : "Import the ValueSet for lungfunction maximum expiratory flow",
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
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "concept" : [{
        "code" : "251918000",
        "display" : "Maximum expiratory flow rate (observable entity)"
      },
      {
        "code" : "251919008",
        "display" : "Maximum expiratory flow rate at 25 percent of vital capacity (observable entity)"
      },
      {
        "code" : "251920002",
        "display" : "Maximum expiratory flow rate at 50 percent of vital capacity (observable entity)"
      },
      {
        "code" : "251921003",
        "display" : "Maximum expiratory flow rate at 75 percent of vital capacity (observable entity)"
      },
      {
        "code" : "1367695001",
        "display" : "Forced expiratory flow rate at 50 percent of vital capacity (observable entity)"
      },
      {
        "code" : "251932003",
        "display" : "Forced expiratory flow rate between 25 to 75 percent of vital capacity (observable entity)"
      },
      {
        "code" : "251931005",
        "display" : "Forced mid-expiratory flow rate (observable entity)"
      }]
    }]
  }
}

```
