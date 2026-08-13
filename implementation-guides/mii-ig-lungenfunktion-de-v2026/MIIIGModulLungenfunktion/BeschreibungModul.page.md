# Beschreibung Modul 

Das Kerndatensatzmodul Lungenfunktion umfasst Informationen zu Messungen und zur Einordnung von Funktionstests der Lunge. Es ist Bestandteil der Erweiterungsmodule des Kerndatensatzes (KDS) der Medizininformatik-Initiative (MII).

Die Lungenfunktionsdiagnostik ist das zentrale Instrument zur Erkennung, Klassifikation und Verlaufsbeurteilung von Ventilations- und Gasaustauschstörungen. Das Modul unterstützt die klinische Entscheidungsfindung insbesondere bei chronisch-obstruktiven Lungenerkrankungen (z. B. COPD, Asthma bronchiale) und interstitiellen Lungenerkrankungen sowie in der präoperativen Risikoeinschätzung und in arbeitsmedizinischen Kontexten.

Lungenfunktionsdaten sind quantitativ, longitudinal vergleichbar und international standardisiert erhoben und bieten damit ein hohes Potenzial für phänotypisierende Auswertungen, Kohortenbildung und Verlaufsanalysen. In den Kliniken liegen sie jedoch überwiegend in proprietären Formaten der Messplatzsysteme oder als PDF-Befund vor und sind für die Sekundärnutzung bislang kaum erschlossen. Das Modul ermöglicht die strukturierte Erfassung der zentralen diagnostischen Verfahren zusammen mit den Einflussfaktoren, die für eine differenzierte funktionelle Beurteilung erforderlich sind.

### Grundstruktur

Jede durchgeführte Untersuchung wird durch einen DiagnosticReport (Lungenfunktionstest) und eine zugehörige Procedure (Lungenfunktionsmessung) repräsentiert. Die einzelnen Messwerte werden als Observation (Lungenfunktions_Messergebnis) abgebildet, einschließlich Referenzbereich und Bewertung.

Für die Messparameter sind neben dem Messwert selbst durchgängig der Sollwert, der prozentuale Sollwertbezug (Messergebnis/Soll) sowie – wo fachlich sinnvoll – der Z-Score vorgesehen. Die Einheiten sind je Parameter festgelegt (u. a. L, L/s, %, kPa/(L/s), mmol/(min·kPa)). Damit sind Messwerte nicht nur syntaktisch, sondern auch in ihrer Interpretation standortübergreifend vergleichbar.

Zur nachträglichen Validierung der Referenzbereiche werden die Messergebnisse durch anamnestische Informationen ergänzt, die als referenzierte Anamnesedaten eingebunden sind.

### Funktionstests

Im Abschnitt Funktionstest ist explizit definiert, aus welchen Einzelmessungen sich die jeweiligen Verfahren zusammensetzen können. Berücksichtigt werden:

Spirometrie — statische und dynamische Volumina (VC IN, FVC, VC MAX, IC, ERV, FEV 1, FIV 1), Flusswerte (PEF, FEF 25/50/75, MEF 25/50/75), Atemfrequenz sowie die gängigen Quotienten (FEV 1 % VC IN, FEV 1 % FVC / Tiffeneau-Index, FEV 1 % VC MAX).
Bodyplethysmographie — die spirometrischen Parameter zuzüglich der Widerstands- und Leitwertgrößen (R tot, sR tot, sR eff, sG tot) sowie der nur plethysmographisch bestimmbaren Volumina (FRCpleth, RV, TLC, RV % TLC).
Diffusionsmessung im Single-Breath-Verfahren — DLCO_SB, KCO_SB, VA_SB und die Hb-korrigierten Werte (DLCOcSB, KCOcSB) sowie die im selben Manöver mitbestimmten Volumina (VIN_SB, TLC_SB, FRC_SB, ERV_SB, RV_SB, RV%TLC_SB). Der Hämoglobinwert wird mitgeführt, da er für die Interpretation der Diffusionskapazität erforderlich ist.
Broncho-Provokationstestung — der Testverlauf wird stufenweise abgebildet (Sequenznummer, Durchführungstyp, Substanz, Einzel- und kumulierte Dosis, zugehöriger FEV-1-Wert, Erreichen der Schwellendosis) und nicht nur als Endergebnis.
Reversibilitätstestung — die Zunahme der FEV 1 nach Bronchodilatation (> 12 % bzw. > 200 ml) ist ein zentrales Kriterium der Asthmadiagnostik; eine fehlende Reversibilität in einem einzelnen Test schließt ein Asthma jedoch nicht aus.

### Begleitinformationen und Abgrenzung zu anderen KDS-Modulen

Das Modul definiert bewusst keine eigenen Profile für Inhalte, die bereits andernorts spezifiziert sind, sondern nutzt diese nach:

|Inhalt	                        |Ressource          |Herkunft |
|Demografische Daten            |Patient            |Modul Person, erweitert um Ethnie |
|Vitalparameter / Körpermaße    |Observation        |ISiK bzw. Modul ICU |
|Blutgase, arteriell (kapillär) |Observation        |Modul Labor |
|Risikofaktor Rauchverhalten    |Observation        |—|
|Risikofaktor Allergie          |AllergyIntolerance |—|

Diese Angaben sind keine Beiwerke: Körpermaße, Alter, Geschlecht und Ethnie gehen unmittelbar in die Berechnung der Sollwerte ein und sind damit Voraussetzung für eine belastbare Interpretation der Messwerte.

Weitere lungenfunktionsrelevante Inhalte sind außerhalb dieses Moduls verortet, etwa subjektiv wahrgenommene Einschränkungen (PROMs) und schlafmedizinische Aspekte. Die entsprechenden Module befinden sich derzeit in Entstehung. Die Integration bereits vorhandener Daten erfolgt gemäß den Vorgaben des jeweiligen Moduls und wird auf Eignung und Vollständigkeit für den Bereich Lungenfunktion geprüft.

### Status

Das Informationsmodell wurde mit dem Modul-3-Projekt CALM-QE und dem MII-Projekt SOMNOLINK sowie mit Blick auf die ISiK- und ICU-Spezifikationen abgestimmt. Es dient als Grundlage für die Entwicklung der FHIR-Profile und Implementierungsleitfäden und unterliegt bis zur HL7-Ballotierung einem inkrementellen Verfeinerungsprozess.