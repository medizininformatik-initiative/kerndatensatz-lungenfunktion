# MII VS Lufu SCT Vital Capacity - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu SCT Vital Capacity**

## ValueSet: MII VS Lufu SCT Vital Capacity 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-vc | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2026-09-01 | *Computable Name*:MII_VS_Lufu_SCT_VC |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction vital capacity 

 **References** 

* [MII PR Lungenfunktion VC](StructureDefinition-mii-pr-lungenfunktion-vc.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-vc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-vc",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_Lufu_SCT_VC",
  "title" : "MII VS Lufu SCT Vital Capacity",
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
      "system" : "http://snomed.info/sct",
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
