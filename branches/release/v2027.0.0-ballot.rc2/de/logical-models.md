# Logische Modelle - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* **Logische Modelle**

## Logische Modelle

 Diese Seite enthält Übersetzungen aus der Originalsprache, in der der Leitfaden verfasst wurde. Informationen zu diesen Übersetzungen und Anweisungen zum Abgeben von Feedback zu den Übersetzungen finden Sie [hier](translationinfo.md). 

### Datensätze und Beschreibungen

Das Kerndatensatzmodul Lungenfunktion umfasst Profile zur Abbildung der Untersuchungsergebnisse lungenfunktionsdiagnostischer Verfahren (u. a. Spirometrie, Bodyplethysmographie, Diffusionsmessung sowie Blutgasanalyse) als auch ein Profil zu den begleitenden Metainformationen der Messung (Messgerät, Untersuchungsbedingungen, Referenzwertsatz, Bezugsgrößen wie Körpergröße, Gewicht, Alter und Geschlecht, Bronchodilatationsstatus etc.). Die Ergebnisse können sowohl als Einzelparameter (z. B. FEV1, FVC, Tiffeneau-Index) als auch gruppiert im Rahmen einer zusammenfassenden Untersuchung vorliegen; ergänzend kann eine ärztliche Beurteilung in Freitextform abgebildet werden.

Es ist zu beachten, dass das Logical Model rein auf die Abbildung der Datenelemente und deren Beschreibung in hierarchischer Struktur abzielt. Verwendete Datentypen und Kardinalitäten sind nicht als verpflichtend anzusehen. Dies wird abschließend durch die FHIR-Profile festgelegt. Für jedes Element innerhalb des Logical Models existiert ein 1:1-Mapping auf ein Element einer konkreten FHIR-Ressource.

Die vollständige Elementstruktur steht auf der Artefaktseite [MII_LM_Lungenfunktion](StructureDefinition-mii-lm-lungenfunktion.md); eine grafische Darstellung bieten die [UML-Diagramme](uml-diagrams.md).

