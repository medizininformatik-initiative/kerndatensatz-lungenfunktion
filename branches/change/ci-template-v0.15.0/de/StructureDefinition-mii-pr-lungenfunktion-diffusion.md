# MII PR Lungenfunktion Diffusion - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR Lungenfunktion Diffusion**

## Ressourcenprofil: MII PR Lungenfunktion Diffusion 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion | *Version*:2027.0.0-ballot.1 |
| Active Stand: 2026-09-15 | *Maschinenlesbarer Name*:MII_PR_Lungenfunktion_Diffusion |

 
Diese Ressource beschreibt einen Befunde der Diffusions-Messung 

Der Befund der Diffusionsmessung wird in diesem DiagnosticReport abgebildet. Die Messwerte sind als Observation referenziert.

**Usages:**

* Refer to this Profil: [MII PR Lungenfunktion Diffusion Messung](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.md)
* Examples for this Profil: [DiagnosticReport/mii-exa-lungenfunktion-diffusion-befund](DiagnosticReport-mii-exa-lungenfunktion-diffusion-befund.md)
* CapabilityStatements using this Profil: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-diffusion.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) 

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) 

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-lungenfunktion-diffusion.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-diffusion.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-diffusion.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-diffusion",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
    "valueCoding" : {
      "system" : "http://hl7.org/fhir/version-algorithm",
      "code" : "semver",
      "display" : "SemVer"
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
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "publishable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionPolicy",
    "valueCodeableConcept" : {
      "coding" : [{
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
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      },
      {
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      },
      {
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion",
  "version" : "2027.0.0-ballot.1",
  "name" : "MII_PR_Lungenfunktion_Diffusion",
  "_name" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lung function Diffusion"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "title" : "MII PR Lungenfunktion Diffusion",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lung function Diffusion"
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
  "description" : "Diese Ressource beschreibt einen Befunde der Diffusions-Messung",
  "_description" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "The profile describes a diagnostic report for a diffusion."
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
        "code" : "36421003",
        "display" : "Carbon monoxide diffusing capacity measurement (procedure)"
      }
    },
    {
      "id" : "DiagnosticReport.result",
      "path" : "DiagnosticReport.result",
      "slicing" : {
        "discriminator" : [{
          "type" : "profile",
          "path" : "$this.resolve()"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "DiagnosticReport.result:DLCO",
      "path" : "DiagnosticReport.result",
      "sliceName" : "DLCO",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlco"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:DLCOc",
      "path" : "DiagnosticReport.result",
      "sliceName" : "DLCOc",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlcoc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:KCO",
      "path" : "DiagnosticReport.result",
      "sliceName" : "KCO",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kco"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:KCOc",
      "path" : "DiagnosticReport.result",
      "sliceName" : "KCOc",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kcoc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:IRV_ERV",
      "path" : "DiagnosticReport.result",
      "sliceName" : "IRV_ERV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-irv-erv"]
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
      "id" : "DiagnosticReport.result:VA",
      "path" : "DiagnosticReport.result",
      "sliceName" : "VA",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-va"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:VC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "VC",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:Hb",
      "path" : "DiagnosticReport.result",
      "sliceName" : "Hb",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-hb"]
      }],
      "mustSupport" : true
    }]
  }
}

```
