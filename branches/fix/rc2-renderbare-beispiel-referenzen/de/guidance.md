# Anleitung - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* **Anleitung**

## Anleitung

Dieser Abschnitt bündelt die fachliche Anleitung zur Umsetzung und Nutzung des Moduls **Lungenfunktion**.

### Allgemeine Hinweise

* **[Datensätze und Beschreibungen](logical-models.md)** — die Datenelemente des Moduls als logisches Modell.
* **[UML-Diagramme](uml-diagrams.md)** — grafische Darstellung des Informationsmodells und seiner Beziehungen.
* **[Anleitung für Implementierende](implementer-guidance.md)** — Bezüge zu den anderen KDS-Modulen, Abgrenzung und Referenzen.

### Fachliche Einordnung

Lungenfunktionsdaten sind quantitativ, longitudinal vergleichbar und international standardisiert erhoben und bieten damit ein hohes Potenzial für phänotypisierende Auswertungen, Kohortenbildung und Verlaufsanalysen. In den Kliniken liegen sie jedoch überwiegend in proprietären Formaten der Messplatzsysteme oder als PDF-Befund vor und sind für die Sekundärnutzung bislang kaum erschlossen. Das Modul ermöglicht die strukturierte Erfassung der zentralen diagnostischen Verfahren zusammen mit den Einflussfaktoren, die für eine differenzierte funktionelle Beurteilung erforderlich sind.

#### Grundstruktur

Jede durchgeführte Untersuchung wird durch einen DiagnosticReport (Lungenfunktionstest) und eine zugehörige Procedure (Lungenfunktionsmessung) repräsentiert. Die einzelnen Messwerte werden als Observation (Lungenfunktions-Messergebnis) abgebildet, einschließlich Referenzbereich und Bewertung.

Für die Messparameter sind neben dem Messwert selbst durchgängig der Sollwert, der prozentuale Sollwertbezug (Messergebnis/Soll) sowie – wo fachlich sinnvoll – der Z-Score vorgesehen. Die Einheiten sind je Parameter festgelegt (u. a. L, L/s, %, kPa/(L/s), mmol/(min·kPa)). Damit sind Messwerte nicht nur syntaktisch, sondern auch in ihrer Interpretation standortübergreifend vergleichbar.

Zur nachträglichen Validierung der Referenzbereiche werden die Messergebnisse durch anamnestische Informationen ergänzt, die als referenzierte Anamnesedaten eingebunden sind.

#### Funktionstests

Im Abschnitt Funktionstest ist explizit definiert, aus welchen Einzelmessungen sich die jeweiligen Verfahren zusammensetzen können. Berücksichtigt werden:

* **Spirometrie** — statische und dynamische Volumina (VC IN, FVC, VC MAX, IC, ERV, FEV 1, FIV 1), Flusswerte (PEF, FEF 25/50/75, MEF 25/50/75), Atemfrequenz sowie die gängigen Quotienten (FEV 1 % VC IN, FEV 1 % FVC / Tiffeneau-Index, FEV 1 % VC MAX).
* **Bodyplethysmographie** — die spirometrischen Parameter zuzüglich der Widerstands- und Leitwertgrößen (R tot, sR tot, sR eff, sG tot) sowie der nur plethysmographisch bestimmbaren Volumina (FRCpleth, RV, TLC, RV % TLC).
* **Diffusionsmessung im Single-Breath-Verfahren** — DLCO_SB, KCO_SB, VA_SB und die Hb-korrigierten Werte (DLCOcSB, KCOcSB) sowie die im selben Manöver mitbestimmten Volumina (VIN_SB, TLC_SB, FRC_SB, ERV_SB, RV_SB, RV%TLC_SB). Der Hämoglobinwert wird mitgeführt, da er für die Interpretation der Diffusionskapazität erforderlich ist.
* **Broncho-Provokationstestung** — der Testverlauf wird stufenweise abgebildet (Sequenznummer, Durchführungstyp, Substanz, Einzel- und kumulierte Dosis, zugehöriger FEV-1-Wert, Erreichen der Schwellendosis) und nicht nur als Endergebnis.
* **Reversibilitätstestung** — die Zunahme der FEV 1 nach Bronchodilatation (> 12 % bzw. > 200 ml) ist ein zentrales Kriterium der Asthmadiagnostik; eine fehlende Reversibilität in einem einzelnen Test schließt ein Asthma jedoch nicht aus.

#### Status

Das Informationsmodell wurde mit dem Modul-3-Projekt CALM-QE und dem MII-Projekt SOMNOLINK sowie mit Blick auf die ISiK- und ICU-Spezifikationen abgestimmt. Es dient als Grundlage für die Entwicklung der FHIR-Profile und Implementierungsleitfäden und unterliegt bis zur HL7-Ballotierung einem inkrementellen Verfeinerungsprozess.

### Anwendungsszenarien

#### Erstdiagnostik und Schweregradeinteilung einer COPD

Ein Patient mit langjähriger Raucheranamnese stellt sich mit Belastungsdyspnoe und chronischem Husten vor. Zur Abklärung wird eine Bodyplethysmographie einschließlich Spirometrie durchgeführt, gefolgt von einer Reversibilitätstestung nach Inhalation eines kurzwirksamen Bronchodilatators.

Die Untersuchung wird als Lungenfunktionstest (DiagnosticReport) mit zugehöriger Lungenfunktionsmessung (Procedure) dokumentiert. Die Einzelparameter — FEV 1, FVC, VC MAX, der Tiffeneau-Index (FEV 1 % FVC), Residualvolumen und totale Lungenkapazität sowie die Atemwegswiderstände — werden als Messergebnisse (Observation) mit Messwert, Sollwert, prozentualem Sollwertbezug und Z-Score abgebildet. Körpergröße und Körpergewicht werden aus den Vitalparametern/Körpermaßen referenziert, Alter, Geschlecht und Ethnie aus den demografischen Daten; erst diese Angaben machen die Sollwerte nachvollziehbar und nachträglich validierbar. Der Raucherstatus wird als Risikofaktor (Observation) mitgeführt.

Da der FEV-1-Wert nach Bronchodilatation weniger als 12 % bzw. 200 ml zunimmt und der Tiffeneau-Index unterhalb der unteren Normgrenze bleibt, wird eine nicht vollständig reversible Obstruktion befundet. Die resultierende Diagnose wird über das Modul DIAGNOSE verknüpft.

Für eine Forschungsanfrage wie „Wie viele Patientinnen und Patienten mit gesicherter COPD-Diagnose weisen einen FEV-1-Wert unter 50 % des Sollwerts auf?" lassen sich die benötigten Daten durch die FHIR-Implementierung ohne manuelle Befundsichtung auswerten.

#### Verlaufskontrolle einer interstitiellen Lungenerkrankung

Bei einer Patientin mit bekannter Lungenfibrose wird halbjährlich eine Verlaufskontrolle mit Spirometrie und Diffusionsmessung im Single-Breath-Verfahren durchgeführt. Erfasst werden unter anderem FVC, VC IN und totale Lungenkapazität sowie DLCO_SB, KCO_SB und das alveoläre Volumen.

Da die Diffusionskapazität hämoglobinabhängig ist, wird der zeitnah bestimmte Hb-Wert aus dem Modul LABOR referenziert und der korrigierte Wert (DLCOcSB) mitgeführt. Ohne diesen Bezug wäre ein Abfall der Diffusionskapazität nicht von einer zwischenzeitlich aufgetretenen Anämie zu unterscheiden.

Jede Untersuchung wird als eigener Lungenfunktionstest dokumentiert und über das Modul FALL dem jeweiligen Kontakt zugeordnet. Durch die einheitliche Kodierung der Parameter und die durchgängige Angabe von Sollwert und Z-Score lässt sich der Verlauf über Jahre hinweg und über Standortgrenzen hinweg vergleichen — auch dann, wenn zwischenzeitlich das Messplatzsystem gewechselt wurde. Damit werden Fragestellungen wie „Bei wie vielen Patientinnen und Patienten mit ILD ist die FVC innerhalb von zwölf Monaten um mehr als 10 % gefallen?" auswertbar.

#### Broncho-Provokationstestung bei Asthmaverdacht

Eine Patientin berichtet über anfallsartige Atemnot bei körperlicher Belastung, zeigt in der Spirometrie jedoch einen unauffälligen Befund. Zur Abklärung einer bronchialen Hyperreagibilität wird eine unspezifische Provokationstestung mit stufenweise steigender Methacholin-Dosis durchgeführt.

Jede Provokationsstufe wird einzeln dokumentiert: Sequenznummer, Durchführungstyp, verabreichte Substanz, Einzeldosis und kumulierte Dosis sowie der nach der jeweiligen Stufe gemessene FEV-1-Wert. Zusätzlich wird festgehalten, ob die Schwellendosis erreicht wurde. Durch diese stufenweise Abbildung bleibt nicht nur das Testergebnis, sondern der gesamte Dosis-Wirkungs-Verlauf erhalten.

Damit sind Auswertungen möglich, die über ein binäres Testergebnis hinausgehen — etwa die Verteilung der Provokationsdosen, bei denen ein FEV-1-Abfall von 20 % eintritt, oder der Vergleich der Reagibilität zwischen Patientengruppen. Bei einer ausschließlich als Freitextbefund vorliegenden Dokumentation wären solche Fragestellungen nur durch manuelle Nachrecherche zu beantworten.

