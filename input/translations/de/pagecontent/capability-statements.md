<!-- markdownlint-disable MD041 -->
<!--
  CAPABILITYSTATEMENTS — deutsche Übersetzung der Quellseite
  input/pagecontent/capability-statements.md. Inhalt migriert aus dem
  Guide-Baum mii-ig-lungenfunktion-de-v2026 (main@c2fe7fe):
  TechnischeImplementierung/CapabilityStatement.page.md.
  Die Simplifier-Direktive, die das CapabilityStatement rendert, ist durch das
  vom IG Publisher erzeugte Fragment ersetzt (FQL-Crosswalk, Spec 9b).
  Migriert 2026-08-28.
-->

Um eine dezentrale Datenauswertung mittels des Deutschen Forschungsdatenportals
für Gesundheit der Medizininformatik-Initiative zu ermöglichen, MUSS die
[capabilities-Interaktion](https://www.hl7.org/fhir/R4/http.html#capabilities)
unterstützt werden, sodass durch den FHIR-Server unter `[BASE-URL]/metadata` ein
CapabilityStatement exponiert wird. Innerhalb dieses CapabilityStatements MUSS
angegeben werden, welche Profile inklusive Version sowie welche Suchparameter
unterstützt werden.

Nachfolgend wird aufgelistet, welche Inhalte verpflichtend im
CapabilityStatement angegeben werden MÜSSEN. Darüber hinaus MUSS eine
Konformität zu dem nachfolgenden CapabilityStatement in der jeweiligen
CapabilityStatement-Instanz unter
[`CapabilityStatement.instantiates`](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.instantiates)
angegeben werden.

Canonical:
`https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/CapabilityStatement/metadata`

<!-- Korrektur beim Transfer: die Quellseite nannte an dieser Stelle den
     Canonical des Moduls BILDGEBUNG (…/modul-bildgebung/CapabilityStatement/metadata).
     Das ist ein Copy-Paste-Fehler der Quelle; hier steht der Canonical des
     Moduls Lungenfunktion, wie ihn die Ressource selbst führt. -->

Die technische Detailansicht steht auf der Artefaktseite
[MII_CPS_Lungenfunktion](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.html).

{% include CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement-html.xhtml %}
