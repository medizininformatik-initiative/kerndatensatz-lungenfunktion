# MII VS Lufu LNC KCO - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu LNC KCO**

## ValueSet: MII VS Lufu LNC KCO 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-kco | *Version*:2027.0.0-ballot |
| Active as of 2026-09-15 | *Computable Name*:MII_VS_Lufu_LNC_KCO |
| **Copyright/Legal**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc) | |

 
Import the ValueSet for lungfunction functional residual capacity 

 **References** 

* [MII PR Lungenfunktion KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-kco",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-kco",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_KCO",
  "title" : "MII VS Lufu LNC KCO",
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
  "description" : "Import the ValueSet for lungfunction functional residual capacity",
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
        "code" : "19916-6",
        "display" : "Diffusion capacity/Alveolar volume"
      },
      {
        "code" : "98203-3",
        "display" : "(Diffusion capacity/Alveolar volume)/predicted"
      },
      {
        "code" : "19915-8",
        "display" : "Diffusion capacity/Alveolar volume Predicted"
      },
      {
        "code" : "82620-6",
        "display" : "Diffusion capacity/Alveolar volume --post bronchodilation"
      },
      {
        "code" : "82619-8",
        "display" : "Diffusion capacity/Alveolar volume --pre bronchodilation"
      },
      {
        "code" : "19914-1",
        "display" : "Diffusion capacity/Alveolar volume by Single breath.carbon monoxide+Helium"
      }]
    }]
  }
}

```
