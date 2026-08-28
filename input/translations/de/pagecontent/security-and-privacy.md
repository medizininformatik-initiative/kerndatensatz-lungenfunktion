<!-- markdownlint-disable MD041 -->
<!-- Deutsche Übersetzung von input/pagecontent/security-and-privacy.md.
     Aufgebaut in den abgestimmten DREI Stufen: (1) das übergreifende
     übergreifende Datenschutzkonzept, (2) DIMP im Datenportal, (3) die
     modul-spezifischen Aspekte. Stufen 1 und 2 sind statischer übergreifender
     Inhalt — behalten; Stufe 3 füllt das Modul aus.
     M11-ENTSCHEIDUNG (Migration 2026-08-28): Abschnitt 3 wird GEFÜLLT, nicht
     mit dem Standardtext belegt — die Ethnie-Extension des Moduls ist ein
     modulspezifischer Aspekt. Beispiel-Box und TODO-Box wurden entfernt.
     Beide Sprachfassungen müssen dasselbe aussagen. -->


Dieser Abschnitt richtet sich an Sicherheits- und Datenschutz-Fachleute.
Allgemeine Anforderungen stehen in der FHIR-Kernspezifikation —
[Security & Privacy Module](https://build.fhir.org/secpriv-module.html) und die
[Security-Checkliste](https://build.fhir.org/security.html). Diese Seite
wiederholt sie nicht; sie verlinkt den übergreifenden Datenschutzrahmen und nennt,
was **für dieses Modul spezifisch** ist.

#### 1. Das übergreifende Datenschutzkonzept

Das
[übergreifende Datenschutzkonzept der Medizininformatik-Initiative](https://www.medizininformatik-initiative.de/de/datenschutzkonzept)
regelt, wie Patientendaten über das Netz der Datenintegrationszentren hinweg
für die Forschung verarbeitet werden
dürfen: die Rechtsgrundlage (der Broad Consent der MII), die Rollen der
Datenintegrationszentren und der Use-&-Access-Committees sowie die
standortübergreifenden Anwendungsszenarien (Machbarkeitsanfragen, verteilte
Analysen, Daten- und Bioproben-Bereitstellung). Alles, was dieses Modul
spezifiziert, bewegt sich innerhalb dieses Rahmens — dieser Leitfaden fügt
keinen eigenen Verarbeitungszweck hinzu.

#### 2. De-Identifikation, Minimierung und Pseudonymisierung (DIMP)

Wie Daten, die ein Datenintegrationszentrum verlassen, praktisch
de-identifiziert werden, spezifiziert
[DIMP (De-Identification — Minimisation — Pseudonymisation)](https://medizininformatik-initiative.github.io/dataportal/data-node/DIMP.html)
in der Dokumentation des Datenportals: direkte Identifikatoren werden
entfernt, vom genehmigten Projekt nicht benötigte Datenelemente entfallen, und
identifizierende Werte werden durch projektspezifische Pseudonyme ersetzt
(FHIR-Pseudonymizer-Konfiguration). Die Profile dieses Moduls beschreiben die
Daten *vor* Anwendung von DIMP; welche Elemente eine konkrete
Datenbereitstellung erreicht, entscheidet je Projekt die DIMP-Konfiguration,
nicht dieser Leitfaden.

#### 3. Modul-spezifische Aspekte

Dies ist der eigene Beitrag des Moduls: die Sicherheits- und
Datenschutzeigenschaften, die sich aus der *Art der von diesem Modul geführten
Daten* ergeben.


<!-- DERIVED:suggestion source=none gate=B -->
> **Während der Migration geschrieben - vor dem Release prüfen.** Der
> Quell-Leitfaden führt keinen Abschnitt zu Sicherheit und Datenschutz. Der
> nachfolgende Aspekt wurde aus dem Modulinhalt abgeleitet (die in der
> [Anleitung für Implementierende](implementer-guidance.html) beschriebene
> Ethnie-Extension der Patient-Ressource) und ist ein Vorschlag, kein
> migrierter Text.
{: .ig-highlight .ig-highlight-blue}

Über den oben verlinkten übergreifenden Rahmen hinaus — das übergreifende
Datenschutzkonzept, den ihm zugrunde liegenden Broad Consent und DIMP — werfen
die von diesem Modul geführten Messwerte (Volumina, Flüsse, Widerstände und
deren Sollwerte) keine Sicherheits- oder Datenschutzaspekte auf, die über die
von Gesundheitsdaten allgemein hinausgehen.

Ein modulspezifischer Aspekt besteht dennoch. Die Interpretation von
Lungenfunktionswerten setzt die Sollwerte voraus, und diese werden aus Alter,
Geschlecht, Körpergröße und **Ethnie** berechnet. Für die Ethnie sieht das Modul
eine Erweiterung der Patient-Ressource vor (siehe
[Anleitung für Implementierende](implementer-guidance.html)), da das Basismodul
sie nicht abbildet. Die Ethnie ist eine besondere Kategorie personenbezogener
Daten nach Art. 9 DSGVO und wird von einer Pseudonymisierung auf Profilebene
nicht abgedeckt: Sie verbleibt im Datensatz und kann in kleinen Kohorten zur
Re-Identifizierung beitragen.

Implementierende SOLLTEN die Ethnie-Extension daher als eigenständig
herausgaberelevantes Attribut behandeln — also je Nutzungsantrag entscheiden, ob
sie bereitgestellt wird, statt sie implizit mit dem Messwert weiterzugeben.
Sofern die Sollwerte bereits als eigene Observations vorliegen, ist die
Interpretation auch ohne das Attribut möglich.
