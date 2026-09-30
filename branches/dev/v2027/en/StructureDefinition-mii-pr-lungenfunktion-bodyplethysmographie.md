# MII PR Lungenfunktion Bodyplethysmographie - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR Lungenfunktion Bodyplethysmographie**

## Resource Profile: MII PR Lungenfunktion Bodyplethysmographie 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie | *Version*:2027.0.0-ballot.1 |
| Active as of 2026-09-15 | *Computable Name*:MII_PR_Lungenfunktion_Bodyplethysmographie |

 
The profile describes a diagnostic report for a bodyplethysmography. 

This DiagnosticReport represents the body plethysmography report. The measured values are referenced as Observations.

**Usages:**

* Refer to this Profile: [MII PR Lungenfunktion Bodyplethysmographie Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md)
* Examples for this Profile: [DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie-befund](DiagnosticReport-mii-exa-lungenfunktion-bodyplethysmographie-befund.md)
* CapabilityStatements using this Profile: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-bodyplethysmographie",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionPolicy",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      },
      {
        "system" : "http://terminology.hl7.org/CodeSystem/artifact-version-policy-codes",
        "version" : "3.0.0",
        "code" : "package",
        "display" : "Package"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-usage",
    "valueMarkdown" : "Use this profile as the technical FHIR representation of the corresponding Medical Informatics Initiative logical model. The profile constrains a base FHIR resource for the MII module context by specifying how elements are used, which elements are required or not used, which extensions and terminology bindings apply, and how the resource maps to the module-specific content model. Implementers should produce and consume resource instances that conform to this profile when exchanging data for the corresponding MII module."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "code" : "C38081"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
    "valueContactDetail" : {
      "telecom" : [{
        "system" : "email",
        "value" : "kds-lungenfunktion@medizininformatik-initiative.de"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
    "valueContactDetail" : {
      "name" : "Taskforce Core Data Set"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-approvalDate",
    "valueDate" : "2026-09-15"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2027"
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie",
  "version" : "2027.0.0-ballot.1",
  "name" : "MII_PR_Lungenfunktion_Bodyplethysmographie",
  "_name" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII_PR_Lungfunction_Bodyplethysmography"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "title" : "MII PR Lungenfunktion Bodyplethysmographie",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lungfunction Bodyplethysmography"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "status" : "active",
  "date" : "2026-09-15",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Diese Ressource beschreibt einen Befunde der Bodyplethysmographie",
  "_description" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "The profile describes a diagnostic report for a bodyplethysmography."
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-befund",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport"
    },
    {
      "id" : "DiagnosticReport.code.coding:sct",
      "path" : "DiagnosticReport.code.coding",
      "sliceName" : "sct",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
        "code" : "28275007",
        "display" : "Total body plethysmography (procedure)"
      }
    },
    {
      "id" : "DiagnosticReport.code.coding:loinc",
      "path" : "DiagnosticReport.code.coding",
      "sliceName" : "loinc",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "TODO"
      }
    },
    {
      "id" : "DiagnosticReport.result",
      "path" : "DiagnosticReport.result",
      "slicing" : {
        "discriminator" : [{
          "type" : "profile",
          "path" : "$this.resolve"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "DiagnosticReport.result:BF",
      "path" : "DiagnosticReport.result",
      "sliceName" : "BF",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bf"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:FEV_FVC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "FEV_FVC",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev-fvc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:FEV",
      "path" : "DiagnosticReport.result",
      "sliceName" : "FEV",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:FVC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "FVC",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fvc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:IC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "IC",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ic"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:MEF",
      "path" : "DiagnosticReport.result",
      "sliceName" : "MEF",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:PEF",
      "path" : "DiagnosticReport.result",
      "sliceName" : "PEF",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:IRV_ERV",
      "path" : "DiagnosticReport.result",
      "sliceName" : "IRV_ERV",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-irv-erv"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:VC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "VC",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:FRC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "FRC",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:R_tot",
      "path" : "DiagnosticReport.result",
      "sliceName" : "R_tot",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:sR_tot",
      "path" : "DiagnosticReport.result",
      "sliceName" : "sR_tot",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:sR_eff",
      "path" : "DiagnosticReport.result",
      "sliceName" : "sR_eff",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:sG_tot",
      "path" : "DiagnosticReport.result",
      "sliceName" : "sG_tot",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-sg-total"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:TLC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "TLC",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:RV",
      "path" : "DiagnosticReport.result",
      "sliceName" : "RV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:RV_TLC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "RV_TLC",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl-tlc"]
      }],
      "mustSupport" : true
    }]
  }
}

```
