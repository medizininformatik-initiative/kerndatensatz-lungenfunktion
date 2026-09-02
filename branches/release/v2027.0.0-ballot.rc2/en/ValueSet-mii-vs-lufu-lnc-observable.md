# MII VS Lufu SCT Observable - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS Lufu SCT Observable**

## ValueSet: MII VS Lufu SCT Observable 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-observable | *Version*:2027.0.0-ballot.rc2 |
| Active as of 2026-09-02 | *Computable Name*:MII_VS_Lufu_LNC_Observable |
| **Copyright/Legal**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc) | |

 
Import the ValueSet for lungfunction 

 **References** 

* [MII PR Lungenfunktion 1/Viscosity](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.md)
* [MII PR Lungenfunktion BF](StructureDefinition-mii-pr-lungenfunktion-bf.md)
* [MII PR Lungenfunktion Fluss](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.md)
* [MII PR Lungenfunktion Fluss](StructureDefinition-mii-pr-lungenfunktion-fluss.md)
* [MII PR Lungenfunktion Gewicht](StructureDefinition-mii-pr-lungenfunktion-gewicht.md)
* [MII PR Lungenfunktion Prozent](StructureDefinition-mii-pr-lungenfunktion-prozent.md)
* [MII PR Lungenfunktion Transferkoeffizient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.md)
* [MII PR Lungenfunktion Fluss](StructureDefinition-mii-pr-lungenfunktion-viskositaet.md)
* [MII PR Lungenfunktion Volumen](StructureDefinition-mii-pr-lungenfunktion-volumen.md)
* [MII PR Lungenfunktion Widerstand](StructureDefinition-mii-pr-lungenfunktion-widerstand.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-lnc-observable",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-observable",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_LNC_Observable",
  "title" : "MII VS Lufu SCT Observable",
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
  "description" : "Import the ValueSet for lungfunction",
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
      "filter" : [{
        "property" : "CLASS",
        "op" : "=",
        "value" : "LP7840-4"
      },
      {
        "property" : "SCALE_TYP",
        "op" : "=",
        "value" : "LP7753-9"
      }]
    }]
  }
}

```
