<!-- markdownlint-disable MD041 -->
<!--
  PROFILE — deutsche Übersetzung der Quellseite input/pagecontent/profiles.md.
  Inhalt migriert aus dem Guide-Baum mii-ig-lungenfunktion-de-v2026
  (main@c2fe7fe): TechnischeImplementierung/FHIR-Profile/Index.page.md sowie
  die fünf Familien-Indexseiten (Spirometrie, Bodyplethysmographie, Diffusion,
  Provokationstest, Umgebungsvariablen), die in der Quelle nur aus ihrer
  Überschrift bestanden und hier zu Abschnitten werden. Die Beschreibungstexte
  der einzelnen Profile stehen als Intro-Notizen auf den jeweiligen
  Artefaktseiten (input/translations/de/intro-notes/). Migriert 2026-08-28.
-->

Die Arbeiten der Kerndatensatzspezifikationen basieren, wo möglich, auf
internationalen Standards und Terminologien. Insbesondere sei hier die
[International Patient Summary](http://hl7.org/fhir/uv/ips/history.html)
hervorgehoben. Eine Anpassung an die allgemeinen Gegebenheiten des deutschen
Gesundheitswesens erfolgt durch die Verwendung der
[Deutschen Basisprofile](https://simplifier.net/basisprofil-de-r4) von
HL7 Deutschland.

Alle Elemente des Kerndatensatzes, angepasst an die Details und Anforderungen
für die Use Cases der Medizininformatik-Initiative, werden in Form von FHIR
StructureDefinitions beschrieben. Die Notwendigkeit der Anpassung der
FHIR-Profile wird in textueller Form auf der jeweiligen Profilseite erläutert.

<div class="ig-highlight" markdown="1">
**Verpflichtende / must-support-Elemente:** Für verpflichtende oder als
must-support markierte Elemente sei an dieser Stelle auf die entsprechenden
[Regeln der IPS](http://hl7.org/fhir/uv/ips/STU1/design.html#must-support)
verwiesen, die auch für diesen Implementierungsleitfaden gelten.
</div>

Die vollständige, automatisch erzeugte Liste aller Artefakte steht in der
[Artefaktübersicht](artifacts.html).

### Grundprofile

Diese Profile bilden die gemeinsame Basis: Der Befund ist die Wurzel jedes
Lungenfunktionstests, die übrigen sind Typ-Basisprofile, von denen die
konkreten Messwertprofile abgeleitet sind.

* [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.html)
  — DiagnosticReport, Wurzel jedes Lungenfunktionstests.
* Messgrößen-Basisprofile:
  [Volumen](StructureDefinition-mii-pr-lungenfunktion-volumen.html),
  [Fluss](StructureDefinition-mii-pr-lungenfunktion-fluss.html),
  [Widerstand](StructureDefinition-mii-pr-lungenfunktion-widerstand.html),
  [Viskosität](StructureDefinition-mii-pr-lungenfunktion-viskositaet.html),
  [1/Viskosität](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.html),
  [Diffusionskapazität](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.html),
  [Transferkoeffizient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.html),
  [Prozent](StructureDefinition-mii-pr-lungenfunktion-prozent.html),
  [Gewicht](StructureDefinition-mii-pr-lungenfunktion-gewicht.html).

### Spirometrie

Der Befund und die Messung der Spirometrie sowie die statischen und dynamischen
Volumina, Flusswerte, Quotienten und die Atemfrequenz.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-spirometrie.html) ·
  [Messung](StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.html)
* Messwerte:
  [FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.html),
  [FEV](StructureDefinition-mii-pr-lungenfunktion-fev.html),
  [FEV/FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.html),
  [VC](StructureDefinition-mii-pr-lungenfunktion-vc.html),
  [IC](StructureDefinition-mii-pr-lungenfunktion-ic.html),
  [RV](StructureDefinition-mii-pr-lungenfunktion-irv.html),
  [PEF](StructureDefinition-mii-pr-lungenfunktion-pef.html),
  [MEF](StructureDefinition-mii-pr-lungenfunktion-mef.html),
  [Atemfrequenz](StructureDefinition-mii-pr-lungenfunktion-bf.html).

### Bodyplethysmographie

Der Befund und die Messung der Bodyplethysmographie sowie die Widerstands- und
Leitwertgrößen und die nur plethysmographisch bestimmbaren Volumina.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.html) ·
  [Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.html)
* Messwerte:
  [FRC](StructureDefinition-mii-pr-lungenfunktion-frc.html),
  [TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.html),
  [RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.html),
  [RVL/TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.html),
  [R total](StructureDefinition-mii-pr-lungenfunktion-r.html),
  [sR total](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.html),
  [sR effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.html),
  [sG total](StructureDefinition-mii-pr-lungenfunktion-sg-total.html).

### Diffusionsmessung

Der Befund und die Messung der Diffusionskapazität im Single-Breath-Verfahren
einschließlich des für die Korrektur benötigten Hämoglobinwerts.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-diffusion.html) ·
  [Messung](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.html)
* Messwerte:
  [DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.html),
  [DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.html),
  [KCO](StructureDefinition-mii-pr-lungenfunktion-kco.html),
  [KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.html),
  [VA](StructureDefinition-mii-pr-lungenfunktion-va.html),
  [Hb](StructureDefinition-mii-pr-lungenfunktion-hb.html).

### Provokationstest

Der Befund und die Messung der Broncho-Provokationstestung. Der Testverlauf
wird stufenweise abgebildet: Substanz, Einzel- und kumulierte Dosis sowie der
nach jeder Stufe gemessene FEV-1-Wert.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-provokationstest.html) ·
  [Messung](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.html)
* Substanz und Gabe:
  [Methacholin](StructureDefinition-mii-pr-lungenfunktion-methacholine.html),
  [Dosis](StructureDefinition-mii-pr-lungenfunktion-dosis.html),
  [Dosisgabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.html).

### Umgebungsvariablen

Die Untersuchungsbedingungen, die in die Bewertung der Messwerte eingehen.

* [Umgebung (Location)](StructureDefinition-mii-pr-lungenfunktion-umgebung.html)
* Messwerte:
  [Lufttemperatur](StructureDefinition-mii-pr-lungenfunktion-lufttemperatur.html),
  [Luftfeuchtigkeit](StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.html),
  [CO2-Konzentration](StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.html).
