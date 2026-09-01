# MII Example Lungenfunktion Diffusion Befund - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII Example Lungenfunktion Diffusion Befund**

## Beispiel DiagnosticReport: MII Example Lungenfunktion Diffusion Befund

-------

**German**

-------

Profile: [MII PR Lungenfunktion Diffusion](StructureDefinition-mii-pr-lungenfunktion-diffusion.md)

## Carbon monoxide diffusing capacity measurement (procedure) (Pulmonary function report (record artifact)) 

| | |
| :--- | :--- |
| Subject | Erika Beispielpatientin Female, DoB: 1970-01-01 |
| Relevant Time | 2024-07-19 12:03:30+0200 |
| Reported | 2024-07-19 13:03:20+0200 |

**Report Details**

* **Code**: [Diffusion capacity.carbon monoxide](Observation-mii-exa-lungenfunktion-dlco.md)
  * **Value**: 8.27 mmol/(min.kPa) (Details: UCUM codemmol/(min.kPa) = 'mmol/(min.kPa)')
  * **Reference Range**: >7.29 mmol/(min.kPa) (Details: UCUM codemmol/(min.kPa) = 'mmol/(min.kPa)')
  * **Flags**: Final,Normal
* **Code**: [Diffusion capacity.carbon monoxide](Observation-mii-exa-lungenfunktion-dlcoc.md)
  * **Value**: 8.27 mmol/(min.kPa) (Details: UCUM codemmol/(min.kPa) = 'mmol/(min.kPa)')
  * **Reference Range**: >7.29 mmol/(min.kPa) (Details: UCUM codemmol/(min.kPa) = 'mmol/(min.kPa)')
  * **Flags**: Final,Normal
* **Code**: [Diffusion capacity/Alveolar volume](Observation-mii-exa-lungenfunktion-kco.md)
  * **Value**: 1.7 mmol/(min.kPa.L) (Details: UCUM codemmol/(min.kPa.L) = 'mmol/(min.kPa.L)')
  * **Reference Range**: >1.18 mmol/(min.kPa.L) (Details: UCUM codemmol/(min.kPa.L) = 'mmol/(min.kPa.L)')
  * **Flags**: Final,Normal
* **Code**: [Diffusion capacity/Alveolar volume](Observation-mii-exa-lungenfunktion-kcoc.md)
  * **Value**: 1.7 mmol/(min.kPa.L) (Details: UCUM codemmol/(min.kPa.L) = 'mmol/(min.kPa.L)')
  * **Reference Range**: >1.18 mmol/(min.kPa.L) (Details: UCUM codemmol/(min.kPa.L) = 'mmol/(min.kPa.L)')
  * **Flags**: Final,Normal
* **Code**: [Alveolar volume (observable entity)](Observation-mii-exa-lungenfunktion-va.md)
  * **Value**: 4.87 L (Details: UCUM codeL = 'L')
  * **Reference Range**: >5.11 L (Details: UCUM codeL = 'L')
  * **Flags**: Final,Normal
* **Code**: [Hemoglobin [Mass/volume] in Blood](Observation-mii-exa-lungenfunktion-hb.md)
  * **Value**: 15 g{Hemoglobin}/dL (Details: UCUM codeg{Hemoglobin}/dL = 'g{Hemoglobin}/dL')
  * **Reference Range**: 13.5 g{Hemoglobin}/dL (Details: UCUM codeg{Hemoglobin}/dL = 'g{Hemoglobin}/dL')- 17.2 g{Hemoglobin}/dL (Details: UCUM codeg{Hemoglobin}/dL = 'g{Hemoglobin}/dL')
  * **Flags**: Final,Normal

Increased lung compliance

**Coded Conclusions:**

* Increased lung compliance (finding)



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "mii-exa-lungenfunktion-diffusion-befund",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion"]
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
      "code" : "36421003",
      "display" : "Carbon monoxide diffusing capacity measurement (procedure)"
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
    "reference" : "Observation/mii-exa-lungenfunktion-dlco"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-dlcoc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-kco"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-kcoc"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-va"
  },
  {
    "reference" : "Observation/mii-exa-lungenfunktion-hb"
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
