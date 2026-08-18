## Datensätze inkl. Beschreibungen
Das Kerndatensatzmodul Lungenfunktion umfasst Profile zur Abbildung der Untersuchungsergebnisse lungenfunktionsdiagnostischer Verfahren (u. a. Spirometrie, Bodyplethysmographie, Diffusionsmessung sowie Blutgasanalyse) als auch ein Profil zu den begleitenden Metainformationen der Messung (Messgerät, Untersuchungsbedingungen, Referenzwertsatz, Bezugsgrößen wie Körpergröße, Gewicht, Alter und Geschlecht, Bronchodilatationsstatus etc.). Die Ergebnisse können sowohl als Einzelparameter (z. B. FEV1, FVC, Tiffeneau-Index) als auch gruppiert im Rahmen einer zusammenfassenden Untersuchung vorliegen; ergänzend kann eine ärztliche Beurteilung in Freitextform abgebildet werden.

Es ist zu beachten, dass das LogicalModel rein auf die Abbildung der Datenelemente und deren Beschreibung in hierarchischer Struktur abzielt. Verwendete Datentypen und Kardinalitäten sind nicht als verpflichtend anzusehen. Dies wird abschließend durch die FHIR-Profile festgelegt. Für jedes Element innerhalb des Logical Models existiert ein 1:1 Mapping auf ein Element einer konkreten FHIR Ressource.

{{tree:MII_LM_Lungenfunktion}}
