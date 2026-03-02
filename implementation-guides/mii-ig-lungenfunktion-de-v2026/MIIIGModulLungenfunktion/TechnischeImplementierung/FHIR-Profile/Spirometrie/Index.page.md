---
parent:
topic: Procedure
subject: https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung
---

## Procedure
Die Procedure der Spirometrie

@```
from
    StructureDefinition
where
    url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung'
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
	        url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung'
        select
	        Beschreibung: description
        with
            no header
        ```
        @```
        from
            StructureDefinition
        where
            url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung'
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
where url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/LogicalModel/Lungenfunktion'
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
