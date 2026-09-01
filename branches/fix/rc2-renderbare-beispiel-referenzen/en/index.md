# Home - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ImplementationGuide/mii-ig-lungenfunktion | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2026-08-28 | *Computable Name*:MII_IG_Lungenfunktion |

### Introduction

This specification describes the FHIR representation of the Core Dataset (CDS) module **Lungenfunktion (Pulmonary Function)** of the Medical Informatics Initiative (MII). It covers the module's use cases and the associated FHIR profiles and terminology resources in their normative form. The MII Core Dataset enables the standardized secondary use of routine clinical data for medical research.

The Pulmonary Function module covers measurements and the classification of pulmonary function tests. It is part of the extension modules of the Core Dataset. Pulmonary function diagnostics is the central instrument for detecting, classifying and monitoring ventilation and gas exchange disorders; the module supports clinical decision-making in particular for chronic obstructive pulmonary diseases (e.g. COPD, bronchial asthma) and interstitial lung diseases, as well as in preoperative risk assessment and in occupational medicine. A detailed domain introduction is given under [Guidance](guidance.md).

| | |
| :--- | :--- |
| Date | 2026-09-01 |
| Version | 2027.0.0-ballot (CalVer`YYYY.n.n`) |
| Status | Ballot |
| Realm | DE |

### Target audience

##### Implementers

Data Integration Centers (DIC), software developers and system architects building FHIR-based solutions.
 → see [Profiles](profiles.md) and [Logical Models](logical-models.md).

### Contents

* **[Guidance](guidance.md)** — getting started, application scenarios and the domain context of the module.
* **Conformance** — the KDS-wide conformance rules (requirements language, Must Support, handling missing data) are maintained centrally by the [Meta module](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance); the module-specific [Security and Privacy](security-and-privacy.md) considerations are part of this guide.
* **[Profiles](profiles.md)**, **[Value Sets](value-sets.md)**, **[Capability Statements](capability-statements.md)** and the further **[artifact pages](artifacts.md)** — the technical artifacts.
* **[Examples](examples.md)** — example instances.
* **[Dependencies](ImplementationGuide-mii-ig-lungenfunktion.md)** — the ImplementationGuide resource with the dependency table, cross-version analysis and copyright statements.

### Related guides

This module is part of the MII Core Dataset and reuses the modules PERSON, FALL (encounter), LABOR (laboratory), DIAGNOSE (diagnosis), PROZEDUR (procedure), MEDIKATION (medication) and INTENSIVMEDIZIN (intensive care) instead of profiling their content independently; the individual relationships are described in the [Guidance for Implementers](implementer-guidance.md). The other KDS modules and their dependencies are described at [medizininformatik-initiative.de](https://www.medizininformatik-initiative.de/).

More FHIR implementation guides can be found in the official **[FHIR IG Registry](https://fhir.org/guides/registry/)** (source: [`FHIR/ig-registry`](https://github.com/FHIR/ig-registry)).

### Imprint

This guide was created within the Medical Informatics Initiative and is subject, by its governance process, to the coordination procedure of the Interoperability Forum and the technical committees of HL7 Germany.

### Contact

* Lena Raber, Universitätsklinikum Erlangen (UKER)
* Karoline Buckow, TMF – Technologie- und Methodenplattform für die vernetzte medizinische Forschung e. V.
* Franziska Klepka, TMF – Technologie- und Methodenplattform für die vernetzte medizinische Forschung e. V.

Questions about this publication can be asked on the HL7 FHIR Zulip [chat.fhir.org](https://chat.fhir.org) in the `german/mi-initiative` stream. Comments and issues are welcome as **Issues** on [GitHub](https://github.com/medizininformatik-initiative/kerndatensatz-lungenfunktion/issues).

### Authors (in alphabetical order)

* Noemi Deppenwiese, Universitätsklinikum Erlangen (UKER)
* Thimo Andre Hölter, Charité Berlin (CHA)
* Jakub Lidke, Universitätsklinikum Marburg (UKMR)
* Maximilian Meixner, Charité Berlin (CHA)
* Dirk Meyer zum Büschefelde, Charité Berlin (CHA)
* Lucas Mundo, Universitätsklinikum Erlangen (UKER)
* Lena Raber, Universitätsklinikum Erlangen (UKER)
* Alina Rehberg, Universitätsklinikum Hannover (MHH)
* Dirk Westhölter, Universitätsklinikum Essen (UME)

### Copyright and License

Copyright © 2019+: TMF e. V., Charlottenstraße 42, 10117 Berlin

The content of this specification is public. There are no restrictions on reuse or publication.

For the usage rights of the underlying FHIR technology, see the FHIR base specification.

Some of the code systems used are published and maintained by other organizations; the copyright of the respective publishers applies.

### Disclaimer

The content of this document is public. Please note that parts of this document are based on FHIR version R4, which is copyrighted by HL7 International.

Although this publication was prepared with the greatest care, the authors cannot accept any liability for direct or indirect damage that may arise from the content of this specification.

