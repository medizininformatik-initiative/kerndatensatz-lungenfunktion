## Beschreibung von Szenarien für die Anwendung der Module
### Erstdiagnostik und Schweregradeinteilung einer COPD

Ein Patient mit langjähriger Raucheranamnese stellt sich mit Belastungsdyspnoe und chronischem Husten vor. Zur Abklärung wird eine Bodyplethysmographie einschließlich Spirometrie durchgeführt, gefolgt von einer Reversibilitätstestung nach Inhalation eines kurzwirksamen Bronchodilatators.

Die Untersuchung wird als Lungenfunktionstest (DiagnosticReport) mit zugehöriger Lungenfunktionsmessung (Procedure) dokumentiert. Die Einzelparameter — FEV 1, FVC, VC MAX, der Tiffeneau-Index (FEV 1 % FVC), Residualvolumen und totale Lungenkapazität sowie die Atemwegswiderstände — werden als Messergebnisse (Observation) mit Messwert, Sollwert, prozentualem Sollwertbezug und Z-Score abgebildet. Körpergröße und Körpergewicht werden aus den Vitalparametern/Körpermaßen referenziert, Alter, Geschlecht und Ethnie aus den demografischen Daten; erst diese Angaben machen die Sollwerte nachvollziehbar und nachträglich validierbar. Der Raucherstatus wird als Risikofaktor (Observation) mitgeführt.

Da der FEV-1-Wert nach Bronchodilatation weniger als 12 % bzw. 200 ml zunimmt und der Tiffeneau-Index unterhalb der unteren Normgrenze bleibt, wird eine nicht vollständig reversible Obstruktion befundet. Die resultierende Diagnose wird über das Modul DIAGNOSE verknüpft.

Für eine Forschungsanfrage wie „Wie viele Patientinnen und Patienten mit gesicherter COPD-Diagnose weisen einen FEV-1-Wert unter 50 % des Sollwerts auf?" lassen sich die benötigten Daten durch die FHIR-Implementierung ohne manuelle Befundsichtung auswerten.

### Verlaufskontrolle einer interstitiellen Lungenerkrankung

Bei einer Patientin mit bekannter Lungenfibrose wird halbjährlich eine Verlaufskontrolle mit Spirometrie und Diffusionsmessung im Single-Breath-Verfahren durchgeführt. Erfasst werden unter anderem FVC, VC IN und totale Lungenkapazität sowie DLCO_SB, KCO_SB und das alveoläre Volumen.

Da die Diffusionskapazität hämoglobinabhängig ist, wird der zeitnah bestimmte Hb-Wert aus dem Modul LABOR referenziert und der korrigierte Wert (DLCOcSB) mitgeführt. Ohne diesen Bezug wäre ein Abfall der Diffusionskapazität nicht von einer zwischenzeitlich aufgetretenen Anämie zu unterscheiden.

Jede Untersuchung wird als eigener Lungenfunktionstest dokumentiert und über das Modul FALL dem jeweiligen Kontakt zugeordnet. Durch die einheitliche Kodierung der Parameter und die durchgängige Angabe von Sollwert und Z-Score lässt sich der Verlauf über Jahre hinweg und über Standortgrenzen hinweg vergleichen — auch dann, wenn zwischenzeitlich das Messplatzsystem gewechselt wurde. Damit werden Fragestellungen wie „Bei wie vielen Patientinnen und Patienten mit ILD ist die FVC innerhalb von zwölf Monaten um mehr als 10 % gefallen?" auswertbar.

### Broncho-Provokationstestung bei Asthmaverdacht

Eine Patientin berichtet über anfallsartige Atemnot bei körperlicher Belastung, zeigt in der Spirometrie jedoch einen unauffälligen Befund. Zur Abklärung einer bronchialen Hyperreagibilität wird eine unspezifische Provokationstestung mit stufenweise steigender Methacholin-Dosis durchgeführt.

Jede Provokationsstufe wird einzeln dokumentiert: Sequenznummer, Durchführungstyp, verabreichte Substanz, Einzeldosis und kumulierte Dosis sowie der nach der jeweiligen Stufe gemessene FEV-1-Wert. Zusätzlich wird festgehalten, ob die Schwellendosis erreicht wurde. Durch diese stufenweise Abbildung bleibt nicht nur das Testergebnis, sondern der gesamte Dosis-Wirkungs-Verlauf erhalten.

Damit sind Auswertungen möglich, die über ein binäres Testergebnis hinausgehen — etwa die Verteilung der Provokationsdosen, bei denen ein FEV-1-Abfall von 20 % eintritt, oder der Vergleich der Reagibilität zwischen Patientengruppen. Bei einer ausschließlich als Freitextbefund vorliegenden Dokumentation wären solche Fragestellungen nur durch manuelle Nachrecherche zu beantworten.