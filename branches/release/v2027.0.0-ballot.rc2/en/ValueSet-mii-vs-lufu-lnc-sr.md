# MII VS Lufu LNC sR - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu LNC sR**

## ValueSet: MII VS Lufu LNC sR 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-sr | *Version*:2027.0.0-ballot |
| Active as of 2026-09-02 | *Computable Name*:MII_VS_Lufu_LNC_sR |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction specific airway resistence 

 **References** 

* [MII PR Lungenfunktion R Spezifisch](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-sr",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-sr",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_sR",
  "title" : "MII VS Lufu LNC sR",
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
  "description" : "Import the ValueSet for lungfunction specific airway resistence",
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
        "code" : "91980-3",
        "display" : "Specific airway resistance by Plethysmograph body box"
      },
      {
        "code" : "98083-9",
        "display" : "Specific airway resistance mean by Plethysmograph body box --post bronchodilation"
      },
      {
        "code" : "98082-1",
        "display" : "Specific airway resistance mean by Plethysmograph body box --pre bronchodilation"
      },
      {
        "code" : "91982-9",
        "display" : "Specific airway resistance measured/predicted by Plethysmograph body box"
      }]
    }]
  }
}

```
