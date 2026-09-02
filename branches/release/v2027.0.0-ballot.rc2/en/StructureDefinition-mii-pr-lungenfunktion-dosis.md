# MII PR Lungenfunktion Dosis - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR Lungenfunktion Dosis**

## Resource Profile: MII PR Lungenfunktion Dosis 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2026-09-01 | *Computable Name*:MII_PR_Lungenfunktion_Dosis |

 
The profile describes a observation for the threshold of the dose. 

This Observation represents the administered dose of the provocation agent. It can carry both the cumulative dose and the threshold dose.

**Usages:**

* Refer to this Profile: [MII PR Lungenfunktion Provokationstest](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md)
* Examples for this Profile: [Observation/mii-exa-lungenfunktion-dosis-kumuliert](Observation-mii-exa-lungenfunktion-dosis-kumuliert.md) and [Observation/mii-exa-lungenfunktion-dosis-schwellwert](Observation-mii-exa-lungenfunktion-dosis-schwellwert.md)
* CapabilityStatements using this Profile: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-dosis.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-lungenfunktion-dosis.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-dosis.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-dosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-dosis",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_PR_Lungenfunktion_Dosis",
  "_name" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII_PR_Lungfunction_Dose"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "title" : "MII PR Lungenfunktion Dosis",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lungfunction Dose"
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
  "description" : "Dieses Profil beschreibt die Messung der Dosis.",
  "_description" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "The profile describes a observation for the threshold of the dose."
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
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "mustSupport" : true
    },
    {
      "id" : "Observation.meta",
      "path" : "Observation.meta",
      "mustSupport" : true
    },
    {
      "id" : "Observation.meta.source",
      "path" : "Observation.meta.source",
      "mustSupport" : true
    },
    {
      "id" : "Observation.meta.profile",
      "path" : "Observation.meta.profile",
      "mustSupport" : true
    },
    {
      "id" : "Observation.partOf",
      "path" : "Observation.partOf",
      "short" : "Teil von",
      "definition" : "Teil einer Befundungprozedur",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "short" : "Status",
      "definition" : "angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "short" : "Kategorie",
      "definition" : "Klassifikation in diagnostischen Fachbereich und Gruppe",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding",
      "path" : "Observation.category.coding",
      "patternCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
        "code" : "procedure"
      }
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code",
      "definition" : "Ein Code für die zu befundende Beobachtung",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Observation.code.coding.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.code.coding:sct.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "patternCode" : "1376040001",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.code.coding:loinc.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "patternCode" : "65866-6",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "short" : "Person",
      "definition" : "Person, auf die sich die Beobachtung bezieht",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.issued",
      "path" : "Observation.issued",
      "short" : "Dokumentationsdatum",
      "definition" : "Zeitpunkt, an dem das Ergebnis der Untersuchung dokumentiert wurde",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "short" : "Messwert",
      "definition" : "Wert der Analyse",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].value",
      "path" : "Observation.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "patternString" : "mg",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].system",
      "path" : "Observation.value[x].system",
      "patternUri" : "http://unitsofmeasure.org",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "patternCode" : "mg",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation",
      "path" : "Observation.interpretation",
      "short" : "Interpretation",
      "definition" : "Interpretation des Messergebnisses",
      "mustSupport" : true
    }]
  }
}

```
