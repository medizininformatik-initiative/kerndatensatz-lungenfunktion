# Security and Privacy - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc2

* [**Table of Contents**](toc.md)
* **Security and Privacy**

## Security and Privacy

This section addresses security and privacy experts. General requirements are in the FHIR core specification — [Security & Privacy Module](https://build.fhir.org/secpriv-module.html) and the [security checklist](https://build.fhir.org/security.html). This page does not repeat them; it links the overarching data protection framework and states what is **specific to this module**.

#### 1. The overarching data protection concept

The [overarching data protection concept of the Medical Informatics Initiative](https://www.medizininformatik-initiative.de/en/data-protection-concept) governs how patient data may be processed for research across the network of Data Integration Centers: it covers the legal basis (the MII Broad Consent), the roles of the Data Integration Centers and Use & Access Committees, and the cross-site application scenarios (feasibility queries, distributed analyses, data and biosample provision). Everything this module specifies operates inside that framework — this guide adds no processing purpose of its own.

#### 2. De-identification, minimisation and pseudonymisation (DIMP)

How data leaving a Data Integration Center is de-identified in practice is specified by [DIMP (De-Identification — Minimisation — Pseudonymisation)](https://medizininformatik-initiative.github.io/dataportal/data-node/DIMP.html) in the data portal documentation: direct identifiers are removed, data elements not needed by the approved project are dropped, and identifying values are replaced by project-specific pseudonyms (FHIR Pseudonymizer configuration). The profiles of this module describe data **before** DIMP is applied; which elements survive a concrete data release is decided per project by the DIMP configuration, not by this guide.

#### 3. Module-specific aspects

This is the module's own contribution: the security and privacy properties that follow from the **kind of data this module carries**.

> **Written during migration - review before release.** The source guide ships no security and privacy section. The aspect below was derived from the module's own content (the ethnicity extension to Patient described in [Guidance for Implementers](implementer-guidance.md)) and is a proposal, not migrated text.

Beyond the overarching framework above — the overarching data protection concept, the Broad Consent it rests on, and DIMP — the measured values carried by this module (volumes, flows, resistances and their predicted values) raise no security or privacy aspects beyond those of health data in general.

One module-specific aspect does apply. Interpreting pulmonary function values requires the predicted values, and these are calculated from age, sex, height and **ethnicity**. For ethnicity the module provides an extension of the Patient resource (see [Guidance for Implementers](implementer-guidance.md)), because the base module does not represent it. Ethnicity is a special category of personal data under Art. 9 GDPR and is not covered by pseudonymisation at profile level: it stays in the record and, in small cohorts, can contribute to re-identification.

Implementers SHOULD therefore treat the ethnicity extension as a release-relevant attribute in their own right — that is, decide per use and access request whether it is provided, rather than passing it on implicitly with the measurement. Where the predicted values are already available as their own Observations, the interpretation is possible without the attribute.

