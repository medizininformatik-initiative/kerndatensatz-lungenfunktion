# MII PR Lungenfunktion Dosisgabe - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR Lungenfunktion Dosisgabe**

## Resource Profile: MII PR Lungenfunktion Dosisgabe 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe | *Version*:2027.0.0-ballot |
| Active as of 2026-09-02 | *Computable Name*:MII_PR_Lungenfunktion_Dosis_Gabe |

 
The profile describes a administration for the dose. 

This MedicationAdministration represents the administration of the provocation agent.

**Usages:**

* Refer to this Profile: [MII PR Lungenfunktion Dosisgabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md) and [MII PR Lungenfunktion Dosis](StructureDefinition-mii-pr-lungenfunktion-dosis.md)
* Examples for this Profile: [MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-1](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-1.md), [MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-2](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-2.md) and [MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-3.md)
* CapabilityStatements using this Profile: [MII CPS Lungenfunktion CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.lungenfunktion|current/StructureDefinition/StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.csv), [Excel](../StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.xlsx), [Schematron](../StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-lungenfunktion-dosis-gabe",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe",
  "version" : "2027.0.0-ballot",
  "name" : "MII_PR_Lungenfunktion_Dosis_Gabe",
  "_name" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII_PR_Lungfunction_Dose_Administration"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "title" : "MII PR Lungenfunktion Dosisgabe",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "MII PR Lungfunction Dose Administration"
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
  "description" : "Dieses Profil beschreibt die Gabe der Dosis.",
  "_description" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "The profile describes a administration for the dose."
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
  "type" : "MedicationAdministration",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/MedicationAdministration",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationAdministration",
      "path" : "MedicationAdministration"
    },
    {
      "id" : "MedicationAdministration.partOf",
      "path" : "MedicationAdministration.partOf",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-provokationstest-messung",
        "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe"]
      }]
    },
    {
      "id" : "MedicationAdministration.medication[x]:medicationReference",
      "path" : "MedicationAdministration.medication[x]",
      "sliceName" : "medicationReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-methacholine",
        "https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/StructureDefinition/Medication"]
      }]
    },
    {
      "id" : "MedicationAdministration.dosage",
      "path" : "MedicationAdministration.dosage",
      "min" : 1
    },
    {
      "id" : "MedicationAdministration.dosage.dose",
      "path" : "MedicationAdministration.dosage.dose",
      "min" : 1
    },
    {
      "id" : "MedicationAdministration.dosage.dose.unit",
      "path" : "MedicationAdministration.dosage.dose.unit",
      "patternString" : "mg"
    },
    {
      "id" : "MedicationAdministration.dosage.dose.system",
      "path" : "MedicationAdministration.dosage.dose.system",
      "patternUri" : "http://unitsofmeasure.org"
    },
    {
      "id" : "MedicationAdministration.dosage.dose.code",
      "path" : "MedicationAdministration.dosage.dose.code",
      "patternCode" : "mg"
    }]
  }
}

```
