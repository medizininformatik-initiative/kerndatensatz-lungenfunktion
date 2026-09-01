<!-- markdownlint-disable MD041 -->
<!--
  VALUE SETS / TERMINOLOGIEN — deutsche Übersetzung der Quellseite
  input/pagecontent/value-sets.md. Inhalt migriert aus dem Guide-Baum
  mii-ig-lungenfunktion-de-v2026 (main@c2fe7fe):
  TechnischeImplementierung/Terminologien.page.md. Die dortige Marke "//TODO"
  wurde nicht übernommen; der Abschnitt "Weitere genutzte Codesysteme" war in
  der Quelle leer (siehe Hinweis unten). Migriert 2026-08-28.
  M9-Entscheidung: Seite BEHALTEN (32 ValueSets gemessen).
-->

Diese Seite beschreibt die ValueSets des Moduls **Lungenfunktion**
(Namenskonvention `MII_VS_<Modul>_<Name>`). Das Modul definiert 32 ValueSets:
20 über LOINC-Codes (`mii-vs-lufu-lnc-…`) für die Messgrößen und den
Untersuchungstyp sowie 12 über SNOMED-CT-Codes (`mii-vs-lufu-sct-…`) für
Verfahren, Technik, Ort und Befunde. Die vollständige Liste steht in der
[Artefaktübersicht](artifacts.html).

{:.bg-info}
**Expansionen:** ValueSet-Expansionen in diesem Leitfaden werden von einem
FHIR-Terminologieserver erzeugt — SU-TermServ, sofern das Client-Zertifikat
konfiguriert ist, sonst der öffentliche HL7-Server `tx.fhir.org` (dabei können
KDS-spezifische ValueSets unvollständig expandieren).

### Verwendete Terminologien

**SNOMED CT**

SNOMED CT wird zur Kodierung klinischer Begriffe verwendet, die sich auf die
Lungenfunktionsdiagnostik beziehen, einschließlich der Indikationen für eine
Untersuchung, der Art der durchgeführten Prozedur sowie der erhobenen Befunde.

**LOINC**

LOINC wird zur Kodierung von Beobachtungen und Ergebnissen aus der
lungenfunktionellen Diagnostik verwendet, insbesondere im Zusammenhang mit dem
Profil **DiagnosticReport**.

**ICD-10**

Die ICD (International Statistical Classification of Diseases and Related
Health Problems) wird zur Kodierung von Diagnosen verwendet, die sich aus der
Beurteilung der Lungenfunktion ergeben können. Sie ermöglicht die
standardisierte Dokumentation von Atemwegserkrankungen wie Asthma oder COPD und
spielt eine zentrale Rolle in der klinischen Dokumentation und Abrechnung.
ICD-10 wird vom Bundesinstitut für Arzneimittel und Medizinprodukte (BfArM)
herausgegeben.

**UCUM**

Die Einheiten der Messwerte sind über
[UCUM](http://unitsofmeasure.org) kodiert (u. a. L, L/s, %, kPa/(L/s),
mmol/(min·kPa)).

<!-- TODO:REVIEW (Gate B) Die Quellseite trägt die Autorenmarke "//TODO" und
     einen leeren Abschnitt "Weitere genutzte Codesysteme". Der UCUM-Absatz oben
     ist aus den Profilen belegt (Einheitenbindung), aber KEIN Quelltext —
     bitte bestätigen oder ersetzen. -->

<div class="ig-highlight ig-highlight-grey" markdown="1">
**Versionspinning SNOMED CT — zu klären (Gate A).** Das Modul selbst pinnt in
`input/fsh/Aliase.fsh` die SNOMED-CT-Edition **20240701**, das
Expansions-Manifest des Modul-Templates
(`input/resources/Parameters-expansion-manifest.json`) dagegen **20250701**. Die
Migration hat beide Werte unverändert übernommen; welcher gelten soll, ist eine
fachliche Entscheidung.
</div>
