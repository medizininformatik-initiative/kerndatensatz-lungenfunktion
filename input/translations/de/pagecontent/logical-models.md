<!-- markdownlint-disable MD041 -->
<!--
  LOGISCHE MODELLE — deutsche Übersetzung der Quellseite
  input/pagecontent/logical-models.md. Inhalt migriert aus dem Guide-Baum
  mii-ig-lungenfunktion-de-v2026 (main@c2fe7fe):
  AnwendungsflleInformationsmodell/Datensaetze_inkl._Beschreibungen.page.md.
  Die Simplifier-Baumdirektive ist durch das vom IG Publisher erzeugte
  Snapshot-Fragment ersetzt (FQL-Crosswalk). Migriert 2026-08-28.
-->

### Datensätze und Beschreibungen

Das Kerndatensatzmodul Lungenfunktion umfasst Profile zur Abbildung der
Untersuchungsergebnisse lungenfunktionsdiagnostischer Verfahren (u. a.
Spirometrie, Bodyplethysmographie, Diffusionsmessung sowie Blutgasanalyse) als
auch ein Profil zu den begleitenden Metainformationen der Messung (Messgerät,
Untersuchungsbedingungen, Referenzwertsatz, Bezugsgrößen wie Körpergröße,
Gewicht, Alter und Geschlecht, Bronchodilatationsstatus etc.). Die Ergebnisse
können sowohl als Einzelparameter (z. B. FEV1, FVC, Tiffeneau-Index) als auch
gruppiert im Rahmen einer zusammenfassenden Untersuchung vorliegen; ergänzend
kann eine ärztliche Beurteilung in Freitextform abgebildet werden.

Es ist zu beachten, dass das Logical Model rein auf die Abbildung der
Datenelemente und deren Beschreibung in hierarchischer Struktur abzielt.
Verwendete Datentypen und Kardinalitäten sind nicht als verpflichtend anzusehen.
Dies wird abschließend durch die FHIR-Profile festgelegt. Für jedes Element
innerhalb des Logical Models existiert ein 1:1-Mapping auf ein Element einer
konkreten FHIR-Ressource.

Die vollständige Elementstruktur steht auf der Artefaktseite
[MII_LM_Lungenfunktion](StructureDefinition-mii-lm-lungenfunktion.html); eine
grafische Darstellung bieten die [UML-Diagramme](uml-diagrams.html).

{% include StructureDefinition-mii-lm-lungenfunktion-snapshot.xhtml %}
