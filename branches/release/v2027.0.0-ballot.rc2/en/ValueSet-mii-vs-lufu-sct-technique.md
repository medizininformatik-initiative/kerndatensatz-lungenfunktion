# MII VS Lufu SCT Technique - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu SCT Technique**

## ValueSet: MII VS Lufu SCT Technique 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-technique | *Version*:2027.0.0-ballot.rc2 |
| Active as of 2026-09-02 | *Computable Name*:MII_VS_Lufu_SCT_Technique |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction 

 **References** 

* [MII PR Lungenfunktion DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md)
* [MII PR Lungenfunktion DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.md)
* [MII PR Lungenfunktion KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md)
* [MII PR Lungenfunktion KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md)
* [MII PR Lungenfunktion VA](StructureDefinition-mii-pr-lungenfunktion-va.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-technique",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-technique",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_SCT_Technique",
  "title" : "MII VS Lufu SCT Technique",
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
  "description" : "Import the ValueSet for lungfunction",
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
        "code" : "264284001",
        "display" : "Single-breath technique (qualifier value)"
      },
      {
        "code" : "264283007",
        "display" : "Multiple-breath technique (qualifier value)"
      },
      {
        "code" : "258071007",
        "display" : "Rebreathing method (qualifier value)"
      },
      {
        "code" : "258031002",
        "display" : "Helium single breath technique (qualifier value)"
      },
      {
        "code" : "258033004",
        "display" : "Helium steady state technique (qualifier value)"
      },
      {
        "code" : "246506007",
        "display" : "Provocation technique (qualifier value)"
      },
      {
        "code" : "789733000",
        "display" : "Standing unsupported (qualifier value)"
      },
      {
        "code" : "404926001",
        "display" : "Unsupported sitting position (finding)"
      },
      {
        "code" : "271606005",
        "display" : "Sitting propped up (finding)"
      },
      {
        "code" : "249862003",
        "display" : "Sitting upright (finding)"
      },
      {
        "code" : "40199007",
        "display" : "Supine body position (finding)"
      }]
    }]
  }
}

```
