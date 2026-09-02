# ValueSets - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* **ValueSets**

## ValueSets

 Diese Seite enthält Übersetzungen aus der Originalsprache, in der der Leitfaden verfasst wurde. Informationen zu diesen Übersetzungen und Anweisungen zum Abgeben von Feedback zu den Übersetzungen finden Sie [hier](translationinfo.md). 

Diese Seite beschreibt die ValueSets des Moduls **Lungenfunktion** (Namenskonvention `MII_VS_<Modul>_<Name>`). Das Modul definiert 32 ValueSets: 20 über LOINC-Codes (`mii-vs-lufu-lnc-…`) für die Messgrößen und den Untersuchungstyp sowie 12 über SNOMED-CT-Codes (`mii-vs-lufu-sct-…`) für Verfahren, Technik, Ort und Befunde. Die vollständige Liste steht in der [Artefaktübersicht](artifacts.md).

**Expansionen:** ValueSet-Expansionen in diesem Leitfaden werden von einem FHIR-Terminologieserver erzeugt — SU-TermServ, sofern das Client-Zertifikat konfiguriert ist, sonst der öffentliche HL7-Server `tx.fhir.org` (dabei können KDS-spezifische ValueSets unvollständig expandieren).

### Verwendete Terminologien

**SNOMED CT**

SNOMED CT wird zur Kodierung klinischer Begriffe verwendet, die sich auf die Lungenfunktionsdiagnostik beziehen, einschließlich der Indikationen für eine Untersuchung, der Art der durchgeführten Prozedur sowie der erhobenen Befunde.

**LOINC**

LOINC wird zur Kodierung von Beobachtungen und Ergebnissen aus der lungenfunktionellen Diagnostik verwendet, insbesondere im Zusammenhang mit dem Profil **DiagnosticReport**.

**ICD-10**

Die ICD (International Statistical Classification of Diseases and Related Health Problems) wird zur Kodierung von Diagnosen verwendet, die sich aus der Beurteilung der Lungenfunktion ergeben können. Sie ermöglicht die standardisierte Dokumentation von Atemwegserkrankungen wie Asthma oder COPD und spielt eine zentrale Rolle in der klinischen Dokumentation und Abrechnung. ICD-10 wird vom Bundesinstitut für Arzneimittel und Medizinprodukte (BfArM) herausgegeben.

**UCUM**

Die Einheiten der Messwerte sind über [UCUM](http://unitsofmeasure.org) kodiert (u. a. L, L/s, %, kPa/(L/s), mmol/(min·kPa)).

**Versionspinning SNOMED CT — zu klären (Gate A).** Das Modul selbst pinnt in `input/fsh/Aliase.fsh` die SNOMED-CT-Edition **20240701**, das Expansions-Manifest des Modul-Templates (`input/resources/Parameters-expansion-manifest.json`) dagegen **20250701**. Die Migration hat beide Werte unverändert übernommen; welcher gelten soll, ist eine fachliche Entscheidung.

