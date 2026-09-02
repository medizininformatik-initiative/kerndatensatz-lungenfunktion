# Startseite - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* **Startseite**

## Startseite

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ImplementationGuide/mii-ig-lungenfunktion | *Version*:2027.0.0-ballot |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_IG_Lungenfunktion |

### Einleitung

Diese Spezifikation beschreibt die FHIR-Repräsentation des Kerndatensatz-(KDS-)Moduls **Lungenfunktion** der Medizininformatik-Initiative (MII). Sie beschreibt die Anwendungsfälle des Moduls sowie die zugehörigen FHIR-Profile und Terminologie-Ressourcen in ihrer verbindlichen Form. Der MII-Kerndatensatz dient der standardisierten Nutzung klinischer Routinedaten für die medizinische Forschung.

Das Kerndatensatzmodul Lungenfunktion umfasst Informationen zu Messungen und zur Einordnung von Funktionstests der Lunge. Es ist Bestandteil der Erweiterungsmodule des Kerndatensatzes. Die Lungenfunktionsdiagnostik ist das zentrale Instrument zur Erkennung, Klassifikation und Verlaufsbeurteilung von Ventilations- und Gasaustauschstörungen; das Modul unterstützt die klinische Entscheidungsfindung insbesondere bei chronisch-obstruktiven Lungenerkrankungen (z. B. COPD, Asthma bronchiale) und interstitiellen Lungenerkrankungen sowie in der präoperativen Risikoeinschätzung und in arbeitsmedizinischen Kontexten. Eine ausführliche fachliche Einordnung steht unter [Anleitung](guidance.md).

| | |
| :--- | :--- |
| Datum | 2026-09-01 |
| Version | 2027.0.0-ballot (CalVer`JJJJ.n.n`) |
| Status | Ballot |
| Realm | DE |

### Zielgruppe

Dieser Implementierungsleitfaden richtet sich an:

##### Implementierende

Datenintegrationszentren (DIZ), Software-Entwickelnde und System-Architekt:innen, die FHIR-basierte Lösungen umsetzen.
 → siehe [Profile](profiles.md) und [Logische Modelle](logical-models.md).

### Inhalt dieses Leitfadens

* **[Anleitung](guidance.md)** — Einstieg, Anwendungsszenarien und fachliche Einordnung des Moduls.
* **Konformität** — die KDS-weiten Konformitätsregeln (Anforderungssprache, Must-Support, Umgang mit fehlenden Daten) pflegt zentral das [Meta-Modul](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance); die modul-spezifischen Aspekte zu [Sicherheit und Datenschutz](security-and-privacy.md) sind Teil dieses Leitfadens.
* **[Profile](profiles.md)**, **[Value Sets](value-sets.md)**, **[CapabilityStatements](capability-statements.md)** und die weiteren **[Artefakt-Seiten](artifacts.md)** — die technischen Artefakte.
* **[Beispiele](examples.md)** — Beispielinstanzen.
* **[Abhängigkeiten](ImplementationGuide-mii-ig-lungenfunktion.md)** — die ImplementationGuide-Ressource mit Abhängigkeitstabelle, versionsübergreifender Analyse und Urheberrechtshinweisen.

### Verwandte Leitfäden

Dieses Modul ist Teil des MII-Kerndatensatzes und nutzt die Module PERSON, FALL, LABOR, DIAGNOSE, PROZEDUR, MEDIKATION und INTENSIVMEDIZIN nach, statt deren Inhalte eigenständig zu profilieren; die Bezüge im Einzelnen beschreibt die [Anleitung für Implementierende](implementer-guidance.md). Die weiteren KDS-Module und ihre Abhängigkeiten sind unter [medizininformatik-initiative.de](https://www.medizininformatik-initiative.de/) beschrieben.

Weitere FHIR-Implementierungsleitfäden finden Sie im offiziellen **[FHIR IG Registry](https://fhir.org/guides/registry/)** (Quelle: [`FHIR/ig-registry`](https://github.com/FHIR/ig-registry)).

### Impressum

Dieser Leitfaden ist im Rahmen der Medizininformatik-Initiative erstellt worden und unterliegt per Governance-Prozess dem Abstimmungsverfahren des Interoperabilitätsforums und der Technischen Komitees von HL7 Deutschland e. V.

### Ansprechpartner

* Lena Raber, Universitätsklinikum Erlangen (UKER)
* Karoline Buckow, TMF – Technologie- und Methodenplattform für die vernetzte medizinische Forschung e. V.
* Franziska Klepka, TMF – Technologie- und Methodenplattform für die vernetzte medizinische Forschung e. V.

Fragen zu dieser Publikation können im HL7-FHIR-Zulip [chat.fhir.org](https://chat.fhir.org) im Stream `german/mi-initiative` gestellt werden. Anmerkungen und Kritik werden als **Issues** auf [GitHub](https://github.com/medizininformatik-initiative/kerndatensatz-lungenfunktion/issues) entgegengenommen.

### Autor:innen (in alphabetischer Reihenfolge)

* Noemi Deppenwiese, Universitätsklinikum Erlangen (UKER)
* Thimo Andre Hölter, Charité Berlin (CHA)
* Jakub Lidke, Universitätsklinikum Marburg (UKMR)
* Maximilian Meixner, Charité Berlin (CHA)
* Dirk Meyer zum Büschefelde, Charité Berlin (CHA)
* Lucas Mundo, Universitätsklinikum Erlangen (UKER)
* Lena Raber, Universitätsklinikum Erlangen (UKER)
* Alina Rehberg, Universitätsklinikum Hannover (MHH)
* Dirk Westhölter, Universitätsklinikum Essen (UME)

### Urheberrecht und Lizenz

Copyright © 2019+: TMF e. V., Charlottenstraße 42, 10117 Berlin

Der Inhalt dieser Spezifikation ist öffentlich. Die Nachnutzungs- bzw. Veröffentlichungsansprüche sind nicht beschränkt.

Zu den Nutzungsrechten der zugrunde liegenden FHIR-Technologie siehe die FHIR-Basisspezifikation.

Einige verwendete Codesysteme werden von anderen Organisationen herausgegeben und gepflegt. Es gilt das Copyright der dort jeweils aufgeführten Herausgeber (Publisher).

### Haftungsausschluss

Der Inhalt dieses Dokuments ist öffentlich. Zu beachten ist, dass Teile dieses Dokuments auf FHIR Version R4 beruhen, für die das Copyright von HL7 International gilt.

Obwohl diese Publikation mit größter Sorgfalt erstellt wurde, können die Autor:innen keinerlei Haftung für direkten oder indirekten Schaden übernehmen, der durch den Inhalt dieser Spezifikation entstehen könnte.

