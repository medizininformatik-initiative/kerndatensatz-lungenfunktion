# MII VS Lufu LNC MEF - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu LNC MEF**

## ValueSet: MII VS Lufu LNC MEF 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-mef | *Version*:2027.0.0-ballot |
| Active as of 2026-09-02 | *Computable Name*:MII_VS_Lufu_LNC_MEF |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction maximum expiratory flow 

 **References** 

* [MII PR Lungenfunktion MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-mef",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-mef",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_MEF",
  "title" : "MII VS Lufu LNC MEF",
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
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "65821-1",
        "display" : "Gas flow FEV 25%"
      },
      {
        "code" : "65822-9",
        "display" : "Gas flow FEV 50%"
      },
      {
        "code" : "65823-7",
        "display" : "Gas flow FEV 75%"
      },
      {
        "code" : "65824-5",
        "display" : "Gas flow FEV 90%"
      },
      {
        "code" : "69972-8",
        "display" : "FEF 25-75% --pre bronchodilation"
      },
      {
        "code" : "69973-6",
        "display" : "FEF 25-75% --post bronchodilation"
      },
      {
        "code" : "69971-0",
        "display" : "FEF 25-75% Predicted"
      },
      {
        "code" : "19927-3",
        "display" : "Gas flow FEV 25%-75%"
      },
      {
        "code" : "19945-5",
        "display" : "Gas flow FEV 25%-75% airway"
      }]
    }]
  }
}

```
