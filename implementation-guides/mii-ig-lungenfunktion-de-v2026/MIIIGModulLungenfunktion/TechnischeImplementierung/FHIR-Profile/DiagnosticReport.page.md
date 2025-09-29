---
parent:
topic: DiagnosticReport
subject: https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-bildgebung-radiologischer-befund
---

## DiagnosticReport
//TODO
Der Diagnostic Report für das Modul Lungenfunktion richtet sich an die Dokumentation von Lungenfunktions-Befundergebnissen. 

Unterschiedliche Systeme (LIS, RIS, Praxisverwaltungssysteme, Software für Lungenfunktionsgeräte) liefern Informationen zu Lungenfunktionsmessungen. Dieses Profil soll 
neue Anwendungsmöglichkeiten von der Routine bis hin zu wissenschaftlichen Auswertungen ermöglichen. 

@```
from
    StructureDefinition
where
    url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologischer-befund'
select
    Name: name, Status: status, Version: version, Canonical: url, Basis: baseDefinition
```

### Inhalt

<tabs>
  <tab title="Darstellung">{{tree, buttons}}</tab>
  <tab title="Beschreibung">
        @```
        from
	        StructureDefinition
        where
	        url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologischer-befund'
        select
	        Beschreibung: description
        with
            no header
        ```
        @```
        from
            StructureDefinition
        where
            url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologischer-befund'
        for
            differential.element
            where
                mustSupport = true
            select Feldname: id, Kurzbeschreibung: short, Hinweise: comment
        ```
  </tab>
  <tab title="XML">{{xml}}</tab>
  <tab title="JSON">{{json}}</tab>
  <tab title="Link">{{link}}</tab>
</tabs>

---

@```
from StructureDefinition
where url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/LogicalModel/Bildgebung'
    for differential.element where id.contains('Bildgebung.Befundbericht')
    select
        FHIR: mapping[0].map,
        Datensatz: path,
        Erklaerung: definition
```

---

**Suchparameter**


Folgende Suchparameter sind für das Modul Bildgebung relevant, auch in Kombination:

@``` from CapabilityStatement where url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/CapabilityStatement/metadata' for rest.resource.where(type='DiagnosticReport').searchParam select Name: name, Definition: definition, Type: type, Expectation: extension.where(url='http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation').value.ofType(code)

```

---

**Beispiele**

Beispiel einer DiagnosticReport-Ressource

{{json:fsh-generated/resources/DiagnosticReport-mii-exa-bildgebung-radiologischer-Befund.json}}

---
