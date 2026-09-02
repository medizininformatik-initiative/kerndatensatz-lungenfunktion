# MII VS Lufu LNC DLCO - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC DLCO**

## ValueSet: MII VS Lufu LNC DLCO 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-dlco | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_DLCO |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction functional residual capacity 

 **References** 

* [MII PR Lungenfunktion DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-dlco",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-dlco",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_DLCO",
  "title" : "MII VS Lufu LNC DLCO",
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
  "description" : "Import the ValueSet for lungfunction functional residual capacity",
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
        "code" : "19911-7",
        "display" : "Diffusion capacity.carbon monoxide"
      },
      {
        "code" : "19910-9",
        "display" : "Diffusion capacity.carbon monoxide Predicted"
      },
      {
        "code" : "98130-8",
        "display" : "Diffusion capacity.carbon monoxide/Predicted"
      },
      {
        "code" : "98091-2",
        "display" : "Diffusion capacity.carbon monoxide --pre bronchodilation"
      },
      {
        "code" : "98092-0",
        "display" : "Diffusion capacity.carbon monoxide --post bronchodilation"
      }]
    }]
  }
}

```
