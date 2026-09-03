# MII Example Lungenfunktion Methacholin - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion Methacholin**

## Example Medication: MII Example Lungenfunktion Methacholin

-------

**English**

-------

Profile: [MII PR Lungenfunktion Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md)

**code**: Provokit® 0,33%

> **ingredient****item**: Methacholine chloride (substance)**strength**: 33 mg (Details: UCUM codemg = 'mg')/10 ml (Details: UCUM codeml = 'ml')

> **ingredient****item**: Water (substance)



## Resource Content

```json
{
  "resourceType" : "Medication",
  "id" : "mii-exa-lungenfunktion-methacholine",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-methacholine"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://fhir.de/CodeSystem/ifa/pzn",
      "code" : "00171345",
      "display" : "Provokit® 0,33%"
    }]
  },
  "ingredient" : [{
    "itemCodeableConcept" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "109196007",
        "display" : "Methacholine chloride (substance)"
      }]
    },
    "strength" : {
      "numerator" : {
        "value" : 33,
        "unit" : "mg",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg"
      },
      "denominator" : {
        "value" : 10,
        "unit" : "ml",
        "system" : "http://unitsofmeasure.org",
        "code" : "ml"
      }
    }
  },
  {
    "itemCodeableConcept" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
        "code" : "11713004",
        "display" : "Water (substance)"
      }]
    }
  }]
}

```
