# MII PR Lungenfunktion Methacholine - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR Lungenfunktion Methacholine**

## Ressourcenprofil: MII PR Lungenfunktion Methacholine 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-methacholine | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-09-01 | *Maschinenlesbarer Name*:MII_PR_Lungenfunktion_Methacholine |

 
Dieses Profil beschreibt die Angaben zu Methacholine. 

Diese Medikation beschreibt das Provokations-Medikament.

**Usages:**

* Refer to this Profile: [MII PR Lungenfunktion Dosisgabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md)
* Examples for this Profile: [Medication/mii-exa-lungenfunktion-methacholine](Medication-mii-exa-lungenfunktion-methacholine.md)
* CapabilityStatements using this Profile: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-methacholine.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Medikation_Medication](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.medikation@2026.0.1&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/Medication) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Medikation_Medication](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.medikation@2026.0.1&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/Medication) 

** Summary **

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Medication.ingredient

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_Medikation_Medication](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.medikation@2026.0.1&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/Medication) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Medikation_Medication](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.medikation@2026.0.1&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/Medication) 

** Summary **

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Medication.ingredient

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-lungenfunktion-methacholine.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-methacholine.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-methacholine.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-methacholine",
  "extension" : [{
    "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      }]
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-methacholine",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_PR_Lungenfunktion_Methacholine",
  "_name" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII_PR_Lungfunction_Methacholine"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "title" : "MII PR Lungenfunktion Methacholine",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lungfunction Methacholine"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "status" : "active",
  "date" : "2026-09-01",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Dieses Profil beschreibt die Angaben zu Methacholine.",
  "_description" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "The profile describes a observation for the substance."
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "resource",
  "abstract" : false,
  "type" : "Medication",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/Medication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Medication",
      "path" : "Medication"
    },
    {
      "id" : "Medication.code.coding:Pharmazentralnummer",
      "path" : "Medication.code.coding",
      "sliceName" : "Pharmazentralnummer",
      "patternCoding" : {
        "system" : "http://fhir.de/CodeSystem/ifa/pzn",
        "code" : "00171345",
        "display" : "Provokit® 0,33%"
      }
    },
    {
      "id" : "Medication.code.coding:atcClassDe",
      "path" : "Medication.code.coding",
      "sliceName" : "atcClassDe",
      "patternCoding" : {
        "system" : "http://fhir.de/CodeSystem/bfarm/atc",
        "code" : "V04CX03",
        "display" : "Methacholin"
      }
    },
    {
      "id" : "Medication.ingredient",
      "path" : "Medication.ingredient",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Medication.ingredient:Wirkstoff",
      "path" : "Medication.ingredient",
      "sliceName" : "Wirkstoff",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Medication.ingredient:Wirkstoff.item[x]:itemCodeableConcept",
      "path" : "Medication.ingredient.item[x]",
      "sliceName" : "itemCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Medication.ingredient:Wirkstoff.item[x]:itemCodeableConcept.coding:SNOMED",
      "path" : "Medication.ingredient.item[x].coding",
      "sliceName" : "SNOMED",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
        "code" : "109196007",
        "display" : "Methacholine chloride (substance)"
      }
    },
    {
      "id" : "Medication.ingredient:Wirkstoff.isActive",
      "path" : "Medication.ingredient.isActive",
      "patternBoolean" : true
    },
    {
      "id" : "Medication.ingredient:Wirkstoff.strength.numerator",
      "path" : "Medication.ingredient.strength.numerator",
      "patternQuantity" : {
        "value" : 33,
        "unit" : "mg",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg"
      }
    },
    {
      "id" : "Medication.ingredient:Wirkstoff.strength.denominator",
      "path" : "Medication.ingredient.strength.denominator",
      "patternQuantity" : {
        "value" : 10,
        "unit" : "ml",
        "system" : "http://unitsofmeasure.org",
        "code" : "ml"
      }
    },
    {
      "id" : "Medication.ingredient:Loesung",
      "path" : "Medication.ingredient",
      "sliceName" : "Loesung",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Medication.ingredient:Loesung.item[x]:itemCodeableConcept",
      "path" : "Medication.ingredient.item[x]",
      "sliceName" : "itemCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Medication.ingredient:Loesung.item[x]:itemCodeableConcept.coding:SNOMED",
      "path" : "Medication.ingredient.item[x].coding",
      "sliceName" : "SNOMED",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
        "code" : "11713004",
        "display" : "Water (substance)"
      }
    },
    {
      "id" : "Medication.ingredient:Loesung.isActive",
      "path" : "Medication.ingredient.isActive",
      "patternBoolean" : false
    }]
  }
}

```
