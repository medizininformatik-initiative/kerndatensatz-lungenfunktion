## Kontext im Gesamtprojekt / Bezüge zu anderen Modulen

Lungenfunktionsuntersuchungen gehören zu den am häufigsten durchgeführten funktionsdiagnostischen Verfahren und bilden eine wesentliche Grundlage für Diagnosestellung, Therapieentscheidung und Verlaufskontrolle bei pneumologischen Erkrankungen sowie für Forschungszwecke. Die Messwerte selbst sind durch internationale Standards (ATS/ERS) weitgehend vereinheitlicht; die Art ihrer Speicherung ist es nicht. An den Standorten liegen die Daten typischerweise in proprietären Formaten der jeweiligen Messplatzsysteme, in nachgelagerten Befunddokumenten oder ausschließlich als PDF vor. Ein umfassender Überblick über die Verfügbarkeit strukturierter Lungenfunktionsdaten an den Konsortialstandorten liegt derzeit nicht vor. Das Modul trägt dem Rechnung, indem die einzelnen Funktionstests unabhängig voneinander implementiert werden können und eine abgestufte Bereitstellung entsprechend der vorhandenen Datenlage möglich ist.

Eine Besonderheit des Moduls ist, dass die Interpretierbarkeit der Messwerte unmittelbar von Daten abhängt, die außerhalb des Moduls verwaltet werden: Sollwerte und Z-Scores werden aus Alter, Geschlecht, Körpergröße und Ethnie berechnet, die Diffusionskapazität wird über den Hämoglobinwert korrigiert. Die Bezüge zu den Basismodulen sind daher nicht nur organisatorischer Natur, sondern fachlich zwingend.

### Beziehung zum Modul Person

Die Zuordnung von Lungenfunktionstests zu einer Patientin oder einem Patienten erfolgt über Referenzen vom Lungenfunktionstest (DiagnosticReport), von der Lungenfunktionsmessung (Procedure) sowie von den Messergebnissen (Observation) auf das Modul PERSON. Darüber hinaus liefert das Modul PERSON mit Geburtsdatum und Geschlecht zwei der Eingangsgrößen für die Sollwertberechnung. Für die Ethnie, die für die Referenzwertermittlung (z. B. nach GLI) benötigt wird, im Basismodul jedoch nicht abgebildet ist, sieht das Modul Lungenfunktion eine Erweiterung der Ressource Patient vor.

### Beziehung zum Modul Fall

Die Zuordnung eines Lungenfunktionstests zu einem Behandlungsfall erfolgt über Referenzen vom Lungenfunktionstest (DiagnosticReport) und von der Lungenfunktionsmessung (Procedure) auf das Modul FALL. Es sollte stets eine Referenz auf den jeweiligen Behandlungsfall mitgeführt werden, um den Kontext der Untersuchung — etwa ambulante Verlaufskontrolle, präoperative Diagnostik oder stationäre Abklärung — herstellen zu können.

### Beziehung zum Modul Labor

Die arterielle bzw. kapilläre Blutgasanalyse wird nicht eigenständig profiliert, sondern über die Observation-Profile des Moduls LABOR abgebildet und aus dem Lungenfunktionstest referenziert. Gleiches gilt für den Hämoglobinwert, der zur Korrektur der Diffusionskapazität (DLCOcSB, KCOcSB) herangezogen wird. Damit wird sichergestellt, dass laborseitig erhobene Werte nur einmal und nach den dort geltenden Vorgaben abgebildet werden.

### Beziehung zu den Modulen ICU und ISiK

Vitalparameter und Körpermaße — insbesondere Körpergröße und Körpergewicht als Eingangsgrößen der Sollwertberechnung — werden über die bestehenden Observation-Profile aus ISiK bzw. dem Modul INTENSIVMEDIZIN übernommen und aus dem Lungenfunktionstest referenziert.

### Beziehung zum Modul Diagnose

Lungenfunktionstests dienen der Sicherung, Klassifikation und Verlaufsbeurteilung pneumologischer Diagnosen. Über eine Referenz auf das Modul DIAGNOSE lässt sich die Untersuchung mit der zugrunde liegenden Fragestellung bzw. der resultierenden Diagnose verknüpfen — etwa bei der Schweregradeinteilung einer COPD anhand des FEV-1-Werts oder bei der Asthmadiagnostik über die Reversibilitätstestung.

### Beziehung zum Modul Prozedur

Die Durchführung der Untersuchung wird innerhalb des Moduls durch die Lungenfunktionsmessung (Procedure) abgebildet. Diese ist mit dem Modul PROZEDUR kompatibel gehalten, sodass die Untersuchung auch über die dort vorgesehene Kodierung (OPS, SNOMED CT) im übergreifenden Prozedurenkontext auffindbar bleibt.

### Beziehung zum Modul Medikation

Bei der Broncho-Provokationstestung und der Reversibilitätstestung ist die verabreichte Substanz konstitutiver Bestandteil des Tests. Über einen Bezug auf das Modul MEDIKATION können Provokationssubstanz und Bronchodilatator einschließlich Dosierung als Medikamentenverabreichung (MedicationAdministration) abgebildet werden. Ergänzend ist die bestehende Dauermedikation relevant, da inhalative Therapien die Messergebnisse beeinflussen und für deren Bewertung mitgeführt werden sollten.

### Abgrenzung zu weiteren Modulen

Subjektiv wahrgenommene Einschränkungen der Atmung (PROMs) sowie schlafmedizinische Aspekte sind nicht Gegenstand dieses Moduls, sondern werden in eigenen, derzeit in Entstehung befindlichen Modulen verortet. Die Integration bereits vorhandener Daten erfolgt jeweils gemäß den Vorgaben des zuständigen Moduls und wird hinsichtlich Eignung und Vollständigkeit für den Bereich Lungenfunktion geprüft.