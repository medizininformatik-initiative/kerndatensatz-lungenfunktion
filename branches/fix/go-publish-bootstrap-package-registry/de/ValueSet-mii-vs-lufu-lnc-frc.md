# MII VS Lufu LNC FRC - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu LNC FRC**

## ValueSet: MII VS Lufu LNC FRC 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-frc | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-15 | *Maschinenlesbarer Name*:MII_VS_Lufu_LNC_FRC |
| **Copyright/Rechtliches**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc) | |

 
Import the ValueSet for lungfunction functional residual capacity 

 **References** 

* [MII PR Lungenfunktion FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-frc",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-frc",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_Lufu_LNC_FRC",
  "title" : "MII VS Lufu LNC FRC",
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
        "code" : "19843-2",
        "display" : "Functional residual capacity"
      },
      {
        "code" : "19847-3",
        "display" : "Functional residual capacity Predicted"
      },
      {
        "code" : "81456-6",
        "display" : "Functional residual capacity --pre bronchodilation"
      },
      {
        "code" : "81457-4",
        "display" : "Functional residual capacity --post bronchodilation"
      },
      {
        "code" : "19844-0",
        "display" : "Functional residual capacity by Helium rebreathing"
      },
      {
        "code" : "19846-5",
        "display" : "Functional residual capacity by Plethysmograph body box"
      },
      {
        "code" : "19845-7",
        "display" : "Functional residual capacity by Helium single breath"
      }]
    }]
  }
}

```
