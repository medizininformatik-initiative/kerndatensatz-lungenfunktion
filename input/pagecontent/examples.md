<!-- markdownlint-disable MD041 -->
<!--
  EXAMPLES — English is the IG's default language; the CONTENT is a translation
  of input/translations/de/pagecontent/examples.md. The source ships no
  dedicated examples page; the text is derived from the module's 63 example
  instances (main@c2fe7fe, input/fsh/instances/).
  TODO:REVIEW — translation to be confirmed at Gate C. Migrated 2026-08-28.
-->

The module ships 63 example instances representing four complete examinations.
Each consists of a report (DiagnosticReport), the associated measurement
(Procedure) and the referenced measured values (Observation):

* **Spirometry** —
  [report](DiagnosticReport-mii-exa-lungenfunktion-spirometrie-befund.html)
  with FVC, FEV 1, FEV1/FVC, VC, IC, ERV, PEF, MEF 25/50/75 and breathing
  frequency.
* **Body plethysmography** —
  [report](DiagnosticReport-mii-exa-lungenfunktion-bodyplethysmographie-befund.html)
  with FRC, TLC, RVL, RVL/TLC and the resistance and conductance quantities.
* **Diffusing capacity** —
  [report](DiagnosticReport-mii-exa-lungenfunktion-diffusion-befund.html)
  with DLCO, DLCOc, KCO, KCOc, VA and the haemoglobin value.
* **Provocation test** —
  [report](DiagnosticReport-mii-exa-lungenfunktion-provokationstest-befund.html)
  with the stepwise course of the test: methacholine as the medication, three
  dose administrations, cumulative dose and threshold dose, and the values
  measured at each step (FEV 1, FRC, PEF, R, sR total) for baseline and the
  steps P3 to P5.

In addition, the environmental conditions (air temperature, air humidity, CO2
concentration) and the examination location (Location) are provided as examples.

{:.bg-warning}
**Synthetic data only** — never use real or realistic-looking patient data in
examples.

The complete list is available in the [artifact overview](artifacts.html).
