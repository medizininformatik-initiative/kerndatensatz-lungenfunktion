# MII PR Lungenfunktion MEF - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR Lungenfunktion MEF**

## Resource Profile: MII PR Lungenfunktion MEF 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef | *Version*:2027.0.0-ballot.rc2 |
| Active as of 2026-09-02 | *Computable Name*:MII_PR_Lungenfunktion_MEF |

 
The profile describes a observation for the maximum exspiratory flow of forced exspiratory vital capacity. 

This Observation represents the measured maximal expiratory flow. FEF values can also be represented with this resource. Note the correspondence MEF 25% = FEF 75%, MEF 75% = FEF 25% and MEF 50% = FEF 50%.

**Usages:**

* Refer to this Profile: [MII PR Lungenfunktion Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md) and [MII PR Lungenfunktion Spirometrie](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md)
* Examples for this Profile: [Observation/mii-exa-lungenfunktion-mef25](Observation-mii-exa-lungenfunktion-mef25.md), [Observation/mii-exa-lungenfunktion-mef50](Observation-mii-exa-lungenfunktion-mef50.md) and [Observation/mii-exa-lungenfunktion-mef75](Observation-mii-exa-lungenfunktion-mef75.md)
* CapabilityStatements using this Profile: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-mef.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-lungenfunktion-mef.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-mef.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-mef.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-mef",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef",
  "version" : "2027.0.0-ballot.rc2",
  "name" : "MII_PR_Lungenfunktion_MEF",
  "_name" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII_PR_Lungfunction_MEF"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "title" : "MII PR Lungenfunktion MEF",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lungfunction MEF"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "status" : "active",
  "date" : "2026-09-02",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Dieses Profil beschreibt die Messung des maximalen exspiratorischen Fluss bei forcierten exspiratorischen Vitalkapazität.",
  "_description" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "The profile describes a observation for the maximum exspiratory flow of forced exspiratory vital capacity."
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fluss",
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung"]
      }]
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-sct-mef"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ValueSet/mii-vs-lufu-lnc-mef"
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
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "TODO"
      }
    }]
  }
}

```
