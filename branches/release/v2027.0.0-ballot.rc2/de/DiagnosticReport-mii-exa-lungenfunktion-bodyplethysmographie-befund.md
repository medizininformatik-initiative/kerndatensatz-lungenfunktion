# MII Example Lungenfunktion Bodyplethysmographie Befund - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Bodyplethysmographie Befund**

## Beispiel DiagnosticReport: MII Example Lungenfunktion Bodyplethysmographie Befund

-------

**German**

-------

Profile: [MII PR Lungenfunktion Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md)

## Total body plethysmography (procedure) (Pulmonary function report (record artifact)) 

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
* **Code**: [Functional residual capacity](Observation-mii-exa-lungenfunktion-frc.md)
  * **Value**: 3.48 L (Details: UCUM codeL = 'L')
  * **Reference Range**: >2.43 L (Details: UCUM codeL = 'L')
  * **Flags**: Final,Normal
* **Code**: [Residual volume](Observation-mii-exa-lungenfunktion-rvl.md)
  * **Value**: 3.01 L (Details: UCUM codeL = 'L')
  * **Reference Range**: >1.43 L (Details: UCUM codeL = 'L')
  * **Flags**: Final,Normal
* **Code**: [Total lung capacity (observable entity)](Observation-mii-exa-lungenfunktion-tlc.md)
  * **Value**: 5 L (Details: UCUM codeL = 'L')
  * **Reference Range**: >5.67 L (Details: UCUM codeL = 'L')
  * **Flags**: Final,Normal
* **Code**: [Residual volume/total lung capacity ratio (observable entity)](Observation-mii-exa-lungenfunktion-rvl-tlc.md)
  * **Value**: 50.95 % (Details: UCUM code% = '%')
  * **Reference Range**: >23.73 % (Details: UCUM code% = '%')
  * **Flags**: Final,Normal
* **Code**: [Airway resistance](Observation-mii-exa-lungenfunktion-r.md)
  * **Value**: 0.45 kPa/(L/s) (Details: UCUM codekPa/(L/s) = 'kPa/(L/s)')
  * **Reference Range**: 
  * **Flags**: Final,Normal
* **Code**: [Specific airway conductance (observable entity)](Observation-mii-exa-lungenfunktion-sg-total.md)
  * **Value**: 0.92 /kPA.s (Details: UCUM code/kPA.s = '/kPA.s')
  * **Reference Range**: 
  * **Flags**: Final,Normal
* **Code**: [Airway resistance](Observation-mii-exa-lungenfunktion-sr-eff.md)
  * **Value**: 1.08 kPa.s (Details: UCUM codekPa.s = 'kPa.s')
  * **Reference Range**: 
  * **Flags**: Final,Normal
* **Code**: [Airway resistance](Observation-mii-exa-lungenfunktion-sr-total.md)
  * **Value**: 0.45 kPa.s (Details: UCUM codekPa.s = 'kPa.s')
  * **Reference Range**: 
  * **Flags**: Final,Normal

Increased lung compliance

**Coded Conclusions:**

* Increased lung compliance (finding)



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "mii-exa-lungenfunktion-bodyplethysmographie-befund",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie"]
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
      "code" : "28275007",
      "display" : "Total body plethysmography (procedure)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  },
  "encounter" : {
    "reference" : "Encounter/mii-exa-lungenfunktion-kontakt"
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
    "reference" : "Observation/mii-exa-lungenfunktion-frc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-rvl"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-tlc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-rvl-tlc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-r"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-sg-total"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-sr-eff"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-sr-total"
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
