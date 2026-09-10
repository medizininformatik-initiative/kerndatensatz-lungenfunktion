# MII VS Lufu LNC RV - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu LNC RV**

## ValueSet: MII VS Lufu LNC RV 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-rv | *Version*:2027.0.0-ballot |
| Active as of 2026-09-15 | *Computable Name*:MII_VS_Lufu_LNC_RV |
| **Copyright/Legal**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc) | |

 
Import the ValueSet for lungfunction Residual Volume 

 **References** 

* [MII PR Lungenfunktion RV](StructureDefinition-mii-pr-lungenfunktion-rv.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-rv",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-rv",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_RV",
  "title" : "MII VS Lufu LNC RV",
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
  "description" : "Import the ValueSet for lungfunction Residual Volume",
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
