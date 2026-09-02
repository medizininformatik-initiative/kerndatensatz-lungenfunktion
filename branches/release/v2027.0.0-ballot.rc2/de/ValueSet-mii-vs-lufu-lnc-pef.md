# MII VS Lufu LNC PEF - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC PEF**

## ValueSet: MII VS Lufu LNC PEF 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-pef | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_PEF |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction peak expiratory flow 

 **References** 

* [MII PR Lungenfunktion PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-pef",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-pef",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_PEF",
  "title" : "MII VS Lufu LNC PEF",
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
  "description" : "Import the ValueSet for lungfunction peak expiratory flow",
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
        "code" : "69977-7",
        "display" : "Maximum expiratory gas flow/Predicted maximum expiratory gas flow Respiratory system airway --pre bronchodilation"
      },
      {
        "code" : "69978-5",
        "display" : "Maximum expiratory gas flow/Predicted maximum expiratory gas flow Respiratory system airway --post bronchodilation"
      },
      {
        "code" : "33452-4",
        "display" : "Maximum expiratory gas flow Respiratory system airway"
      },
      {
        "code" : "69974-4",
        "display" : "Maximum expiratory gas flow Respiratory system airway Predicted"
      },
      {
        "code" : "60793-7",
        "display" : "Maximum expiratory gas flow Respiratory system airway --on ventilator"
      },
      {
        "code" : "19935-6",
        "display" : "Maximum expiratory gas flow Respiratory system airway by Peak flow meter"
      },
      {
        "code" : "69976-9",
        "display" : "Maximum expiratory gas flow Respiratory system airway --post bronchodilation"
      },
      {
        "code" : "19938-0",
        "display" : "Maximum expiratory gas flow Respiratory system airway --post therapy"
      },
      {
        "code" : "69975-1",
        "display" : "Maximum expiratory gas flow Respiratory system airway --pre bronchodilation"
      },
      {
        "code" : "71794-2",
        "display" : "Maximum expiratory gas flow Respiratory system airway --pre therapy"
      },
      {
        "code" : "71795-9",
        "display" : "Maximum expiratory gas flow Respiratory system airway by Peak flow meter --pre therapy"
      },
      {
        "code" : "19937-2",
        "display" : "Maximum expiratory gas flow Respiratory system airway by Peak flow meter --post therapy"
      },
      {
        "code" : "83368-1",
        "display" : "Personal best peak expiratory gas flow Respiratory system airway"
      }]
    }]
  }
}

```
