# Guidance - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* **Guidance**

## Guidance

This section collects the domain guidance for implementing and using the **Lungenfunktion (Pulmonary Function)** module.

### General Implementation Guidance

* **[Datasets and Descriptions](logical-models.md)** — the module's data elements, described as a logical model.
* **[UML Diagrams](uml-diagrams.md)** — visual representation of the information model and its relationships.
* **[Guidance for Implementers](implementer-guidance.md)** — relationships to the other KDS modules, delimitation and references.

### Domain context

Pulmonary function data are quantitative, longitudinally comparable and collected according to international standards, and therefore hold considerable potential for phenotyping analyses, cohort building and longitudinal studies. In hospitals, however, they are held predominantly in the proprietary formats of the measuring workstations or as PDF reports, and have so far barely been made available for secondary use. The module enables the structured capture of the central diagnostic procedures together with the influencing factors required for a differentiated functional assessment.

#### Basic structure

Each examination performed is represented by a DiagnosticReport (pulmonary function test) and an associated Procedure (pulmonary function measurement). The individual measured values are represented as Observations (pulmonary function measurement result), including reference range and interpretation.

For the measurement parameters, the predicted value, the percentage of predicted (measured/predicted) and — where clinically meaningful — the z-score are provided throughout, in addition to the measured value itself. The units are fixed per parameter (among others L, L/s, %, kPa/(L/s), mmol/(min·kPa)). This makes measured values comparable across sites not only syntactically but also in their interpretation.

To allow subsequent validation of the reference ranges, the measurement results are complemented by history information, included as referenced anamnestic data.

#### Function tests

The function test section defines explicitly which individual measurements each procedure may consist of. The following are covered:

* **Spirometry** — static and dynamic volumes (VC IN, FVC, VC MAX, IC, ERV, FEV 1, FIV 1), flow values (PEF, FEF 25/50/75, MEF 25/50/75), breathing frequency, and the common ratios (FEV 1 % VC IN, FEV 1 % FVC / Tiffeneau index, FEV 1 % VC MAX).
* **Body plethysmography** — the spirometric parameters plus the resistance and conductance quantities (R tot, sR tot, sR eff, sG tot) as well as the volumes that can only be determined plethysmographically (FRCpleth, RV, TLC, RV % TLC).
* **Single-breath diffusing capacity measurement** — DLCO_SB, KCO_SB, VA_SB and the Hb-corrected values (DLCOcSB, KCOcSB), as well as the volumes determined in the same manoeuvre (VIN_SB, TLC_SB, FRC_SB, ERV_SB, RV_SB, RV%TLC_SB). The haemoglobin value is carried along because it is required to interpret the diffusing capacity.
* **Bronchial provocation testing** — the course of the test is represented step by step (sequence number, type of administration, substance, individual and cumulative dose, associated FEV 1 value, whether the threshold dose was reached) and not only as an end result.
* **Reversibility testing** — the increase in FEV 1 after bronchodilation (> 12 % or > 200 ml) is a central criterion in asthma diagnostics; the absence of reversibility in a single test does not, however, rule out asthma.

#### Status

The information model was coordinated with the Module 3 project CALM-QE and the MII project SOMNOLINK, and with a view to the ISiK and ICU specifications. It serves as the basis for developing the FHIR profiles and implementation guides and is subject to an incremental refinement process up to the HL7 ballot.

### Application scenarios

#### Initial diagnosis and severity classification of COPD

A patient with a long history of smoking presents with exertional dyspnoea and chronic cough. For clarification, body plethysmography including spirometry is performed, followed by reversibility testing after inhalation of a short-acting bronchodilator.

The examination is documented as a pulmonary function test (DiagnosticReport) with an associated pulmonary function measurement (Procedure). The individual parameters — FEV 1, FVC, VC MAX, the Tiffeneau index (FEV 1 % FVC), residual volume and total lung capacity as well as the airway resistances — are represented as measurement results (Observation) with measured value, predicted value, percentage of predicted and z-score. Height and weight are referenced from the vital signs / body measurements, age, sex and ethnicity from the demographic data; only these values make the predicted values traceable and subsequently verifiable. Smoking status is carried along as a risk factor (Observation).

Since the FEV 1 value increases by less than 12 % or 200 ml after bronchodilation and the Tiffeneau index remains below the lower limit of normal, a not fully reversible obstruction is reported. The resulting diagnosis is linked via the DIAGNOSE module.

For a research question such as "How many patients with a confirmed COPD diagnosis have an FEV 1 value below 50 % of predicted?", the required data can be evaluated through the FHIR implementation without manual review of reports.

#### Follow-up of an interstitial lung disease

For a patient with known pulmonary fibrosis, a follow-up examination with spirometry and single-breath diffusing capacity measurement is performed every six months. Among others, FVC, VC IN and total lung capacity as well as DLCO_SB, KCO_SB and the alveolar volume are recorded.

Because the diffusing capacity depends on haemoglobin, the Hb value determined at about the same time is referenced from the LABOR module and the corrected value (DLCOcSB) is carried along. Without this reference, a decline in diffusing capacity could not be distinguished from anaemia that developed in the meantime.

Each examination is documented as its own pulmonary function test and assigned to the respective contact via the FALL module. Thanks to the uniform coding of the parameters and the consistent recording of predicted value and z-score, the course can be compared over years and across site boundaries — even if the measuring workstation was replaced in the meantime. This makes questions such as "In how many patients with ILD did the FVC fall by more than 10 % within twelve months?" evaluable.

#### Bronchial provocation testing for suspected asthma

A patient reports episodic shortness of breath on physical exertion but shows an unremarkable spirometry result. To clarify bronchial hyperresponsiveness, a non-specific provocation test with stepwise increasing methacholine doses is performed.

Each provocation step is documented individually: sequence number, type of administration, substance administered, individual dose and cumulative dose, as well as the FEV 1 value measured after the respective step. In addition, it is recorded whether the threshold dose was reached. This stepwise representation preserves not only the test result but the entire dose-response course.

This makes evaluations possible that go beyond a binary test result — for example the distribution of the provocation doses at which a 20 % drop in FEV 1 occurs, or the comparison of responsiveness between patient groups. With documentation available only as a free-text report, such questions could only be answered by manual research.

