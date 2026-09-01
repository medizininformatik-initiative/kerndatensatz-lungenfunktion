# MII Example Lungenfunktion Spirometrie Befund - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII Example Lungenfunktion Spirometrie Befund**

## Example DiagnosticReport: MII Example Lungenfunktion Spirometrie Befund

-------

**English**

-------

Profile: [MII PR Lungenfunktion Spirometrie](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md)

## Open spirometry (procedure) (Pulmonary function report (record artifact)) 

| | |
| :--- | :--- |
| Subject | Erika Beispielpatientin Female, DoB: 1970-01-01 |
| Relevant Time | 2024-07-19 12:03:30+0200 |
| Reported | 2024-07-19 13:03:20+0200 |

**Report Details**

* **Code**: [Forced expired volume in 1 second (observable entity)](Observation-mii-exa-lungenfunktion-fev1.md)
  * **Value**: 2.23 L (Details: UCUM codeL = 'L')
  * **Reference Range**: >2.98 L (Details: UCUM codeL = 'L')
  * **Flags**: Final,Normal
* **Code**: [Forced vital capacity (observable entity)](Observation-mii-exa-lungenfunktion-fvc.md)
  * **Value**: 2.65 L (Details: UCUM codeL = 'L')
  * **Reference Range**: >3.76 L (Details: UCUM codeL = 'L')
  * **Flags**: Final,Normal
* **Code**: [Forced expired volume in one second/forced vital capacity ratio (observable entity)](Observation-mii-exa-lungenfunktion-fev1-fvc.md)
  * **Value**: 83.93 % (Details: UCUM code% = '%')
  * **Reference Range**: >68.88 % (Details: UCUM code% = '%')
  * **Flags**: Final,Normal
* **Code**: [Maximum expiratory flow rate at 25 percent of vital capacity (observable entity)](Observation-mii-exa-lungenfunktion-mef25.md)
  * **Value**: 1.21 L/s (Details: UCUM codeL/s = 'L/s')
  * **Reference Range**: >0.57 L/s (Details: UCUM codeL/s = 'L/s')
  * **Flags**: Final,Normal
* **Code**: [Maximum expiratory flow rate at 50 percent of vital capacity (observable entity)](Observation-mii-exa-lungenfunktion-mef50.md)
  * **Value**: 2.81 L/s (Details: UCUM codeL/s = 'L/s')
  * **Reference Range**: >2.59 L/s (Details: UCUM codeL/s = 'L/s')
  * **Flags**: Final,Normal
* **Code**: [Maximum expiratory flow rate at 75 percent of vital capacity (observable entity)](Observation-mii-exa-lungenfunktion-mef75.md)
  * **Value**: 3.74 L/s (Details: UCUM codeL/s = 'L/s')
  * **Reference Range**: >4.83 L/s (Details: UCUM codeL/s = 'L/s')
  * **Flags**: Final,Normal
* **Code**: [Peak expiratory flow rate (observable entity)](Observation-mii-exa-lungenfunktion-pef.md)
  * **Value**: 3.82 L/s (Details: UCUM codeL/s = 'L/s')
  * **Reference Range**: >6.79 L/s (Details: UCUM codeL/s = 'L/s')
  * **Flags**: Final,Normal
* **Code**: [Inspiratory vital capacity (observable entity)](Observation-mii-exa-lungenfunktion-vc.md)
  * **Value**: 1.98 L (Details: UCUM codeL = 'L')
  * **Reference Range**: >3.7 L (Details: UCUM codeL = 'L')
  * **Flags**: Final,Normal

Increased lung compliance

**Coded Conclusions:**

* Increased lung compliance (finding)



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "mii-exa-lungenfunktion-spirometrie-befund",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "720449003",
      "display" : "Pulmonary function report (record artifact)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "258058009",
      "display" : "Open spirometry (procedure)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-person-patient-1"
  },
  "encounter" : {
    "reference" : "Encounter/mii-exa-fall-kontakt-gesundheitseinrichtung-11"
  },
  "effectiveDateTime" : "2024-07-19T12:03:30+02:00",
  "issued" : "2024-07-19T13:03:20+02:00",
  "result" : [{
    "reference" : "Observation/mii-exa-lungenfunktion-fev1"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-fvc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-fev1-fvc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-mef25"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-mef50"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-mef75"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-pef"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-vc"
  }],
  "conclusion" : "Increased lung compliance",
  "conclusionCode" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "21368004",
      "display" : "Increased lung compliance (finding)"
    }]
  }]
}

```
