# MII VS Lufu SCT FEV - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu SCT FEV**

## ValueSet: MII VS Lufu SCT FEV 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fev | *Version*:2027.0.0-ballot |
| Active as of 2026-09-15 | *Computable Name*:MII_VS_Lufu_SCT_FEV |
| **Copyright/Legal**: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. | |

 
Import the ValueSet for lungfunction forced expiratory volume 

 **References** 

* [MII PR Lungenfunktion FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-fev",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fev",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_SCT_FEV",
  "title" : "MII VS Lufu SCT FEV",
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
  "description" : "Import the ValueSet for lungfunction forced expiratory volume",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "concept" : [{
        "code" : "165041004",
        "display" : "Forced expired volume (observable entity)"
      },
      {
        "code" : "251910007",
        "display" : "Forced expired volume in 0.75 seconds (observable entity)"
      },
      {
        "code" : "59328004",
        "display" : "Forced expired volume in 1 second (observable entity)"
      },
      {
        "code" : "310520004",
        "display" : "Expected forced expired volume in 1 second (observable entity)"
      },
      {
        "code" : "401013003",
        "display" : "Forced expired volume in 1 second after bronchodilation (observable entity)"
      },
      {
        "code" : "447254005",
        "display" : "Percentage predicted forced expiratory volume in 1 second after bronchodilation (observable entity)"
      },
      {
        "code" : "401012008",
        "display" : "Forced expired volume in 1 second before bronchodilation (observable entity)"
      },
      {
        "code" : "401016006",
        "display" : "Forced expired volume in 1 second post steroids (observable entity)"
      },
      {
        "code" : "401115007",
        "display" : "Forced expired volume in 1 second pre steroids (observable entity)"
      },
      {
        "code" : "445466003",
        "display" : "Forced expired volume in 1 second reversibility (observable entity)"
      },
      {
        "code" : "878869001",
        "display" : "Forced expired volume in six seconds (observable entity)"
      },
      {
        "code" : "1366662003",
        "display" : "Maximal drop of forced expired volume in 1 second (observable entity)"
      },
      {
        "code" : "313223002",
        "display" : "Percent predicted forced expired volume in one second (observable entity)"
      },
      {
        "code" : "702534005",
        "display" : "Forced expiratory volume in one second/Forced expiratory volume in six seconds ratio (observable entity)"
      }]
    }]
  }
}

```
