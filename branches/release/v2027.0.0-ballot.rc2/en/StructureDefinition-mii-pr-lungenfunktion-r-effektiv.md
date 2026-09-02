# MII PR Lungenfunktion R Effektiv - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR Lungenfunktion R Effektiv**

## Resource Profile: MII PR Lungenfunktion R Effektiv 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2026-09-01 | *Computable Name*:MII_PR_Lungenfunktion_R_Effektiv |

 
The profile describes a observation for the effective specific breathing resistence. 

This Observation represents the calculated effective specific airway resistance.

**Usages:**

* Refer to this Profile: [MII PR Lungenfunktion Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md)
* Examples for this Profile: [Observation/mii-exa-lungenfunktion-sr-eff](Observation-mii-exa-lungenfunktion-sr-eff.md)
* CapabilityStatements using this Profile: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-r-effektiv.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-lungenfunktion-r-effektiv.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-r-effektiv.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-r-effektiv.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-r-effektiv",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_PR_Lungenfunktion_R_Effektiv",
  "_name" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII_PR_Lungfunction_R_Effective"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "title" : "MII PR Lungenfunktion R Effektiv",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lungfunction R Effective"
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
  "description" : "Dieses Profil beschreibt die Messung des effektiven, spezifischen Atemwegswiderstand.",
  "_description" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "The profile describes a observation for the effective specific breathing resistence."
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-viskositaet",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.partOf",
      "path" : "Observation.partOf",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie-messung"]
      }]
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
        "code" : "1366667009",
        "display" : "Specific airway resistance (observable entity)"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-sr-eff"
      }
    },
    {
      "id" : "Observation.component:predicted",
      "path" : "Observation.component",
      "sliceName" : "predicted"
    },
    {
      "id" : "Observation.component:predicted.code.coding:sct",
      "path" : "Observation.component.code.coding",
      "sliceName" : "sct",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
        "code" : "TODO"
      }
    },
    {
      "id" : "Observation.component:predicted.code.coding:loinc",
      "path" : "Observation.component.code.coding",
      "sliceName" : "loinc",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "TODO"
      }
    },
    {
      "id" : "Observation.component:percentPredicted",
      "path" : "Observation.component",
      "sliceName" : "percentPredicted"
    },
    {
      "id" : "Observation.component:percentPredicted.code.coding:sct",
      "path" : "Observation.component.code.coding",
      "sliceName" : "sct",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
        "code" : "TODO"
      }
    },
    {
      "id" : "Observation.component:percentPredicted.code.coding:loinc",
      "path" : "Observation.component.code.coding",
      "sliceName" : "loinc",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-sr-eff"
      }
    }]
  }
}

```
