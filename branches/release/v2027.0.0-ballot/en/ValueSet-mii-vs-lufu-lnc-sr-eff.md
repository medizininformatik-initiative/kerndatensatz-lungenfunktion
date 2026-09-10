# MII VS Lufu LNC sR eff - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu LNC sR eff**

## ValueSet: MII VS Lufu LNC sR eff 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-sr-eff | *Version*:2027.0.0-ballot |
| Active as of 2026-09-15 | *Computable Name*:MII_VS_Lufu_LNC_sR_eff |
| **Copyright/Legal**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc) | |

 
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
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_sR_eff",
  "title" : "MII VS Lufu LNC sR eff",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-15",
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
  "copyright" : "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc)",
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
