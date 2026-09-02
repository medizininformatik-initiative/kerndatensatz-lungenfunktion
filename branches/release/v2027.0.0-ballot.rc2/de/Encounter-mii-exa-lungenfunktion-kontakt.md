# MII EXA Lungenfunktion Kontakt - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA Lungenfunktion Kontakt**

## Beispiel Encounter: MII EXA Lungenfunktion Kontakt

-------

**German**

-------

**status**: Finished

**class**: [ActCode: AMB](http://terminology.hl7.org/7.3.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB) (ambulatory)

**subject**: [Erika Beispielpatientin Female, DoB: 1970-01-01](Patient-mii-exa-lungenfunktion-patient.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "mii-exa-lungenfunktion-kontakt",
  "status" : "finished",
  "class" : {
    "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
    "code" : "AMB",
    "display" : "ambulatory"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-lungenfunktion-patient"
  }
}

```
