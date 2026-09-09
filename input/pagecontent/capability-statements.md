<!-- markdownlint-disable MD041 -->
<!--
  CAPABILITY STATEMENTS — English is the IG's default language; the CONTENT is
  a translation of input/translations/de/pagecontent/capability-statements.md,
  which carries the migrated original text (guide tree
  mii-ig-lungenfunktion-de-v2026, main@c2fe7fe:
  TechnischeImplementierung/CapabilityStatement.page.md). The Simplifier
  directive rendering the CapabilityStatement is replaced by the fragment the
  IG Publisher generates (FQL crosswalk, spec 9b).
  TODO:REVIEW — translation to be confirmed at Gate C. Migrated 2026-08-28.
-->

To enable decentralized data analysis via the German Health Research Data Portal
of the Medical Informatics Initiative, the
[capabilities interaction](https://www.hl7.org/fhir/R4/http.html#capabilities)
MUST be supported, so that the FHIR server exposes a CapabilityStatement at
`[BASE-URL]/metadata`. That CapabilityStatement MUST state which profiles,
including version, and which search parameters are supported.

The following lists the content that MUST be stated in the CapabilityStatement.
In addition, conformance to the CapabilityStatement below MUST be declared in
the respective CapabilityStatement instance under
[`CapabilityStatement.instantiates`](https://www.hl7.org/fhir/capabilitystatement-definitions.html#CapabilityStatement.instantiates).

Canonical:
`https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/CapabilityStatement/metadata`

<!-- Corrected during transfer: at this point the source page named the
     canonical of the BILDGEBUNG module
     (…/modul-bildgebung/CapabilityStatement/metadata). That is a copy-paste
     defect in the source; the canonical of the Pulmonary Function module is
     used here, as carried by the resource itself. -->

The technical detail view is available on the artifact page
[MII_CPS_Lungenfunktion](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.html).

{% include CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement-html.xhtml %}
