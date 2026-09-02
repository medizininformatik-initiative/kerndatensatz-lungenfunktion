# MII VS Lufu LNC TLC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC TLC**

## ValueSet: MII VS Lufu LNC TLC 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-tlc | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-09-01 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_TLC |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction total lung capacity 

 **References** 

* [MII PR Lungenfunktion TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-tlc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-tlc",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_Lufu_LNC_TLC",
  "title" : "MII VS Lufu LNC TLC",
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
  "description" : "Import the ValueSet for lungfunction total lung capacity",
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
        "code" : "19862-2",
        "display" : "Total lung capacity"
      },
      {
        "code" : "19861-4",
        "display" : "Total lung capacity Predicted"
      },
      {
        "code" : "19857-2",
        "display" : "Total lung capacity by Helium rebreathing"
      },
      {
        "code" : "19859-8",
        "display" : "Total lung capacity by Plethysmograph body box"
      },
      {
        "code" : "19860-6",
        "display" : "Total lung capacity by Chest xray.calculated"
      },
      {
        "code" : "81451-7",
        "display" : "Total lung capacity --post bronchodilation"
      },
      {
        "code" : "81450-9",
        "display" : "Total lung capacity --pre bronchodilation"
      },
      {
        "code" : "19858-0",
        "display" : "Total lung capacity by Helium single breath"
      },
      {
        "code" : "82617-2",
        "display" : "Total lung capacity by Helium rebreathing --pre bronchodilation"
      },
      {
        "code" : "89085-5",
        "display" : "Total lung capacity measured/predicted by Plethysmograph body box"
      },
      {
        "code" : "82618-0",
        "display" : "Total lung capacity by Helium rebreathing --post bronchodilation"
      }]
    }]
  }
}

```
