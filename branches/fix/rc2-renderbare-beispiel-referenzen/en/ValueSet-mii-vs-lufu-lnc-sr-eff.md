# MII VS Lufu LNC sR eff - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu LNC sR eff**

## ValueSet: MII VS Lufu LNC sR eff 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-sr-eff | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2026-09-01 | *Computable Name*:MII_VS_Lufu_LNC_sR_eff |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction effective specific airway resistence 

 **References** 

* [MII PR Lungenfunktion R Effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-sr-eff",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-sr-eff",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_Lufu_LNC_sR_eff",
  "title" : "MII VS Lufu LNC sR eff",
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
  "description" : "Import the ValueSet for lungfunction effective specific airway resistence",
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
        "code" : "98084-7",
        "display" : "Specific effective resistance.airway mean Calculated"
      },
      {
        "code" : "98086-2",
        "display" : "Specific effective resistance.airway mean Calculated --post bronchodilation"
      },
      {
        "code" : "98085-4",
        "display" : "Specific effective resistance.airway mean Calculated --pre bronchodilation"
      },
      {
        "code" : "98087-0",
        "display" : "Specific effective resistance.airway/Predicted mean"
      }]
    }]
  }
}

```
