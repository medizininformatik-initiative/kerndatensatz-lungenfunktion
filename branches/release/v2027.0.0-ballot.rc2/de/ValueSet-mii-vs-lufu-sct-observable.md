# MII VS Lufu SCT Observable - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu SCT Observable**

## ValueSet: MII VS Lufu SCT Observable 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-observable | *Version*:2027.0.0-ballot.rc2 |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_VS_Lufu_SCT_Observable |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
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

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-observable",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-observable",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_SCT_Observable",
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
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "filter" : [{
        "property" : "constraint",
        "op" : "=",
        "value" : "< 251880004 |Respiratory measure (observable entity)|"
      }]
    }]
  }
}

```
