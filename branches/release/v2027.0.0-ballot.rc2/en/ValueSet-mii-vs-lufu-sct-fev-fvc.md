# MII VS Lufu SCT FEV FVC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu SCT FEV FVC**

## ValueSet: MII VS Lufu SCT FEV FVC 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fev-fvc | *Version*:2027.0.0-ballot.rc2 |
| Active as of 2026-09-02 | *Computable Name*:MII_VS_Lufu_SCT_FEV_FVC |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction Tiffeneau-Index 

 **References** 

* [MII PR Lungenfunktion FEV/FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-fev-fvc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fev-fvc",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_SCT_FEV_FVC",
  "title" : "MII VS Lufu SCT FEV FVC",
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
  "description" : "Import the ValueSet for lungfunction Tiffeneau-Index",
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
        "code" : "310360002",
        "display" : "Expected forced expiratory volume in one second/Forced vital capacity ratio (observable entity)"
      },
      {
        "code" : "1366664002",
        "display" : "Forced expiratory volume in 0.75 second/forced vital capacity ratio (observable entity)"
      },
      {
        "code" : "251944000",
        "display" : "Forced expired volume in one second/forced vital capacity ratio (observable entity)"
      },
      {
        "code" : "313222007",
        "display" : "Forced expiratory volume in one second/Forced vital capacity percent (observable entity)"
      },
      {
        "code" : "407603001",
        "display" : "Forced expiratory volume in one second/forced vital capacity ratio after bronchodilator (observable entity)"
      },
      {
        "code" : "407602006",
        "display" : "Forced expiratory volume in one second/Forced vital capacity ratio before bronchodilator (observable entity)"
      },
      {
        "code" : "407601004",
        "display" : "Forced expiratory volume in one second/Forced vital capacity ratio post steroids (observable entity)"
      },
      {
        "code" : "407599001",
        "display" : "Forced expiratory volume in one second/Forced vital capacity ratio pre steroids (observable entity)"
      },
      {
        "code" : "251943006",
        "display" : "Forced expired volume in one second/vital capacity ratio (observable entity)"
      }]
    }]
  }
}

```
