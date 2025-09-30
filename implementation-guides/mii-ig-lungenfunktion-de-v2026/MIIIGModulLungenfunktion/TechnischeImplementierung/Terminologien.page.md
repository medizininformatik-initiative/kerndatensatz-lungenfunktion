## Terminologien
//TODO

**SNOMED CT**

SNOMED CT wird zur Kodierung klinischer Begriffe verwendet, die sich auf bildgebende Verfahren beziehen, einschließlich der Indikationen für eine Untersuchung, der Art der durchgeführten Prozedur und der festgestellten Befunde. 
Für das Mapping der in DICOM abgebildeten Körperregion auf den SNOMED-Standard existiert eine Tabelle: https://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html


**LOINC**

LOINC wird zur Kodierung von Beobachtungen und Ergebnissen von bildgebenden Verfahren genutzt, insbesondere im Zusammenhang mit dem Profil **DiagnosticReport**.

**Weitere genutzte Codesysteme**

* identifierType: https://terminology.hl7.org/6.0.2/CodeSystem-v2-0203.html
* diagnosticServiceSectionId: https://terminology.hl7.org/6.0.2/CodeSystem-v2-0074.html
* observationType: https://terminology.hl7.org/6.0.2/CodeSystem-v2-0936.html
* Observation Category Codes: https://terminology.hl7.org/6.0.2/CodeSystem-observation-category.html

Die Maßeinheiten bei Messwerten müssen zwingend in [UCUM](https://unitsofmeasure.org/ucum)-Einheiten angegeben werden, damit sich die Ergebnisse ineinander umrechnen lassen. Mittels [Validatoren](https://ucum.nlm.nih.gov/ucum-lhc/demo.html) kann sichergestellt werden, dass die verwendeten Einheiten zulässig sind.
