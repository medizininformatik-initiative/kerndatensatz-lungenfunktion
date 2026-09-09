# MII VS Lufu LNC FEV - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu LNC FEV**

## ValueSet: MII VS Lufu LNC FEV 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-fev | *Version*:2027.0.0-ballot.rc2 |
| Active as of 2026-09-02 | *Computable Name*:MII_VS_Lufu_LNC_FEV |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
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
  "id" : "mii-vs-lufu-lnc-fev",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-fev",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_LNC_FEV",
  "title" : "MII VS Lufu LNC FEV",
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
  "description" : "Import the ValueSet for lungfunction forced expiratory volume",
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
        "code" : "20142-6",
        "display" : "FEV"
      },
      {
        "code" : "20148-3",
        "display" : "FEV.5"
      },
      {
        "code" : "20147-5",
        "display" : "FEV.5 Predicted"
      },
      {
        "code" : "41233-8",
        "display" : "FEV3 Predicted"
      },
      {
        "code" : "65655-3",
        "display" : "FEV6"
      },
      {
        "code" : "65656-1",
        "display" : "FEV6 Predicted"
      },
      {
        "code" : "20150-9",
        "display" : "FEV1"
      },
      {
        "code" : "20149-1",
        "display" : "FEV1 Predicted"
      },
      {
        "code" : "20152-5",
        "display" : "FEV1 measured/predicted"
      },
      {
        "code" : "69983-5",
        "display" : "FEV1 percent change"
      },
      {
        "code" : "20136-8",
        "display" : "FEV 25%-75% pre bronchodilation measured/predicted"
      },
      {
        "code" : "20135-0",
        "display" : "FEV 25%-75% post bronchodilation measured/predicted"
      },
      {
        "code" : "20137-6",
        "display" : "FEV 25%-75% measured/predicted"
      },
      {
        "code" : "52486-8",
        "display" : "FEV2/FEV total"
      },
      {
        "code" : "41234-6",
        "display" : "FEV3/FEV total"
      },
      {
        "code" : "20153-3",
        "display" : "FEV1/FEV total"
      },
      {
        "code" : "20157-4",
        "display" : "FEV1 --pre bronchodilation"
      },
      {
        "code" : "20155-8",
        "display" : "FEV1 --post bronchodilation"
      },
      {
        "code" : "20154-1",
        "display" : "FEV1 Predicted --post bronchodilation"
      },
      {
        "code" : "20156-6",
        "display" : "FEV1 Predicted --pre bronchodilation"
      },
      {
        "code" : "43254-2",
        "display" : "FEV1 --Pre excercise"
      },
      {
        "code" : "65658-7",
        "display" : "FEV1/FEV6 Predicted"
      },
      {
        "code" : "43255-9",
        "display" : "FEV1 --post dose methacholine"
      },
      {
        "code" : "43253-4",
        "display" : "FEV1 --pre dose methacholine"
      },
      {
        "code" : "43263-3",
        "display" : "FEV1 --10 minutes post exercise"
      },
      {
        "code" : "43262-5",
        "display" : "FEV1 --15 minutes post exercise"
      },
      {
        "code" : "43261-7",
        "display" : "FEV1 --5 minutes post exercise"
      },
      {
        "code" : "43258-3",
        "display" : "FEV1 --post 10 mg/mL methacholine"
      },
      {
        "code" : "43260-9",
        "display" : "FEV1 --post 0.025 mg/mL methacholine"
      },
      {
        "code" : "43259-1",
        "display" : "FEV1 --post 0.25 mg/mL methacholine"
      },
      {
        "code" : "43257-5",
        "display" : "FEV1 --post 2.5 mg/mL methacholine"
      },
      {
        "code" : "43256-7",
        "display" : "FEV1 --post 25 mg/mL methacholine"
      }]
    }]
  }
}

```
