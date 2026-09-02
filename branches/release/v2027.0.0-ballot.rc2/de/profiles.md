# Profile - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* **Profile**

## Profile

Die Arbeiten der Kerndatensatzspezifikationen basieren, wo möglich, auf internationalen Standards und Terminologien. Insbesondere sei hier die [International Patient Summary](http://hl7.org/fhir/uv/ips/history.html) hervorgehoben. Eine Anpassung an die allgemeinen Gegebenheiten des deutschen Gesundheitswesens erfolgt durch die Verwendung der [Deutschen Basisprofile](https://simplifier.net/basisprofil-de-r4) von HL7 Deutschland.

Alle Elemente des Kerndatensatzes, angepasst an die Details und Anforderungen für die Use Cases der Medizininformatik-Initiative, werden in Form von FHIR StructureDefinitions beschrieben. Die Notwendigkeit der Anpassung der FHIR-Profile wird in textueller Form auf der jeweiligen Profilseite erläutert.

**Verpflichtende / must-support-Elemente:** Für verpflichtende oder als must-support markierte Elemente sei an dieser Stelle auf die entsprechenden [Regeln der IPS](http://hl7.org/fhir/uv/ips/STU1/design.html#must-support) verwiesen, die auch für diesen Implementierungsleitfaden gelten.

Die vollständige, automatisch erzeugte Liste aller Artefakte steht in der [Artefaktübersicht](artifacts.md).

### Grundprofile

Diese Profile bilden die gemeinsame Basis: Der Befund ist die Wurzel jedes Lungenfunktionstests, die übrigen sind Typ-Basisprofile, von denen die konkreten Messwertprofile abgeleitet sind.

* [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md) — DiagnosticReport, Wurzel jedes Lungenfunktionstests.
* Messgrößen-Basisprofile: [Volumen](StructureDefinition-mii-pr-lungenfunktion-volumen.md), [Fluss](StructureDefinition-mii-pr-lungenfunktion-fluss.md), [Widerstand](StructureDefinition-mii-pr-lungenfunktion-widerstand.md), [Viskosität](StructureDefinition-mii-pr-lungenfunktion-viskositaet.md), [1/Viskosität](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.md), [Diffusionskapazität](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.md), [Transferkoeffizient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.md), [Prozent](StructureDefinition-mii-pr-lungenfunktion-prozent.md), [Gewicht](StructureDefinition-mii-pr-lungenfunktion-gewicht.md).

### Spirometrie

Der Befund und die Messung der Spirometrie sowie die statischen und dynamischen Volumina, Flusswerte, Quotienten und die Atemfrequenz.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md) · [Messung](StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.md)
* Messwerte: [FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md), [FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md), [FEV/FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md), [VC](StructureDefinition-mii-pr-lungenfunktion-vc.md), [IC](StructureDefinition-mii-pr-lungenfunktion-ic.md), [RV](StructureDefinition-mii-pr-lungenfunktion-irv.md), [PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md), [MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md), [Atemfrequenz](StructureDefinition-mii-pr-lungenfunktion-bf.md).

### Bodyplethysmographie

Der Befund und die Messung der Bodyplethysmographie sowie die Widerstands- und Leitwertgrößen und die nur plethysmographisch bestimmbaren Volumina.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md) · [Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md)
* Messwerte: [FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md), [TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md), [RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md), [RVL/TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md), [R total](StructureDefinition-mii-pr-lungenfunktion-r.md), [sR total](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md), [sR effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md), [sG total](StructureDefinition-mii-pr-lungenfunktion-sg-total.md).

### Diffusionsmessung

Der Befund und die Messung der Diffusionskapazität im Single-Breath-Verfahren einschließlich des für die Korrektur benötigten Hämoglobinwerts.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-diffusion.md) · [Messung](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.md)
* Messwerte: [DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md), [DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.md), [KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md), [KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md), [VA](StructureDefinition-mii-pr-lungenfunktion-va.md), [Hb](StructureDefinition-mii-pr-lungenfunktion-hb.md).

### Provokationstest

Der Befund und die Messung der Broncho-Provokationstestung. Der Testverlauf wird stufenweise abgebildet: Substanz, Einzel- und kumulierte Dosis sowie der nach jeder Stufe gemessene FEV-1-Wert.

* [Befund](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md) · [Messung](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.md)
* Substanz und Gabe: [Methacholin](StructureDefinition-mii-pr-lungenfunktion-methacholine.md), [Dosis](StructureDefinition-mii-pr-lungenfunktion-dosis.md), [Dosisgabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md).

### Umgebungsvariablen

Die Untersuchungsbedingungen, die in die Bewertung der Messwerte eingehen.

* [Umgebung (Location)](StructureDefinition-mii-pr-lungenfunktion-umgebung.md)
* Messwerte: [Lufttemperatur](StructureDefinition-mii-pr-lungenfunktion-lufttemperatur.md), [Luftfeuchtigkeit](StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.md), [CO2-Konzentration](StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.md).

