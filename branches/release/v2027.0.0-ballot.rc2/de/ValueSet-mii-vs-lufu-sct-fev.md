# MII VS Lufu SCT FEV - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Lufu SCT FEV**

## ValueSet: MII VS Lufu SCT FEV 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fev | *Version*:2027.0.0-ballot.rc2 |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_VS_Lufu_SCT_FEV |
| **Copyright/Rechtliches**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Import the ValueSet for lungfunction forced expiratory volume 

 **References** 

* [MII PR Lungenfunktion FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-lufu-sct-fev",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-fev",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_VS_Lufu_SCT_FEV",
  "title" : "MII VS Lufu SCT FEV",
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
