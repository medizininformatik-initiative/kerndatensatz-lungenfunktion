# MII PR Lungenfunktion Bodyplethysmographie - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR Lungenfunktion Bodyplethysmographie**

## Ressourcenprofil: MII PR Lungenfunktion Bodyplethysmographie 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie | *Version*:2027.0.0-ballot |
| Active Stand: 2026-09-02 | *Maschinenlesbarer Name*:MII_PR_Lungenfunktion_Bodyplethysmographie |

 
Diese Ressource beschreibt einen Befunde der Bodyplethysmographie 

Der Befund der Bodyplethysmographie wird in diesem DiagnosticReport abgebildet. Die Messwerte sind als Observation referenziert.

**Usages:**

* Refer to this Profile: [MII PR Lungenfunktion Bodyplethysmographie Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md)
* Examples for this Profile: [DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie-befund](DiagnosticReport-mii-exa-lungenfunktion-bodyplethysmographie-befund.md)
* CapabilityStatements using this Profile: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.json)

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

** Summary **

Must-Support: 17 elements

**Structures**

This structure refers to these other structures:

* [MII PR Lungenfunktion BF (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bf)](StructureDefinition-mii-pr-lungenfunktion-bf.md)
* [MII PR Lungenfunktion FEV/FVC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev-fvc)](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md)
* [MII PR Lungenfunktion FEV (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev)](StructureDefinition-mii-pr-lungenfunktion-fev.md)
* [MII PR Lungenfunktion FVC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fvc)](StructureDefinition-mii-pr-lungenfunktion-fvc.md)
* [MII PR Lungenfunktion IC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ic)](StructureDefinition-mii-pr-lungenfunktion-ic.md)
* [MII PR Lungenfunktion MEF (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef)](StructureDefinition-mii-pr-lungenfunktion-mef.md)
* [MII PR Lungenfunktion PEF (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef)](StructureDefinition-mii-pr-lungenfunktion-pef.md)
* [MII PR Lungenfunktion RV (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv)](StructureDefinition-mii-pr-lungenfunktion-irv.md)
* [MII PR Lungenfunktion VC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc)](StructureDefinition-mii-pr-lungenfunktion-vc.md)
* [MII PR Lungenfunktion FRC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc)](StructureDefinition-mii-pr-lungenfunktion-frc.md)
* [MII PR Lungenfunktion R (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r)](StructureDefinition-mii-pr-lungenfunktion-r.md)
* [MII PR Lungenfunktion R Spezifisch (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch)](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md)
* [MII PR Lungenfunktion R Effektiv (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv)](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md)
* [MII PR Lungenfunktion sG Total (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-sg-total)](StructureDefinition-mii-pr-lungenfunktion-sg-total.md)
* [MII PR Lungenfunktion TLC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc)](StructureDefinition-mii-pr-lungenfunktion-tlc.md)
* [MII PR Lungenfunktion RVL (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl)](StructureDefinition-mii-pr-lungenfunktion-rvl.md)
* [MII PR Lungenfunktion Anteil Residualvolumen an Lungenkapazität (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl-tlc)](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md)

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of DiagnosticReport.result

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) 

** Summary **

Must-Support: 17 elements

**Structures**

This structure refers to these other structures:

* [MII PR Lungenfunktion BF (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bf)](StructureDefinition-mii-pr-lungenfunktion-bf.md)
* [MII PR Lungenfunktion FEV/FVC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev-fvc)](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md)
* [MII PR Lungenfunktion FEV (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev)](StructureDefinition-mii-pr-lungenfunktion-fev.md)
* [MII PR Lungenfunktion FVC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fvc)](StructureDefinition-mii-pr-lungenfunktion-fvc.md)
* [MII PR Lungenfunktion IC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ic)](StructureDefinition-mii-pr-lungenfunktion-ic.md)
* [MII PR Lungenfunktion MEF (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef)](StructureDefinition-mii-pr-lungenfunktion-mef.md)
* [MII PR Lungenfunktion PEF (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef)](StructureDefinition-mii-pr-lungenfunktion-pef.md)
* [MII PR Lungenfunktion RV (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv)](StructureDefinition-mii-pr-lungenfunktion-irv.md)
* [MII PR Lungenfunktion VC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc)](StructureDefinition-mii-pr-lungenfunktion-vc.md)
* [MII PR Lungenfunktion FRC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc)](StructureDefinition-mii-pr-lungenfunktion-frc.md)
* [MII PR Lungenfunktion R (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r)](StructureDefinition-mii-pr-lungenfunktion-r.md)
* [MII PR Lungenfunktion R Spezifisch (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch)](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md)
* [MII PR Lungenfunktion R Effektiv (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv)](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md)
* [MII PR Lungenfunktion sG Total (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-sg-total)](StructureDefinition-mii-pr-lungenfunktion-sg-total.md)
* [MII PR Lungenfunktion TLC (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc)](StructureDefinition-mii-pr-lungenfunktion-tlc.md)
* [MII PR Lungenfunktion RVL (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl)](StructureDefinition-mii-pr-lungenfunktion-rvl.md)
* [MII PR Lungenfunktion Anteil Residualvolumen an Lungenkapazität (https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl-tlc)](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md)

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of DiagnosticReport.result

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-bodyplethysmographie",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie",
  "version" : "2027.0.0-ballot",
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
  "date" : "2026-09-02",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-befund",
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
        "version" : "http://snomed.info/sct/900000000000207008/version/20250701",
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
          "type" : "type",
          "path" : "$this"
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bf"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev-fvc"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fvc"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ic"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:RV",
      "path" : "DiagnosticReport.result",
      "sliceName" : "RV",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-sg-total"]
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
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:RVL",
      "path" : "DiagnosticReport.result",
      "sliceName" : "RVL",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result:RVL_TLC",
      "path" : "DiagnosticReport.result",
      "sliceName" : "RVL_TLC",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl-tlc"]
      }],
      "mustSupport" : true
    }]
  }
}

```
