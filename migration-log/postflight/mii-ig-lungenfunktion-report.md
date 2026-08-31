# IG-Statistik — Lungenfunktion 2027.0.0-ballot (migriert)

_Modus: `static` · Stand: 2026-08-28T14:40:52Z · Commit: `0090ee7`_

## Kennzahlen-Überblick

### Artefakte (Σ 145 publiziert)

_Hier wird gezählt, wie viele FHIR-Bausteine (Profile, Extensions, ValueSets usw.) der IG je Typ definiert._

<div align="center">

```mermaid
%%{init: {'theme':'base','themeVariables':{"pie1": "#4E79A7", "pie2": "#F28E2B", "pie3": "#59A14F", "pie4": "#E15759", "pie5": "#76B7B2", "pieOpacity": "1", "pieSectionTextColor": "#1A1A1A", "pieTitleTextSize": "18px"}}}%%
pie showData title Artefakte
    "examples" : 63
    "profiles" : 48
    "valuesets" : 32
    "logicals" : 1
    "capabilitystatements" : 1
```

</div>

<div align="center">

| Typ | Anzahl |
|---|---|
| examples | 63 |
| profiles | 48 |
| valuesets | 32 |
| logicals | 1 |
| capabilitystatements | 1 |

</div>

_Interne FSH-Konstrukte (nicht in Σ): 55 rulesets, 1 mappings._

### Plattform-Direktiven — Σ 694 (unbekannt: 0)

_Dieser Abschnitt listet die plattformspezifischen Platzhalter in den Erklärseiten, die ein generischer IG Publisher nicht versteht und die daher umgesetzt werden müssen._

<div align="center">

```mermaid
%%{init: {'theme':'base','themeVariables':{"pie1": "#4E79A7", "pie2": "#F28E2B", "pie3": "#59A14F", "pie4": "#E15759", "pie5": "#76B7B2", "pie6": "#EDC948", "pie7": "#B07AA1", "pie8": "#FF9DA7", "pie9": "#9C755F", "pie10": "#BAB0AC", "pieOpacity": "1", "pieSectionTextColor": "#1A1A1A", "pieTitleTextSize": "18px"}}}%%
pie showData title Direktiven
    "tabs" : 304
    "fql-at" : 190
    "json" : 79
    "tree" : 39
    "xml" : 38
    "link" : 38
    "render-image" : 2
    "page-title" : 2
    "index-root" : 1
    "render-resource" : 1
```

</div>

<div align="center">

| Direktive | Anzahl |
|---|---|
| tabs | 304 |
| fql-at | 190 |
| json | 79 |
| tree | 39 |
| xml | 38 |
| link | 38 |
| render-image | 2 |
| page-title | 2 |
| index-root | 1 |
| render-resource | 1 |

</div>

## Inhaltsumfang & Repo-Hygiene

_Linguistische Kennzahlen zum Textumfang (Wörter je Seite, Durchschnitt) sowie Hinweise auf inhaltliche Dopplungen und nicht referenzierte Dateien (Dead-Code-Analogie) - hilft, Umfang und Aufräumpotenzial einzuschätzen._

<div align="center">

| Kennzahl | Wert |
|---|---|
| Inhalts-Seiten | 63 |
| Wörter gesamt | 18102 |
| Ø Wörter / Seite | 287,3 |
| Median Wörter / Seite | 149 |
| kürzeste / längste Seite | 85 / 2591 Wörter |
| doppelte Inhaltsblöcke | 6 |
| identische Seiten (Gruppen) | 0 |
| Bilder nicht referenziert | 1 von 4 |
| Beispiele nicht in Narrativen | 24 von 63 |

</div>

_Heuristik: 'nicht referenziert' = Dateiname/Artefaktname kommt in keiner Erklärseite vor. Kein Beweis für Ungenutztheit (Referenz kann über Konfiguration/Build erfolgen)._

## Reife-Komponenten (gezählt)

_Gezählte Reife-Komponenten nebeneinander: Status, Vollständigkeit der Dokumentation, Beispiel-Abdeckung der Profile und Governance-Merkmale. Bewusst kein verdichteter Score und kein Freigabe-Urteil — die Einordnung bleibt menschlich._

<div align="center">

| Komponente | Wert |
|---|---|
| Status | active |
| Doku-Vollständigkeit (Inhalt vs. Stubs) | 88 % |
| Beispiel-Abdeckung Profile | 79 % (38/48) |
| Governance (CI · ig.ini · publication · devcontainer) | 100/100 |

</div>

**Profile ohne Beispiel (10):** `MII_PR_Lungenfunktion_Befund`, `MII_PR_Lungenfunktion_1_Viskositaet`, `MII_PR_Lungenfunktion_Diffusionskapzitaet`, `MII_PR_Lungenfunktion_Fluss`, `MII_PR_Lungenfunktion_Prozent`, `MII_PR_Lungenfunktion_Widerstand`, `MII_PR_Lungenfunktion_Transferkoeffizient`, `MII_PR_Lungenfunktion_Viskositaet`, `MII_PR_Lungenfunktion_Volumen`, `MII_PR_Lungenfunktion_Gewicht`

## Strategie: Wiederverwendung, Lock-in & Zukunftssicherheit

_Strategische Kennzahlen: Bindung an die Quellplattform (Lock-in), Anteil standardisierter Terminologie, Wiederverwendung externer Bausteine und Zukunftssicherheit (FHIR-Version, Pflege-Aktivität)._

<div align="center">

| Kennzahl | Wert |
|---|---|
| Hersteller-Lock-in | 100/100 (hoch) · 11 Direktiven/Seite |
| Standard-Terminologie-Anteil | 100 % (SNOMED CT, LOINC, ICD-10, UCUM, ATC) |
| Wiederverwendung externer Profile (Parents) | 48 % (23 von 48 Profil-Parents extern; abstrakte LM-Basistypen ausgeschlossen) |
| FHIR-Version | R4 — aktuell verbreitet |
| Dependency-Veraltung | 0 veraltet (Heuristik) |
| Pflege-Kadenz | 99.1 Commits/Jahr · letzter Commit vor 0 Tagen |

</div>

_Lock-in und Standard-Terminologie-Anteil sind grobe Heuristiken aus Textvorkommen. Heuristik aus CalVer-Jahr; exakt nur via Package-Registry (extern)._

## Risiko & Compliance

_Entscheidungsrelevante Risiken für die Freigabe: Terminologie-Lizenzen, unterdrückte Warnungen, Datenschutz-Substanz, Wissenskonzentration (Bus-Faktor) und Kompatibilitätsbruch zur Vorversion._

<div align="center">

| Risiko | Bewertung |
|---|---|
| Terminologie-Lizenz | Lizenzbedarf möglich — SNOMED CT: lizenzpflichtig (Affiliate/Land), LOINC: frei (Registrierung), ICD-10: frei, UCUM: frei, ATC: eingeschränkt |
| Unterdrückte QA-Warnungen | 8 (davon 0 breit) → gering |
| Datenschutz-Seite (Substanz) | fehlt/nur Stub (0 Wörter) |
| PII-artige Beispieldaten | keine erkannt |
| Bus-Faktor (Wissenskonzentration) | 69 % Top-Autor → mittel |
| Breaking-Change-Risiko ggü. Vorversion | — (nur per Build/Vorversions-Diff) |

</div>

## Befunde & Einordnung

_Je Themenbereich der gemessene Befund und eine neutrale Einordnung, was er über den Guide aussagt — keine Handlungs- oder Migrationsanweisungen._

<div align="center">

| Bereich | Befund | Einordnung |
|---|---|---|
| Artefakte (FSH) | 145 publiziert, FSH vorhanden | Zählt die publizierten Konformitätsressourcen und ob FSH-Quelltext vorliegt. FSH-Quellen machen den Bestand direkt les-, diff- und weiterverarbeitbar; ohne sie ist nur das generierte JSON/XML die Quelle. |
| Narrative | 63 Inhalts-Seiten, Format target | Anzahl und Format der Erklärseiten (source = Plattformformat, target = IG-Publisher-Format). Das Format bestimmt, welche Werkzeuge die Seiten unverändert verarbeiten können. |
| Direktiven | 694 (0 unbekannt) | Vorkommen plattformspezifischer Platzhalter/Tags, die nur die Quellplattform interpretiert. Je mehr davon, desto stärker ist die Darstellung an die Plattform gebunden (vgl. Lock-in-Kennzahl). |
| Dependencies | 7 (0 floating) | Deklarierte Paket-Abhängigkeiten und ihr Pinning. Floating-Einträge folgen automatisch neuen Versionen und machen Builds weniger reproduzierbar — der Wert zeigt, wie reproduzierbar der aktuelle Stand ist. |
| Mehrsprachigkeit | FSH-Übersetzung ja, Supplements 0 | Ob Übersetzungen in den FSH-Quellen (translation-Extensions) und/oder als Publisher-Supplements vorliegen. Die beiden Mechanismen decken unterschiedliche Textarten ab; der Wert zeigt den vorhandenen Stand, nicht den Bedarf. |
| Pflichtseiten | 13/13 im Zielformat | Wie viele Seiten des hinterlegten Pflicht-Rasters (mandatory_pages in dieser Datei) im Zielformat existieren. Die Aussagekraft hängt vom Raster ab: Nutzt ein Guide legitim ein anderes Seitenraster, wird das Raster korrigiert — nicht die Seiten als fehlend gewertet. |
| QC-Regeln | 12 definiert | Anzahl der im Projekt definierten Qualitätsregeln (qc/custom.rules.yaml). Statisch wird nur die Definition gezählt; Verletzungen zeigt erst der Qualitätslauf eines Builds. |
| Metadaten/Config | id mii-ig-lungenfunktion, v2027.0.0-ballot | Kern-Identität (id, Version) wie in sushi-config.yaml/package.json deklariert; die vollständigen Identitätsfelder stehen im Anhang. |

</div>

## Direktiven-Mapping (Detail)

_Dieser Abschnitt ordnet jedem Direktiven-Typ sein dokumentiertes Standard-Gegenstück im IG-Publisher-Format zu — eine Faktenreferenz, kein Arbeitsauftrag; sortiert nach Häufigkeit._

<div align="center">

| Direktive | Anzahl | Was es tut | Standard-Gegenstück (IG Publisher) |
|---|---|---|---|
| tabs | 304 | Gruppiert mehrere Inhalte (z.B. Darstellung, XML, JSON) in umschaltbare Reiter. | Die einzelnen Reiterinhalte durch die jeweils passenden generierten Anzeige-Fragmente (Struktur, XML, JSON) ersetzen; eine eigene Reiter-Mechanik ist meist nicht nötig. |
| fql-at | 190 | Markiert einen Abfrage-Codeblock in besonderer Schreibweise (mit @-Präfix). | Wie einen normalen Abfrageblock behandeln und durch ein generiertes Tabellen-Fragment oder eine statische Tabelle ersetzen. |
| json | 79 | Zeigt eine Ressource oder ein Beispiel in JSON-Darstellung an. | Durch das vom IG Publisher erzeugte JSON-Anzeige-Fragment ersetzen. |
| tree | 39 | Zeigt die Struktur eines Profils/einer Extension als aufklappbaren Strukturbaum an. | Durch das vom IG Publisher erzeugte Struktur-Fragment ersetzen (Snapshot- oder Differential-Ansicht bzw. Element-Wörterbuch). |
| xml | 38 | Zeigt eine Ressource oder ein Beispiel in XML-Darstellung an. | Durch das vom IG Publisher erzeugte XML-Anzeige-Fragment ersetzen. |
| link | 38 | Erzeugt einen Verweis auf ein einzelnes Artefakt (z.B. dessen Übersichtsseite). | Durch einen normalen Markdown-Link auf die generierte Artefaktseite ersetzen (Form Typ-id.html). |
| render-image | 2 | Bindet ein Bild bzw. eine Grafik in die Seite ein. | Das Bild in das Bilderverzeichnis des Ziel-IG (input/images/) legen und über ein normales Markdown- oder HTML-Bild einbinden. |
| page-title | 2 | Setzt an dieser Stelle den Titel der Seite, der aus den Seiteneinstellungen gezogen wird. | Entfällt ersatzlos - Seitentitel und Überschrift steuert man zentral über die Seiten- und Menükonfiguration. |
| index-root | 1 | Erzeugt an dieser Stelle ein automatisches Inhaltsverzeichnis bzw. die Wurzel der Navigationsstruktur. | Entfällt - Navigation und Inhaltsverzeichnis erzeugt der IG Publisher selbst aus der konfigurierten Seitenstruktur. |
| render-resource | 1 | Rendert eine vollständige FHIR-Ressource (z.B. ein CapabilityStatement) in die Seite hinein. | Meist entfernen, da der IG Publisher für jedes Artefakt automatisch eine eigene Seite erzeugt; alternativ das passende vorgefertigte Anzeige-Fragment einbinden. |

</div>

# Anhang: Detailaufschlüsselung

_Im Anhang steht jeder Einzelwert mit seiner Quelle, damit man die Kennzahlen nachvollziehen kann, ohne im Projekt suchen zu müssen._

## Identität & Herkunft

<div align="center">

| Feld | Wert | Quelle |
|---|---|---|
| id | mii-ig-lungenfunktion | sushi-config.yaml / package.json |
| canonical | https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion | sushi-config.yaml / package.json |
| packageId | de.medizininformatikinitiative.kerndatensatz.lungenfunktion | sushi-config.yaml / package.json |
| name | MII_IG_Lungenfunktion | sushi-config.yaml / package.json |
| title | MII IG Kerndatensatz-Modul Lungenfunktion | sushi-config.yaml / package.json |
| version | 2027.0.0-ballot | sushi-config.yaml / package.json |
| status | active | sushi-config.yaml / package.json |
| fhirVersion | 4.0.1 | sushi-config.yaml / package.json |
| license |  | sushi-config.yaml / package.json |
| publisher | Medizininformatik Initiative | sushi-config.yaml / package.json |
| calver | True | version-Regex |

</div>

## Dependencies

_Die FHIR-Pakete, auf denen der IG aufbaut, samt Version und ob diese fest oder offen angegeben ist._

<div align="center">

| Package | Version | Pin |
|---|---|---|
| de.medizininformatikinitiative.kerndatensatz.meta | 2026.0.0 | gepinnt |
| de.medizininformatikinitiative.kerndatensatz.base | 2026.0.1 | gepinnt |
| de.medizininformatikinitiative.kerndatensatz.medikation | 2026.0.1 | gepinnt |
| de.basisprofil.r4 | 1.5.4 | gepinnt |
| hl7.fhir.uv.crmi | 2.0.0 | gepinnt |
| hl7.terminology.r4 | 7.3.0 | gepinnt |
| hl7.fhir.uv.extensions.r4 | 5.3.0 | gepinnt |

</div>

## Pre-flight (Migration Gate 0)

- Lizenz-Evidenz: input/pagecontent/metadata.md → CC-BY-4.0; input/pagecontent/index.md → CC-BY-4.0

- Canonical-Raum:  außerhalb + 0 id/url-abweichend → special-url-Prognose: 

- Dependency-Gesundheit: old-style=keine; THO direkt gepinnt=True, Extensions-Pack=True; externe Parents: 0

- Narrative-Quellen: **DUAL** — implementation-guides/ (letzter Commit 2026-08-28T15:42:45+02:00) UND pagecontent+intro-notes (letzter Commit 2026-08-28T16:32:14+02:00); vor der Migration entscheiden, welche Kopie maßgeblich ist (Frische, nicht Rang)

- QA-Baseline: output/qa.json → err=None warn=None (Fri, 28 Aug, 2026 16:38:43 +0200)

## Artefakte (Quelle: input/fsh (FSH-Deklarationen))

_Jedes definierte Artefakt mit Typ, Name und Fundort in den Quelldateien._

<div align="center">

| Typ | Name | InstanceOf | Quelle |
|---|---|---|---|
| RuleSet | SupportResource |  | input/fsh/capabilitystatements/CapabilityStatement.fsh:1 |
| RuleSet | Profile |  | input/fsh/capabilitystatements/CapabilityStatement.fsh:6 |
| RuleSet | SupportProfile |  | input/fsh/capabilitystatements/CapabilityStatement.fsh:11 |
| RuleSet | SupportInteraction |  | input/fsh/capabilitystatements/CapabilityStatement.fsh:17 |
| RuleSet | SupportSearchParam |  | input/fsh/capabilitystatements/CapabilityStatement.fsh:23 |
| Instance | mii-cps-lungenfunktion-capabilitystatement | CapabilityStatement | input/fsh/capabilitystatements/CapabilityStatement.fsh:31 |
| Instance | mii-exa-lungenfunktion-bf | MII_PR_Lungenfunktion_BF | input/fsh/instances/Example-BF.fsh:1 |
| Instance | mii-exa-lungenfunktion-bodyplethysmographie-befund | MII_PR_Lungenfunktion_Bodyplethysmographie | input/fsh/instances/Example-BodyplethysmograghyReport.fsh:1 |
| Instance | mii-exa-lungenfunktion-bodyplethysmographie-messung | MII_PR_Lungenfunktion_Bodyplethysmographie_Messung | input/fsh/instances/Example-BodyplethysmographyProcedure.fsh:1 |
| Instance | mii-exa-lungenfunktion-co2 | MII_PR_Lungenfunktion_CO2_Konzentration | input/fsh/instances/Example-CO2.fsh:1 |
| Instance | mii-exa-lungenfunktion-dlco | MII_PR_Lungenfunktion_DLCO | input/fsh/instances/Example-DLCO.fsh:1 |
| Instance | mii-exa-lungenfunktion-dlcoc | MII_PR_Lungenfunktion_DLCOc | input/fsh/instances/Example-DLCOc.fsh:1 |
| Instance | mii-exa-lungenfunktion-diffusion-messung | MII_PR_Lungenfunktion_Diffusion_Messung | input/fsh/instances/Example-DiffusionProcedure.fsh:1 |
| Instance | mii-exa-lungenfunktion-diffusion-befund | MII_PR_Lungenfunktion_Diffusion | input/fsh/instances/Example-DiffusionReport.fsh:1 |
| Instance | mii-exa-lungenfunktion-dosis-kumuliert | MII_PR_Lungenfunktion_Dosis | input/fsh/instances/Example-Dose-kumulated.fsh:1 |
| Instance | mii-exa-lungenfunktion-dosis-schwellwert | MII_PR_Lungenfunktion_Dosis | input/fsh/instances/Example-Dose-threshold.fsh:1 |
| Instance | mii-exa-lungenfunktion-dosis-gabe-1 | MII_PR_Lungenfunktion_Dosis_Gabe | input/fsh/instances/Example-DoseAdministration-1.fsh:1 |
| Instance | mii-exa-lungenfunktion-dosis-gabe-2 | MII_PR_Lungenfunktion_Dosis_Gabe | input/fsh/instances/Example-DoseAdministration-2.fsh:1 |
| Instance | mii-exa-lungenfunktion-dosis-gabe-3 | MII_PR_Lungenfunktion_Dosis_Gabe | input/fsh/instances/Example-DoseAdministration-3.fsh:1 |
| Instance | mii-exa-lungenfunktion-erv | MII_PR_Lungenfunktion_RV | input/fsh/instances/Example-ERV.fsh:1 |
| Instance | mii-exa-lungenfunktion-fev1 | MII_PR_Lungenfunktion_FEV | input/fsh/instances/Example-FEV.fsh:1 |
| Instance | mii-exa-lungenfunktion-fev1-fvc | MII_PR_Lungenfunktion_FEV_FVC | input/fsh/instances/Example-FEV1FVC.fsh:1 |
| Instance | mii-exa-lungenfunktion-frc | MII_PR_Lungenfunktion_FRC | input/fsh/instances/Example-FRC.fsh:1 |
| Instance | mii-exa-lungenfunktion-fvc | MII_PR_Lungenfunktion_FVC | input/fsh/instances/Example-FVC.fsh:1 |
| Instance | mii-exa-lungenfunktion-hb | MII_PR_Lungenfunktion_Hb | input/fsh/instances/Example-Hb.fsh:1 |
| Instance | mii-exa-lungenfunktion-luftfeuchtigkeit | MII_PR_Lungenfunktion_Luftfeuchtigkeit | input/fsh/instances/Example-Hum.fsh:1 |
| Instance | mii-exa-lungenfunktion-ic | MII_PR_Lungenfunktion_IC | input/fsh/instances/Example-IC.fsh:1 |
| Instance | mii-exa-lungenfunktion-kco | MII_PR_Lungenfunktion_KCO | input/fsh/instances/Example-KCO.fsh:1 |
| Instance | mii-exa-lungenfunktion-kcoc | MII_PR_Lungenfunktion_KCOc | input/fsh/instances/Example-KCOc.fsh:1 |
| Instance | mii-exa-lungenfunktion-location | MII_PR_Lungenfunktion_Umgebung | input/fsh/instances/Example-Location.fsh:1 |
| Instance | mii-exa-lungenfunktion-mef25 | MII_PR_Lungenfunktion_MEF | input/fsh/instances/Example-MEF25.fsh:1 |
| Instance | mii-exa-lungenfunktion-mef50 | MII_PR_Lungenfunktion_MEF | input/fsh/instances/Example-MEF50.fsh:1 |
| Instance | mii-exa-lungenfunktion-mef75 | MII_PR_Lungenfunktion_MEF | input/fsh/instances/Example-MEF75.fsh:1 |
| Instance | mii-exa-lungenfunktion-methacholine | MII_PR_Lungenfunktion_Methacholine | input/fsh/instances/Example-Methacholin.fsh:1 |
| Instance | mii-exa-lungenfunktion-pef | MII_PR_Lungenfunktion_PEF | input/fsh/instances/Example-PEF.fsh:1 |
| Instance | mii-exa-lungenfunktion-fev1-b | MII_PR_Lungenfunktion_FEV | input/fsh/instances/Example-Provocation-FEV1-B.fsh:1 |
| Instance | mii-exa-lungenfunktion-fev1-p3 | MII_PR_Lungenfunktion_FEV | input/fsh/instances/Example-Provocation-FEV1-P3.fsh:1 |
| Instance | mii-exa-lungenfunktion-fev1-p4 | MII_PR_Lungenfunktion_FEV | input/fsh/instances/Example-Provocation-FEV1-P4.fsh:1 |
| Instance | mii-exa-lungenfunktion-fev1-p5 | MII_PR_Lungenfunktion_FEV | input/fsh/instances/Example-Provocation-FEV1-P5.fsh:1 |
| Instance | mii-exa-lungenfunktion-frc-b | MII_PR_Lungenfunktion_FRC | input/fsh/instances/Example-Provocation-FRC-B.fsh:1 |
| Instance | mii-exa-lungenfunktion-frc-p3 | MII_PR_Lungenfunktion_FRC | input/fsh/instances/Example-Provocation-FRC-P3.fsh:1 |
| Instance | mii-exa-lungenfunktion-frc-p4 | MII_PR_Lungenfunktion_FRC | input/fsh/instances/Example-Provocation-FRC-P4.fsh:1 |
| Instance | mii-exa-lungenfunktion-frc-p5 | MII_PR_Lungenfunktion_FRC | input/fsh/instances/Example-Provocation-FRC-P5.fsh:1 |
| Instance | mii-exa-lungenfunktion-pef-b | MII_PR_Lungenfunktion_PEF | input/fsh/instances/Example-Provocation-PEF-B.fsh:1 |
| Instance | mii-exa-lungenfunktion-pef-p3 | MII_PR_Lungenfunktion_PEF | input/fsh/instances/Example-Provocation-PEF-P3.fsh:1 |
| Instance | mii-exa-lungenfunktion-pef-p4 | MII_PR_Lungenfunktion_PEF | input/fsh/instances/Example-Provocation-PEF-P4.fsh:1 |
| Instance | mii-exa-lungenfunktion-pef-p5 | MII_PR_Lungenfunktion_PEF | input/fsh/instances/Example-Provocation-PEF-P5.fsh:1 |
| Instance | mii-exa-lungenfunktion-r-b | MII_PR_Lungenfunktion_R | input/fsh/instances/Example-Provocation-R-B.fsh:1 |
| Instance | mii-exa-lungenfunktion-r-p3 | MII_PR_Lungenfunktion_R | input/fsh/instances/Example-Provocation-R-P3.fsh:1 |
| Instance | mii-exa-lungenfunktion-r-p4 | MII_PR_Lungenfunktion_R | input/fsh/instances/Example-Provocation-R-P4.fsh:1 |
| Instance | mii-exa-lungenfunktion-r-p5 | MII_PR_Lungenfunktion_R | input/fsh/instances/Example-Provocation-R-P5.fsh:1 |
| Instance | mii-exa-lungenfunktion-sr-total-b | MII_PR_Lungenfunktion_R_Spezifisch | input/fsh/instances/Example-Provocation-sRtot-B.fsh:1 |
| Instance | mii-exa-lungenfunktion-sr-total-p3 | MII_PR_Lungenfunktion_R_Spezifisch | input/fsh/instances/Example-Provocation-sRtot-P3.fsh:1 |
| Instance | mii-exa-lungenfunktion-sr-total-p4 | MII_PR_Lungenfunktion_R_Spezifisch | input/fsh/instances/Example-Provocation-sRtot-P4.fsh:1 |
| Instance | mii-exa-lungenfunktion-sr-total-p5 | MII_PR_Lungenfunktion_R_Spezifisch | input/fsh/instances/Example-Provocation-sRtot-P5.fsh:1 |
| Instance | mii-exa-lungenfunktion-provokationstest-messung | MII_PR_Lungenfunktion_Provokationstest_Messung | input/fsh/instances/Example-ProvocationProcedure.fsh:1 |
| Instance | mii-exa-lungenfunktion-provokationstest-befund | MII_PR_Lungenfunktion_Provokationstest | input/fsh/instances/Example-ProvocationReport.fsh:1 |
| Instance | mii-exa-lungenfunktion-r | MII_PR_Lungenfunktion_R | input/fsh/instances/Example-R.fsh:1 |
| Instance | mii-exa-lungenfunktion-rvl | MII_PR_Lungenfunktion_RVL | input/fsh/instances/Example-RVL.fsh:1 |
| Instance | mii-exa-lungenfunktion-rvl-tlc | MII_PR_Lungenfunktion_RVL_TLC | input/fsh/instances/Example-RVLTLC.fsh:1 |
| Instance | mii-exa-lungenfunktion-spirometrie-messung | MII_PR_Lungenfunktion_Spirometrie_Messung | input/fsh/instances/Example-SpirometryProcedure.fsh:1 |
| Instance | mii-exa-lungenfunktion-spirometrie-befund | MII_PR_Lungenfunktion_Spirometrie | input/fsh/instances/Example-SpirometryReport.fsh:1 |
| Instance | mii-exa-lungenfunktion-tlc | MII_PR_Lungenfunktion_TLC | input/fsh/instances/Example-TLC.fsh:1 |
| Instance | mii-exa-lungenfunktion-lufttemperatur | MII_PR_Lungenfunktion_Lufttemperatur | input/fsh/instances/Example-Temp.fsh:1 |
| Instance | mii-exa-lungenfunktion-va | MII_PR_Lungenfunktion_VA | input/fsh/instances/Example-VA.fsh:1 |
| Instance | mii-exa-lungenfunktion-vc | MII_PR_Lungenfunktion_VC | input/fsh/instances/Example-VC.fsh:1 |
| Instance | mii-exa-lungenfunktion-sg-total | MII_PR_Lungenfunktion_sG_Total | input/fsh/instances/Example-sGtot.fsh:1 |
| Instance | mii-exa-lungenfunktion-sr-eff | MII_PR_Lungenfunktion_R_Effektiv | input/fsh/instances/Example-sReff.fsh:1 |
| Instance | mii-exa-lungenfunktion-sr-total | MII_PR_Lungenfunktion_R_Spezifisch | input/fsh/instances/Example-sRtot.fsh:1 |
| Logical | MII_LM_Lungenfunktion |  | input/fsh/logicals/LogicalModelLungenfunktion.fsh:3 |
| Mapping | Lungenfunktion-LogicalModel |  | input/fsh/logicals/LogicalModelLungenfunktion.fsh:94 |
| Profile | MII_PR_Lungenfunktion_Bodyplethysmographie |  | input/fsh/profiles/Bodyplethysmographie/BodyplethymograhpyReport.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Bodyplethysmographie_Messung |  | input/fsh/profiles/Bodyplethysmographie/BodyplethymographyProcedure.fsh:2 |
| Profile | MII_PR_Lungenfunktion_FRC |  | input/fsh/profiles/Bodyplethysmographie/Observation_FRC.fsh:2 |
| Profile | MII_PR_Lungenfunktion_RVL |  | input/fsh/profiles/Bodyplethysmographie/Observation_RVL.fsh:2 |
| Profile | MII_PR_Lungenfunktion_RVL_TLC |  | input/fsh/profiles/Bodyplethysmographie/Observation_RVL_TLC.fsh:2 |
| Profile | MII_PR_Lungenfunktion_R |  | input/fsh/profiles/Bodyplethysmographie/Observation_R_tot.fsh:2 |
| Profile | MII_PR_Lungenfunktion_TLC |  | input/fsh/profiles/Bodyplethysmographie/Observation_TLC.fsh:2 |
| Profile | MII_PR_Lungenfunktion_sG_Total |  | input/fsh/profiles/Bodyplethysmographie/Observation_sG_tot.fsh:2 |
| Profile | MII_PR_Lungenfunktion_R_Effektiv |  | input/fsh/profiles/Bodyplethysmographie/Observation_sR_eff.fsh:2 |
| Profile | MII_PR_Lungenfunktion_R_Spezifisch |  | input/fsh/profiles/Bodyplethysmographie/Observation_sR_tot.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Befund |  | input/fsh/profiles/DiagnosticReport.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Diffusion_Messung |  | input/fsh/profiles/Diffusion/DiffusionProcedure.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Diffusion |  | input/fsh/profiles/Diffusion/DiffusionReport.fsh:2 |
| Profile | MII_PR_Lungenfunktion_DLCO |  | input/fsh/profiles/Diffusion/Observation_DLCO.fsh:2 |
| Profile | MII_PR_Lungenfunktion_DLCOc |  | input/fsh/profiles/Diffusion/Observation_DLCOc.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Hb |  | input/fsh/profiles/Diffusion/Observation_Hb.fsh:2 |
| Profile | MII_PR_Lungenfunktion_KCO |  | input/fsh/profiles/Diffusion/Observation_KCO.fsh:2 |
| Profile | MII_PR_Lungenfunktion_KCOc |  | input/fsh/profiles/Diffusion/Observation_KCOc.fsh:2 |
| Profile | MII_PR_Lungenfunktion_VA |  | input/fsh/profiles/Diffusion/Observation_VA.fsh:2 |
| Profile | MII_PR_Lungenfunktion_1_Viskositaet |  | input/fsh/profiles/Observation_1_Viscosity.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Diffusionskapzitaet |  | input/fsh/profiles/Observation_Diffcapacity.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Fluss |  | input/fsh/profiles/Observation_Flow.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Prozent |  | input/fsh/profiles/Observation_Percent.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Widerstand |  | input/fsh/profiles/Observation_Resistance.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Transferkoeffizient |  | input/fsh/profiles/Observation_Transcoefficient.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Viskositaet |  | input/fsh/profiles/Observation_Viscosity.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Volumen |  | input/fsh/profiles/Observation_Volume.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Gewicht |  | input/fsh/profiles/Observation_Weight.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Dosis_Gabe |  | input/fsh/profiles/Provakationstest/Administration_Dosis.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Methacholine |  | input/fsh/profiles/Provakationstest/Medication_Methacholine.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Dosis |  | input/fsh/profiles/Provakationstest/Observation_Dosis.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Provokationstest_Messung |  | input/fsh/profiles/Provakationstest/ProvocationProcedure.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Provokationstest |  | input/fsh/profiles/Provakationstest/ProvocationReport.fsh:2 |
| Profile | MII_PR_Lungenfunktion_BF |  | input/fsh/profiles/Spirometrie/Observation_BF.fsh:2 |
| Profile | MII_PR_Lungenfunktion_FEV |  | input/fsh/profiles/Spirometrie/Observation_FEV.fsh:2 |
| Profile | MII_PR_Lungenfunktion_FEV_FVC |  | input/fsh/profiles/Spirometrie/Observation_FEV_FVC.fsh:2 |
| Profile | MII_PR_Lungenfunktion_FVC |  | input/fsh/profiles/Spirometrie/Observation_FVC.fsh:2 |
| Profile | MII_PR_Lungenfunktion_IC |  | input/fsh/profiles/Spirometrie/Observation_IC.fsh:2 |
| Profile | MII_PR_Lungenfunktion_MEF |  | input/fsh/profiles/Spirometrie/Observation_MEF.fsh:2 |
| Profile | MII_PR_Lungenfunktion_PEF |  | input/fsh/profiles/Spirometrie/Observation_PEF.fsh:2 |
| Profile | MII_PR_Lungenfunktion_RV |  | input/fsh/profiles/Spirometrie/Observation_RV.fsh:2 |
| Profile | MII_PR_Lungenfunktion_VC |  | input/fsh/profiles/Spirometrie/Observation_VC.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Spirometrie |  | input/fsh/profiles/Spirometrie/SpirometryReport.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Spirometrie_Messung |  | input/fsh/profiles/Spirometrie/SpriometryProcedure.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Umgebung |  | input/fsh/profiles/Umgebungsvariablen/Location.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Luftfeuchtigkeit |  | input/fsh/profiles/Umgebungsvariablen/Observation_Humidity.fsh:2 |
| Profile | MII_PR_Lungenfunktion_Lufttemperatur |  | input/fsh/profiles/Umgebungsvariablen/Observation_Temperature.fsh:2 |
| Profile | MII_PR_Lungenfunktion_CO2_Konzentration |  | input/fsh/profiles/Umgebungsvariablen/Observavtion_CO2_concentration.fsh:2 |
| RuleSet | DICOM_Copyright |  | input/fsh/rulesets/copyright.fsh:1 |
| RuleSet | SNOMED_Copyright |  | input/fsh/rulesets/copyright.fsh:4 |
| RuleSet | LOINC_Copyright |  | input/fsh/rulesets/copyright.fsh:7 |
| RuleSet | CRMIVersionPolicyStrict |  | input/fsh/rulesets/crmi.fsh:25 |
| RuleSet | CRMIVersionPolicyStrictInstance |  | input/fsh/rulesets/crmi.fsh:29 |
| RuleSet | CRMICopyrightLabel |  | input/fsh/rulesets/crmi.fsh:39 |
| RuleSet | CRMICopyrightLabelInstance |  | input/fsh/rulesets/crmi.fsh:43 |
| RuleSet | CRMIApprovalDate |  | input/fsh/rulesets/crmi.fsh:50 |
| RuleSet | CRMIApprovalDateInstance |  | input/fsh/rulesets/crmi.fsh:54 |
| RuleSet | CRMIArtifactTopic |  | input/fsh/rulesets/crmi.fsh:64 |
| RuleSet | CRMIArtifactTopicInstance |  | input/fsh/rulesets/crmi.fsh:68 |
| RuleSet | CRMIArtifactContributors |  | input/fsh/rulesets/crmi.fsh:78 |
| RuleSet | CRMIArtifactContributorsInstance |  | input/fsh/rulesets/crmi.fsh:101 |
| RuleSet | CRMIShareableStructureDefinition |  | input/fsh/rulesets/crmi.fsh:126 |
| RuleSet | CRMIPublishableStructureDefinition |  | input/fsh/rulesets/crmi.fsh:129 |
| RuleSet | CRMIKnowledgeCapabilitiesStructureDefinition |  | input/fsh/rulesets/crmi.fsh:132 |
| RuleSet | CRMIArtifactUsageLogicalModel |  | input/fsh/rulesets/crmi.fsh:138 |
| RuleSet | CRMIArtifactUsageProfile |  | input/fsh/rulesets/crmi.fsh:142 |
| RuleSet | CRMIArtifactUsageExtension |  | input/fsh/rulesets/crmi.fsh:146 |
| RuleSet | CRMIShareableCapabilityStatement |  | input/fsh/rulesets/crmi.fsh:152 |
| RuleSet | CRMIPublishableCapabilityStatement |  | input/fsh/rulesets/crmi.fsh:155 |
| RuleSet | CRMIKnowledgeCapabilitiesCapabilityStatement |  | input/fsh/rulesets/crmi.fsh:158 |
| RuleSet | CRMIArtifactUsageCapabilityStatement |  | input/fsh/rulesets/crmi.fsh:164 |
| RuleSet | CRMIShareableCodeSystem |  | input/fsh/rulesets/crmi.fsh:170 |
| RuleSet | CRMIPublishableCodeSystem |  | input/fsh/rulesets/crmi.fsh:173 |
| RuleSet | CRMIKnowledgeCapabilitiesCodeSystem |  | input/fsh/rulesets/crmi.fsh:176 |
| RuleSet | CRMIKnowledgeCapabilitiesCodeSystemPublishable |  | input/fsh/rulesets/crmi.fsh:182 |
| RuleSet | CRMIShareableValueSet |  | input/fsh/rulesets/crmi.fsh:188 |
| RuleSet | CRMIPublishableValueSet |  | input/fsh/rulesets/crmi.fsh:191 |
| RuleSet | CRMIComputableValueSet |  | input/fsh/rulesets/crmi.fsh:194 |
| RuleSet | CRMIKnowledgeCapabilitiesValueSet |  | input/fsh/rulesets/crmi.fsh:197 |
| RuleSet | PR_CS_VS_Date |  | input/fsh/rulesets/date.fsh:1 |
| RuleSet | Date |  | input/fsh/rulesets/date.fsh:4 |
| RuleSet | ExtensionContext |  | input/fsh/rulesets/extensions-context.fsh:1 |
| RuleSet | LicenseCodeableCCBY40 |  | input/fsh/rulesets/license-terms.fsh:3 |
| RuleSet | LicenseCodeableCCBY40Instance |  | input/fsh/rulesets/license-terms.fsh:7 |
| RuleSet | SnomedLicense |  | input/fsh/rulesets/license.fsh:12 |
| RuleSet | MetaProfile |  | input/fsh/rulesets/meta-profile.fsh:13 |
| RuleSet | Publisher |  | input/fsh/rulesets/publisher.fsh:1 |
| RuleSet | SP_Publisher |  | input/fsh/rulesets/publisher.fsh:6 |
| RuleSet | TestDataLabel |  | input/fsh/rulesets/test-data-label.fsh:14 |
| RuleSet | Translation |  | input/fsh/rulesets/translation.fsh:1 |
| RuleSet | AddSnomedCodingTranslation |  | input/fsh/rulesets/translation.fsh:8 |
| RuleSet | AddLoincCodingTranslation |  | input/fsh/rulesets/translation.fsh:16 |
| RuleSet | AddObservationTranslation |  | input/fsh/rulesets/translation.fsh:24 |
| RuleSet | AddDiagnosticReportTranslation |  | input/fsh/rulesets/translation.fsh:138 |
| RuleSet | AddProcedureTranslation |  | input/fsh/rulesets/translation.fsh:223 |
| RuleSet | AddObservationTranslationAmbient |  | input/fsh/rulesets/translation.fsh:237 |
| RuleSet | Version |  | input/fsh/rulesets/version.fsh:1 |
| RuleSet | PR_CS_VS_Version |  | input/fsh/rulesets/version.fsh:4 |
| ValueSet | MII_VS_Lufu_SCT_Technique |  | input/fsh/valuesets/ValueSet-LuFu-SCT_Technique.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_DLCO |  | input/fsh/valuesets/ValueSet-LuFu_LNC_DLCO.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_DLCOc |  | input/fsh/valuesets/ValueSet-LuFu_LNC_DLCOc.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_FEV |  | input/fsh/valuesets/ValueSet-LuFu_LNC_FEV.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_FEV_FVC |  | input/fsh/valuesets/ValueSet-LuFu_LNC_FEVFVC.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_FRC |  | input/fsh/valuesets/ValueSet-LuFu_LNC_FRC.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_FVC |  | input/fsh/valuesets/ValueSet-LuFu_LNC_FVC.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_IC |  | input/fsh/valuesets/ValueSet-LuFu_LNC_IC.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_KCO |  | input/fsh/valuesets/ValueSet-LuFu_LNC_KCO.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_MEF |  | input/fsh/valuesets/ValueSet-LuFu_LNC_MEF.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_Observable |  | input/fsh/valuesets/ValueSet-LuFu_LNC_Observable.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_PEF |  | input/fsh/valuesets/ValueSet-LuFu_LNC_PEF.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_Procedure |  | input/fsh/valuesets/ValueSet-LuFu_LNC_Procedure.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_R |  | input/fsh/valuesets/ValueSet-LuFu_LNC_R.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_RV |  | input/fsh/valuesets/ValueSet-LuFu_LNC_RV.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_RVL |  | input/fsh/valuesets/ValueSet-LuFu_LNC_RVL.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_RVL_TLC |  | input/fsh/valuesets/ValueSet-LuFu_LNC_RVL_TLC.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_TLC |  | input/fsh/valuesets/ValueSet-LuFu_LNC_TLC.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_VC |  | input/fsh/valuesets/ValueSet-LuFu_LNC_VC.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_sR |  | input/fsh/valuesets/ValueSet-LuFu_LNC_sR.fsh:1 |
| ValueSet | MII_VS_Lufu_LNC_sR_eff |  | input/fsh/valuesets/ValueSet-LuFu_LNC_sR_eff.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_FEV |  | input/fsh/valuesets/ValueSet-LuFu_SCT_FEV.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_FEV_FVC |  | input/fsh/valuesets/ValueSet-LuFu_SCT_FEVFVC.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_FVC |  | input/fsh/valuesets/ValueSet-LuFu_SCT_FVC.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_MEF |  | input/fsh/valuesets/ValueSet-LuFu_SCT_MEF.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_Observable |  | input/fsh/valuesets/ValueSet-LuFu_SCT_Observable.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_PEF |  | input/fsh/valuesets/ValueSet-LuFu_SCT_PEF.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_RV |  | input/fsh/valuesets/ValueSet-LuFu_SCT_RV.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_VC |  | input/fsh/valuesets/ValueSet-LuFu_SCT_VC.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_Findings |  | input/fsh/valuesets/ValueSet-Lufu_SCT_Findings.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_Location |  | input/fsh/valuesets/ValueSet-Lufu_SCT_Location.fsh:1 |
| ValueSet | MII_VS_Lufu_SCT_Procedure |  | input/fsh/valuesets/ValueSet-Lufu_SCT_Procedure.fsh:1 |

</div>

## Narrative-Seiten (63 Inhalt / 72 gesamt)

_Die Erklärseiten des IG mit Umfang und der Angabe, ob es sich um Inhalts- oder reine Platzhalterseiten handelt._

<div align="center">

| Datei | Wörter | Format | Stub? |
|---|---|---|---|
| input/pagecontent/metadata.md | 2591 | target |  |
| input/translations/de/pagecontent/metadata.md | 2281 | translation |  |
| input/pagecontent/guidance.md | 1149 | target |  |
| input/pagecontent/implementer-guidance.md | 1024 | target |  |
| input/translations/de/pagecontent/guidance.md | 948 | translation |  |
| input/translations/de/pagecontent/implementer-guidance.md | 878 | translation |  |
| input/pagecontent/index.md | 738 | target |  |
| input/translations/de/pagecontent/index.md | 640 | translation |  |
| input/pagecontent/changes.md | 636 | target |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/BeschreibungModul.page.md | 602 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/KontextimGesamtprojektBezgezuanderenModulen.page.md | 598 | source |  |
| input/translations/de/pagecontent/changes.md | 581 | translation |  |
| input/pagecontent/version-history.md | 575 | target |  |
| input/pagecontent/security-and-privacy.md | 570 | target |  |
| input/translations/de/pagecontent/version-history.md | 524 | translation |  |
| input/translations/de/pagecontent/security-and-privacy.md | 504 | translation |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/BeschreibungvonSzenarienfrdieAnwendungderModule.page.md | 471 | source |  |
| input/pagecontent/profiles.md | 449 | target |  |
| input/pagecontent/ImplementationGuide-mii-ig-lungenfunktion.md | 423 | target |  |
| input/translations/de/pagecontent/profiles.md | 383 | translation |  |
| input/pagecontent/value-sets.md | 375 | target |  |
| input/pagecontent/downloads.md | 353 | target |  |
| input/translations/de/pagecontent/ImplementationGuide-mii-ig-lungenfunktion.md | 344 | translation |  |
| input/translations/de/pagecontent/value-sets.md | 335 | translation |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/Index.page.md | 327 | source |  |
| input/translations/de/pagecontent/downloads.md | 324 | translation |  |
| input/pagecontent/logical-models.md | 239 | target |  |
| input/pagecontent/examples.md | 217 | target |  |
| input/pagecontent/capability-statements.md | 202 | target |  |
| input/pagecontent/translationinfo.md | 197 | target |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md | 182 | source |  |
| input/translations/de/pagecontent/logical-models.md | 180 | translation |  |
| input/translations/de/pagecontent/examples.md | 179 | translation |  |
| input/translations/de/pagecontent/translationinfo.md | 173 | translation |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md | 168 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md | 167 | source |  |
| input/translations/de/pagecontent/capability-statements.md | 165 | translation |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md | 160 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md | 157 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md | 157 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md | 153 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md | 153 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md | 153 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md | 153 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md | 151 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md | 149 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md | 149 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md | 148 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md | 147 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md | 146 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md | 145 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md | 145 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md | 145 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md | 145 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md | 145 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md | 145 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md | 144 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md | 144 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md | 144 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md | 144 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md | 144 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md | 144 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md | 143 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Datensaetze_inkl._Beschreibungen.page.md | 128 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md | 120 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/Terminologien.page.md | 117 | source |  |
| input/pagecontent/uml-diagrams.md | 115 | target |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/Referenzen.page.md | 108 | source |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/CapabilityStatement.page.md | 85 | source |  |
| input/translations/de/pagecontent/uml-diagrams.md | 85 | translation |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-mef-intro.md | 59 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-fvc-intro.md | 56 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-kcoc-intro.md | 56 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-dlcoc-intro.md | 46 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-kco-intro.md | 45 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-dosis-intro.md | 44 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-provokationstest-intro.md | 38 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-intro.md | 37 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-diffusion-intro.md | 37 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-dlco-intro.md | 36 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-rvl-tlc-intro.md | 36 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-spirometrie-intro.md | 36 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-co2-konzentration-intro.md | 34 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit-intro.md | 34 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-lufttemperatur-intro.md | 34 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-dosis-gabe-intro.md | 32 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-r-effektiv-intro.md | 32 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-r-spezifisch-intro.md | 32 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-sg-total-intro.md | 32 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-umgebung-intro.md | 32 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-diffusion-messung-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fev-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-frc-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-fvc-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-pef-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-r-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-tlc-intro.md | 31 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-bf-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-hb-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-ic-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-irv-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-rvl-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-va-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-vc-intro.md | 30 | intro |  |
| input/intro-notes/StructureDefinition-mii-pr-lungenfunktion-methacholine-intro.md | 29 | intro |  |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Index.page.md | 13 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/Index.page.md | 12 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Index.page.md | 11 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Index.page.md | 11 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Index.page.md | 11 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Index.page.md | 11 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Index.page.md | 11 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/Release-Notes.page.md | 7 | source | ja |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/UML.page.md | 6 | source | ja |

</div>

## Direktiven-Fundstellen

_Jede gefundene Direktive mit genauer Fundstelle und Originaltext zur weiteren Bearbeitung._

<div align="center">

| Fundstelle | Direktive | Text (gekürzt) |
|---|---|---|
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/Datensaetze_inkl._Beschreibungen.page.md:6 | tree | {{tree:MII_LM_Lungenfunktion}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/AnwendungsflleInformationsmodell/UML.page.md:6 | render-image | {{render:implementation-guides/ImplementationGuide-Common/images/UML_Modul_Lufu. |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/Index.page.md:15 | index-root | {{index:root}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/Release-Notes.page.md:1 | page-title | ## {{page-title}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/CapabilityStatement.page.md:4 | page-title | ## {{page-title}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/CapabilityStatement.page.md:15 | render-resource | {{render:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunkti |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-frc.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-rvl.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-rvl-tlc.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-r.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-tlc.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-sg-total.json} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-sr-eff.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-sr-total.json} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md:80 | json | {{json:fsh-generated/resources/Procedure-mii-exa-lungenfunktion-bodyplethysmogra |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md:80 | json | {{json:fsh-generated/resources/DiagnosticReport-mii-exa-lungenfunktion-bodypleth |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-dlco.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:9 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:20 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:21 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:21 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:22 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:23 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:33 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:44 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:45 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:45 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:46 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:46 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:47 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:47 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:48 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:52 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:69 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md:79 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-dlcoc.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-hb.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-kco.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:11 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:22 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:23 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:23 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:24 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:25 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:35 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:46 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:47 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:47 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:48 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:48 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:49 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:49 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:50 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:54 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:71 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md:81 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-kco.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-va.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md:80 | json | {{json:fsh-generated/resources/Procedure-mii-exa-lungenfunktion-diffusion-messun |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md:80 | json | {{json:fsh-generated/resources/DiagnosticReport-mii-exa-lungenfunktion-diffusion |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Index.page.md:12 | render-image | \| {{render:implementation-guides/ImplementationGuide-Common/images/Warning.jpg}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-dosis-kumulier |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md:82 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-dosis-schwellw |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-methacholine.j |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md:80 | json | {{json:fsh-generated/resources/Procedure-mii-exa-lungenfunktion-provokationstest |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-dosis-gabe.jso |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md:80 | json | {{json:fsh-generated/resources/DiagnosticReport-mii-exa-lungenfunktion-provokati |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:69 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md:79 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-bf.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-fev1.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-fev1-fvc.json} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-fvc.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-ic.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-mef25.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:82 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-mef50.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md:84 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-mef75.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-pef.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-erv.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-vc.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md:80 | json | {{json:fsh-generated/resources/Procedure-mii-exa-lungenfunktion-spirometrie-mess |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md:80 | json | {{json:fsh-generated/resources/DiagnosticReport-mii-exa-lungenfunktion-spirometr |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-co2.json}} |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-luftfeuchtigke |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md:80 | json | {{json:fsh-generated/resources/Observation-mii-exa-lungenfunktion-lufttemperatur |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:10 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:21 | tabs | <tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:22 | tree | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:22 | tabs | <tab title="Darstellung">{{tree, buttons}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:23 | tabs | <tab title="Beschreibung"> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:24 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:34 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:45 | tabs | </tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:46 | xml | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:46 | tabs | <tab title="XML">{{xml}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:47 | json | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:47 | tabs | <tab title="JSON">{{json}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:48 | link | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:48 | tabs | <tab title="Link">{{link}}</tab> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:49 | tabs | </tabs> |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:53 | fql-at | @``` |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:70 | fql-at | @``` from CapabilityStatement where url = 'https://www.medizininformatik-initiat |
| implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Umgebung.page.md:80 | json | {{json:fsh-generated/resources/Location-mii-exa-lungenfunktion-location.json}} |

</div>

## QC-Regeln (definiert; Quelle: qc/custom.rules.yaml)

_Die im Projekt hinterlegten Qualitätsregeln; ihre Einhaltung wird erst beim Qualitätslauf des Builds geprüft._

<div align="center">

| Name | Aktion | Prüfzweck (status) |
|---|---|---|
| parse-fhir-resources | parse | Checking if all FHIR resource files can be parsed |
| resource-validation | validate | Validating resources against the FHIR standard and their profiles |
| unique-canonicals | unique | Checking if all StructureDefinitions have a unique canonical |
| no-snapshot |  | Checking that StructureDefinitions carry no pre-generated snapshot |
| valid-ids |  | Checking for valid resource ids |
| valid-names |  | Checking that StructureDefinition names contain no spaces |
| unique-names |  |  |
| version-filled |  | Checking that every conformance resource carries the release version |
| naming-convention-id |  | Checking the id naming convention (mii-<prefix>-<module>-…) |
| naming-convention-name |  | Checking the name naming convention (MII_<PREFIX>_<Module>_…) |
| naming-convention-title |  | Checking the title naming convention (MII <PREFIX> <Module> …) |
| naming-convention-url |  | Checking the canonical-URL naming convention |

</div>

> QC-Verletzungen werden erst beim Qualitätslauf des Builds erhoben (statisch nicht erfasst).

## Mehrsprachigkeit

_Sprachkonfiguration und welche Übersetzungsmittel bereits vorhanden sind._

- Default-Sprache: `None` (Quelle: None) · konfigurierte Sprachen: ['init', 'progress', 'context', 'html', 'tx']
- Übersetzungs-Supplements: 0
- FSH-Translation-Extensions: ja
- Unterdrückte QA-Meldungen (`ignoreWarnings.txt`): 8

## Dopplungen & ungenutzte Dateien

_Konkrete Fundstellen doppelter Inhaltsblöcke sowie Listen nicht referenzierter Bilder und nicht eingebundener Beispiele._

<div align="center">

| Doppelter Inhaltsblock (gekürzt) | Vorkommen |
|---|---|
| @ from capabilitystatement where url = 'https://www.medizininformatik initiative.de/fhir/e | implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/CO2-Konzentration.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Luftfeuchtigkeit.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Umgebungsvariablen/Lufttemperatur.page.md |
| @ from structuredefinition where url = 'https://www.medizininformatik initiative.de/fhir/e | implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/FRC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVL.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/RVLTLC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/R_tot.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/TLC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sG_tot.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_eff.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Observation/sR_tot.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCO.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/DLCOc.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/Hb.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCO.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/KCOc.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Observation/VA.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Dosis.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Medikation.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Provokationsgabe.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/BF.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEV.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FEVFVC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/FVC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/IC.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/MEF.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/PEF.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/RV.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Observation/VC.page.md |
| @ from structuredefinition where url = 'https://www.medizininformatik initiative.de/fhir/e | implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md |
| @ from capabilitystatement where url = 'https://www.medizininformatik initiative.de/fhir/e | implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Procedure.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Procedure.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Procedure.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Procedure.page.md |
| @ from structuredefinition where url = 'https://www.medizininformatik initiative.de/fhir/e | implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md |
| @ from capabilitystatement where url = 'https://www.medizininformatik initiative.de/fhir/e | implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Bodyplethysmographie/Report.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Diffusion/Report.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Provokationstest/Report.page.md · implementation-guides/mii-ig-lungenfunktion-de-v2026/MIIIGModulLungenfunktion/TechnischeImplementierung/FHIR-Profile/Spirometrie/Report.page.md |

</div>

**Nicht referenzierte Bilder (1):** `input/images-source/UML_Lungenfunktion.plantuml`

**Beispiele nicht in Narrativen eingebunden (24):** `mii-exa-lungenfunktion-dosis-gabe-1`, `mii-exa-lungenfunktion-dosis-gabe-2`, `mii-exa-lungenfunktion-dosis-gabe-3`, `mii-exa-lungenfunktion-kcoc`, `mii-exa-lungenfunktion-fev1-b`, `mii-exa-lungenfunktion-fev1-p3`, `mii-exa-lungenfunktion-fev1-p4`, `mii-exa-lungenfunktion-fev1-p5`, `mii-exa-lungenfunktion-frc-b`, `mii-exa-lungenfunktion-frc-p3`, `mii-exa-lungenfunktion-frc-p4`, `mii-exa-lungenfunktion-frc-p5`, `mii-exa-lungenfunktion-pef-b`, `mii-exa-lungenfunktion-pef-p3`, `mii-exa-lungenfunktion-pef-p4`, `mii-exa-lungenfunktion-pef-p5`, `mii-exa-lungenfunktion-r-b`, `mii-exa-lungenfunktion-r-p3`, `mii-exa-lungenfunktion-r-p4`, `mii-exa-lungenfunktion-r-p5`, `mii-exa-lungenfunktion-sr-total-b`, `mii-exa-lungenfunktion-sr-total-p3`, `mii-exa-lungenfunktion-sr-total-p4`, `mii-exa-lungenfunktion-sr-total-p5`

# Anhang: Methodik & Metrik-Erklärung

_Beschreibung jeder im Report verwendeten Kennzahl - was sie misst und wie sie ermittelt wird - zur Nachvollziehbarkeit._

<div align="center">

| Kennzahl | Was es misst | Herkunft / Berechnung |
|---|---|---|
| Artefakte (publiziert) | Anzahl der vom IG bereitgestellten FHIR-Konformitätsressourcen je Typ (Profile, Extensions, ValueSets, CodeSystems, Logical Models, CapabilityStatements, Beispiele). | Zählung der Deklarationen in input/fsh (bzw. generierten Ressourcen); interne FSH-Konstrukte (RuleSets/Invarianten/Mappings) separat, nicht im Total. |
| Plattform-/Simplifier-Direktiven | Vorkommen plattformspezifischer Platzhalter in den Erklärseiten, die ein generischer IG Publisher nicht versteht. | Mustererkennung je Direktiven-Typ in den Narrative-Seiten; nicht abgedeckte -> UNBEKANNT. |
| Linguistik (Wörter/Seite) | Textumfang der Inhalts-Seiten als Durchschnitt, Median und Extremwerte - Indikator für Dokumentations- und Übersetzungsumfang. | Wortzählung je Inhalts-Seite (ohne Stubs). |
| Inhaltliche Dopplungen | Identische Textabsätze (>= 12 Wörter) bzw. identische Seiten - Hinweis auf Redundanz/Aufräumpotenzial. | Hash-Vergleich normalisierter Absätze/Dateien. |
| Repo-Hygiene (ungenutzte Dateien) | Bilder/Beispiele, die in keiner Erklärseite referenziert sind (Dead-Code-Analogie). | Heuristik: Datei-/Artefaktname kommt im Seitentext nicht vor (kein Beweis für Ungenutztheit). |
| Reife-Komponenten | Status, Doku-Vollständigkeit (Inhalt vs. Stubs), Beispiel-Abdeckung der Profile und Governance-Merkmale — nebeneinander, bewusst nicht zu einem Score verdichtet. | Gezählt/abgeleitet aus sushi-config, Narrative, artifacts_detail und Repo-Dateien; die Freigabe-Einordnung bleibt menschlich. |
| Hersteller-Lock-in | Bindung an die Quellplattform durch proprietäre Direktiven (0-100, Band). | Grobe Heuristik aus Direktiven je Seite. |
| Standard-Terminologie-Anteil | Anteil standardisierter Terminologie (SNOMED/LOINC/ICD/UCUM) gegenüber Eigen-Terminologie. | Grobe Heuristik aus Textvorkommen der Standardsysteme vs. Anzahl lokaler CodeSystems. |
| Wiederverwendung externer Profile | Anteil der Profil-Parents, die auf externen Basisbausteinen statt eigenem Material beruhen. | FSH Parent:-Referenzen; abstrakte LM-Basistypen (Element/Base/...) ausgeschlossen. |
| FHIR-Versions-Aktualität | Wie aktuell die FHIR-Basis ist (R4/R4B/R5) - Zukunftssicherheit. | fhirVersion aus sushi-config, gegen bekannte Versionslinie eingeordnet. |
| Pflege-Kadenz | Lebendigkeit der Pflege (Commits/Jahr, Tage seit letztem Commit). | Git-Historie des analysierten Repos. Erfordert vollständige Git-Historie: bei einem shallow clone (jeder URL-Input wird shallow geklont) nicht ermittelbar und daher null. |
| Bus-Faktor (Wissenskonzentration) | Schlüsselpersonen-Risiko: Anteil des Top-Autors an allen Commits. | Git-Historie, Autoren nach E-Mail gruppiert (Alias-robust). Erfordert vollständige Git-Historie: bei einem shallow clone (jeder URL-Input wird shallow geklont) nicht ermittelbar und daher null. |
| Terminologie-Lizenz | Lizenz-/IP-Risiko gebundener Terminologien (z.B. SNOMED CT lizenzpflichtig). | Erkennung der Standardsysteme im FSH + hinterlegte Lizenzeinstufung. |
| Unterdrückte Warnungen | Risiko, dass ausgeblendete QA-Meldungen echte Fehler verbergen (breit/Wildcard vs. eng). | Klassifikation der Einträge in input/ignoreWarnings.txt. |
| Datenschutz-Substanz | Ob die Datenschutz-Seite substanziell ist und ob Beispiele PII-artige Daten enthalten. | Wortzahl der security-privacy-Seite + Heuristik (birthDate/name) in Beispielen. |
| Breaking-Change-Risiko | Kompatibilitätsbruch gegenüber der publizierten Vorversion. | Nur per Build/Vorversions-Diff ermittelbar - im statischen Modus nicht erhoben (null). |
| Statisch vs. Build | Erhebungsmodus jeder Kennzahl. | static = nur Quelldateien/Git; build = erfordert IG-Publisher-Lauf (qa.json); extern = Registry/Netz. Nicht statisch erhebbare Größen bleiben null und sind so markiert. |

</div>

# Anhang: Glossar

_Kurzerklärung der im Report verwendeten Fachbegriffe für Leser mit grundlegendem FHIR-Verständnis._

<div align="center">

| Begriff | Erklärung |
|---|---|
| Artefakt | Ein einzelnes definiertes Element im IG, z.B. ein Profil, eine Extension, ein ValueSet oder ein Beispiel - die Bausteine, die der IG bereitstellt. |
| Beispiel (Example/Instance) | Eine konkrete, ausgefüllte FHIR-Ressource, die zeigt, wie ein Profil in der Praxis aussieht. |
| CalVer (Kalender-Versionierung) | Ein Versionsschema, das die Version aus dem Datum ableitet (z.B. Jahr.Nummer), statt fortlaufender Zählung. |
| Canonical-URL | Die weltweit eindeutige, dauerhafte Web-Adresse, mit der ein Artefakt offiziell identifiziert und referenziert wird. |
| CapabilityStatement | Eine Beschreibung, welche FHIR-Funktionen ein Server oder System unterstützt (welche Ressourcen, Operationen, Suchparameter). |
| CodeSystem | Eine Sammlung von Codes mit ihrer Bedeutung - die Quelle, aus der ein ValueSet seine Codes bezieht. |
| Default-Sprache | Die Hauptsprache des IG, in der die Inhalte primär verfasst und ausgeliefert werden (z.B. de-DE). |
| Dependency (Abhängigkeit) | Ein anderes FHIR-Paket, auf dessen Inhalte der IG aufbaut und das beim Bauen mitgeladen wird. |
| Direktive | Ein spezieller Platzhalter oder Tag in einer Seite, der zur Anzeige-Zeit durch generierten Inhalt ersetzt wird (z.B. ein eingebettetes Diagramm oder eine Tabelle). |
| Element-Wörterbuch (Dictionary) | Eine Tabelle, die alle Elemente eines Profils mit Beschreibung, Kardinalität und Datentyp auflistet. |
| Extension | Eine standardisierte Erweiterung, mit der man einer FHIR-Ressource zusätzliche Informationen hinzufügt, die der Basisstandard nicht vorsieht. |
| FHIR-Version | Die Version des FHIR-Standards, auf der der IG aufbaut (z.B. 4.0.1 = FHIR R4). |
| FQL (FHIR Query Language) | Eine Abfragesprache aus der Quellplattform, mit der Tabellen aus FHIR-Inhalten erzeugt werden - im generischen IG Publisher nicht verfügbar. |
| FSH (FHIR Shorthand) | Eine kompakte Textsprache, in der Profile, Extensions und andere FHIR-Artefakte geschrieben werden; ein Werkzeug übersetzt sie in die eigentlichen FHIR-Dateien. |
| FSH-Translation-Extension | Eine im FSH gesetzte Erweiterung, die übersetzte Textfassungen direkt in die Ressource einbettet; der Build kann daraus mehrsprachige Anzeigen erzeugen. |
| GoFSH | Das umgekehrte Werkzeug zu SUSHI: Es erzeugt aus vorhandenen FHIR-Dateien (JSON) FSH-Quellcode - nötig, wenn ein IG noch kein FSH besitzt. |
| Heuristische Schätzung | Eine näherungsweise, auf Erfahrungswerten beruhende Schätzung - kein exakter Wert, sondern eine Spanne. |
| id / packageId / name / title | Verschiedene Kennungen eines IG: id ist die technische Kurzbezeichnung, packageId der Paketname zur Auslieferung, name der maschinenlesbare Name, title der Anzeigetitel. |
| IG Publisher | Das offizielle Werkzeug von HL7, das aus den Quelldateien eines IG die fertige Webseite (HTML) und das Veröffentlichungspaket erzeugt. |
| ig.ini | Eine kleine Startkonfigurationsdatei, die dem IG Publisher grundlegende Bau-Einstellungen vorgibt. |
| Implementierungsleitfaden (IG) | Ein Dokumentenpaket, das beschreibt, wie ein FHIR-Standard für einen konkreten Anwendungsfall genau zu verwenden ist - mit Regeln, Beispielen und erklärendem Text. |
| Include (Vorlagen-Fragment) | Vorlagen-Mechanismus des IG Publishers: Mit einem Include-Befehl bindet man vorgefertigte HTML-Fragmente (z.B. die Strukturtabelle einer Ressource) in eine Seite ein. |
| Invariant | Eine zusätzliche Prüfregel (Bedingung), die eine Ressource erfüllen muss, um gültig zu sein. |
| Lizenz | Die Nutzungsbedingungen des IG; CC0-1.0 bedeutet Gemeinfreiheit, also freie Nutzung ohne Einschränkung. |
| Logical Model | Ein abstraktes Datenmodell, das Inhalte fachlich beschreibt, ohne direkt an einen FHIR-Ressourcentyp gebunden zu sein. |
| Mapping | Eine Zuordnung, die zeigt, wie Elemente eines Modells anderen Standards oder Modellen entsprechen. |
| Mehrsprachigkeit (i18n) | Fähigkeit eines IG, Inhalte in mehreren Sprachen bereitzustellen; eine Sprache ist führend/verbindlich. |
| Mermaid-Diagramm | Ein aus Textbeschreibung erzeugtes Diagramm (hier ein Tortendiagramm), das direkt in Markdown eingebettet wird. |
| Narrative-Seite | Eine frei geschriebene Erklärseite des IG (Fliesstext, meist Markdown), im Gegensatz zu den automatisch generierten Artefaktseiten. |
| Pflichtseiten | Ein festes Raster an Standardseiten (z.B. Startseite, Anwendungsfälle, Konformität, Änderungen), das ein vollständiger IG enthalten sollte. |
| Pinning (gepinnt/floating) | 'Gepinnt' heißt, eine Abhängigkeit ist auf eine feste Version festgelegt; 'floating' heißt, sie folgt automatisch der neuesten Version - was Builds weniger reproduzierbar macht. |
| Profile | Eine Einschränkung/Anpassung eines FHIR-Basistyps für einen bestimmten Zweck - legt fest, welche Felder Pflicht sind, welche Werte erlaubt sind usw. |
| Publisher | Die herausgebende Organisation, die für den IG verantwortlich zeichnet. |
| QA-Meldungen (Errors/Warnings/Hints) | Hinweise aus dem Build-Qualitätsbericht: Fehler verhindern eine saubere Veröffentlichung, Warnungen und Hinweise sind weniger kritisch. |
| QC-Regel (Qualitätsregel) | Eine formalisierte Prüfregel, die beim Qualitätslauf prüft, ob Ressourcen gültig sind und Konventionen (z.B. Namensschema) einhalten. |
| Quell-/Zielformat (source/target) | 'source' kennzeichnet Seiten im ursprünglichen Plattformformat, 'target' Seiten bereits im Format des Ziel-IG. |
| RuleSet | Ein wiederverwendbarer Block von FSH-Regeln, der in mehreren Artefakten eingebunden werden kann, um Wiederholungen zu vermeiden. |
| Snapshot / Differential | Zwei Sichten eines Profils: Differential zeigt nur die Änderungen gegenüber der Basis, Snapshot die vollständige Struktur mit allen Elementen. |
| statischer / full-Modus | Statisch heißt, es wird nur der Quellcode ausgewertet ohne den IG zu bauen; im full-Modus wird zusätzlich gebaut, um z.B. Validierungsfehler zu erfassen. |
| Status (draft/active) | Reifegrad eines IG oder Artefakts; 'draft' bedeutet Entwurf, noch nicht endgültig freigegeben. |
| Stub-Seite | Eine sehr kurze Seite (z.B. nur Navigation oder Platzhalter, unter 20 Wörtern), die keinen echten Inhalt trägt. |
| SUSHI | Das Werkzeug, das FSH-Dateien in fertige FHIR-Ressourcen (JSON) umwandelt. |
| sushi-config.yaml | Die zentrale Konfigurationsdatei eines FSH-basierten IG: enthält Kennungen, Version, Abhängigkeiten, Seiten- und Menüstruktur. |
| Unterdrückte Warnungen | Bewusst ausgeblendete QA-Meldungen, die als bekannt/akzeptiert gelten und den Bericht nicht stören sollen. |
| Validierung | Prüfung, ob eine FHIR-Ressource dem Standard und ihrem Profil entspricht. |
| ValueSet | Eine definierte Auswahl erlaubter Codes (Werteliste), die für ein bestimmtes Feld zulässig sind. |
| Übersetzungs-Supplement | Eine separate Datei, die übersetzte Texte zu einer Terminologie- oder Strukturressource liefert, ohne das Original zu verändern. |

</div>
