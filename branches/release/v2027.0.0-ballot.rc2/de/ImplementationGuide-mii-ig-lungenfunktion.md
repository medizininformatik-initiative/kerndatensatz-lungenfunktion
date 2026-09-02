# MII ImplementationGuide Ressource - MII IG Kerndatensatz-Modul Lungenfunktion v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* **MII ImplementationGuide Ressource**

## MII ImplementationGuide Ressource

Diese ImplementationGuide-Ressource definiert die technischen Details dieser Publikation, einschließlich Abhängigkeiten und Veröffentlichungsparametern.

* [XML](../ImplementationGuide-mii-ig-lungenfunktion.xml)
* [JSON](../ImplementationGuide-mii-ig-lungenfunktion.json)

### Versionsübergreifende Analyse

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (de.medizininformatikinitiative.kerndatensatz.lungenfunktion.r4)](../package.r4.tgz) and [R4B (de.medizininformatikinitiative.kerndatensatz.lungenfunktion.r4b)](../package.r4b.tgz) are available.

### IG-Abhängigkeiten

Dieser IG enthält die folgenden Abhängigkeiten von anderen IGs.












> **Woher die Versionen kommen.** Jedes Paket der Tabelle ist direkt in [`sushi-config.yaml`](https://github.com/medizininformatik-initiative/kerndatensatz-lungenfunktion/blob/main/sushi-config.yaml) (`dependencies:`) gepinnt — auch `hl7.terminology.r4` (THO) und `hl7.fhir.uv.extensions.r4`, und diese beiden mit Bedacht: Die [Automatik des IG Publishers](https://build.fhir.org/ig/FHIR/ig-guidance/versions.html#automatic-packages) liest ausschließlich die **eigene** Abhängigkeitsliste dieses Leitfadens; ohne direkten Pin würde jeder Build stillschweigend das jeweils aktuellste THO-/Extensions-Release injizieren — eine allein im MII-Meta-Paket gepinnte Version kann den Build nicht steuern (verifiziert im Publisher-Quellcode des gepinnten Release). Eine wöchentliche Prüfung warnt, wenn diese beiden Pins von den Vorgaben des gepinnten Meta-Pakets abweichen; die von einem konkreten Build verwendeten Versionen stehen in dessen `qa-versions.json`.

### Globale Profile

Dieser IG deklariert die folgenden globalen Profile — Profile, die für jede unter diesem Leitfaden ausgetauschte Instanz ihres Ressourcentyps gelten. Eine leere Tabelle bedeutet: Dieses Modul deklariert keine.

*There are no Global profiles defined*

### Urheberrechte

This publication includes IP covered under the following statements.

* BfArM - Bundesinstitut für Arzneimittel und Medizinprodukte

* [ATC](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.base@2026.0.1&canonical=http://fhir.de/CodeSystem/bfarm/atc): [MII_PR_Lungenfunktion_Dosis_Gabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md) and [MII_PR_Lungenfunktion_Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md)


* BfArM 1994 - 2024 - Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM)

* [OPS](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.base@2026.0.1&canonical=http://fhir.de/CodeSystem/bfarm/ops): [MII_PR_Lungenfunktion_Bodyplethysmographie_Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md), [MII_PR_Lungenfunktion_Diffusion_Messung](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.md), [MII_PR_Lungenfunktion_Provokationstest_Messung](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.md) and [MII_PR_Lungenfunktion_Spirometrie_Messung](StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.md)


* HL7 Deutschland e.V.

* [Arzneimittel-Stoffkatalog](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.base@2026.0.1&canonical=http://fhir.de/CodeSystem/ask): [MII_PR_Lungenfunktion_Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md)


* IFA GmbH

* [PZN](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.base@2026.0.1&canonical=http://fhir.de/CodeSystem/ifa/pzn): [MII_PR_Lungenfunktion_Dosis_Gabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md), [MII_PR_Lungenfunktion_Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md) and [Medication/mii-exa-lungenfunktion-methacholine](Medication-mii-exa-lungenfunktion-methacholine.md)


* ISO maintains the copyright on the country codes, and controls its use carefully. For further details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/6.5.0/CodeSystem-ISO3166Part1.html): [MII_CPS_Lungenfunktion_CapabilityStatement](CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.md), [MII_IG_Lungenfunktion](index.md)... Show 81 more, [MII_LM_Lungenfunktion](StructureDefinition-mii-lm-lungenfunktion.md), [MII_PR_Lungenfunktion_1_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.md), [MII_PR_Lungenfunktion_BF](StructureDefinition-mii-pr-lungenfunktion-bf.md), [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md), [MII_PR_Lungenfunktion_Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md), [MII_PR_Lungenfunktion_Bodyplethysmographie_Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md), [MII_PR_Lungenfunktion_CO2_Konzentration](StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.md), [MII_PR_Lungenfunktion_DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md), [MII_PR_Lungenfunktion_DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.md), [MII_PR_Lungenfunktion_Diffusion](StructureDefinition-mii-pr-lungenfunktion-diffusion.md), [MII_PR_Lungenfunktion_Diffusion_Messung](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.md), [MII_PR_Lungenfunktion_Diffusionskapzitaet](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.md), [MII_PR_Lungenfunktion_Dosis](StructureDefinition-mii-pr-lungenfunktion-dosis.md), [MII_PR_Lungenfunktion_Dosis_Gabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md), [MII_PR_Lungenfunktion_FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md), [MII_PR_Lungenfunktion_FEV_FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md), [MII_PR_Lungenfunktion_FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md), [MII_PR_Lungenfunktion_FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md), [MII_PR_Lungenfunktion_Fluss](StructureDefinition-mii-pr-lungenfunktion-fluss.md), [MII_PR_Lungenfunktion_Gewicht](StructureDefinition-mii-pr-lungenfunktion-gewicht.md), [MII_PR_Lungenfunktion_Hb](StructureDefinition-mii-pr-lungenfunktion-hb.md), [MII_PR_Lungenfunktion_IC](StructureDefinition-mii-pr-lungenfunktion-ic.md), [MII_PR_Lungenfunktion_KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md), [MII_PR_Lungenfunktion_KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md), [MII_PR_Lungenfunktion_Luftfeuchtigkeit](StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.md), [MII_PR_Lungenfunktion_Lufttemperatur](StructureDefinition-mii-pr-lungenfunktion-lufttemperatur.md), [MII_PR_Lungenfunktion_MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md), [MII_PR_Lungenfunktion_Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md), [MII_PR_Lungenfunktion_PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md), [MII_PR_Lungenfunktion_Provokationstest](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md), [MII_PR_Lungenfunktion_Provokationstest_Messung](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.md), [MII_PR_Lungenfunktion_Prozent](StructureDefinition-mii-pr-lungenfunktion-prozent.md), [MII_PR_Lungenfunktion_R](StructureDefinition-mii-pr-lungenfunktion-r.md), [MII_PR_Lungenfunktion_RV](StructureDefinition-mii-pr-lungenfunktion-irv.md), [MII_PR_Lungenfunktion_RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md), [MII_PR_Lungenfunktion_RVL_TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md), [MII_PR_Lungenfunktion_R_Effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md), [MII_PR_Lungenfunktion_R_Spezifisch](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md), [MII_PR_Lungenfunktion_Spirometrie](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md), [MII_PR_Lungenfunktion_Spirometrie_Messung](StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.md), [MII_PR_Lungenfunktion_TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md), [MII_PR_Lungenfunktion_Transferkoeffizient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.md), [MII_PR_Lungenfunktion_Umgebung](StructureDefinition-mii-pr-lungenfunktion-umgebung.md), [MII_PR_Lungenfunktion_VA](StructureDefinition-mii-pr-lungenfunktion-va.md), [MII_PR_Lungenfunktion_VC](StructureDefinition-mii-pr-lungenfunktion-vc.md), [MII_PR_Lungenfunktion_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-viskositaet.md), [MII_PR_Lungenfunktion_Volumen](StructureDefinition-mii-pr-lungenfunktion-volumen.md), [MII_PR_Lungenfunktion_Widerstand](StructureDefinition-mii-pr-lungenfunktion-widerstand.md), [MII_PR_Lungenfunktion_sG_Total](StructureDefinition-mii-pr-lungenfunktion-sg-total.md), [MII_VS_Lufu_LNC_DLCO](ValueSet-mii-vs-lufu-lnc-dlco.md), [MII_VS_Lufu_LNC_DLCOc](ValueSet-mii-vs-lufu-lnc-dlcoc.md), [MII_VS_Lufu_LNC_FEV](ValueSet-mii-vs-lufu-lnc-fev.md), [MII_VS_Lufu_LNC_FEV_FVC](ValueSet-mii-vs-lufu-lnc-fev-fvc.md), [MII_VS_Lufu_LNC_FRC](ValueSet-mii-vs-lufu-lnc-frc.md), [MII_VS_Lufu_LNC_FVC](ValueSet-mii-vs-lufu-lnc-fvc.md), [MII_VS_Lufu_LNC_IC](ValueSet-mii-vs-lufu-lnc-ic.md), [MII_VS_Lufu_LNC_KCO](ValueSet-mii-vs-lufu-lnc-kco.md), [MII_VS_Lufu_LNC_MEF](ValueSet-mii-vs-lufu-lnc-mef.md), [MII_VS_Lufu_LNC_Observable](ValueSet-mii-vs-lufu-lnc-observable.md), [MII_VS_Lufu_LNC_PEF](ValueSet-mii-vs-lufu-lnc-pef.md), [MII_VS_Lufu_LNC_Procedure](ValueSet-mii-vs-lufu-lnc-procedure.md), [MII_VS_Lufu_LNC_R](ValueSet-mii-vs-lufu-lnc-r.md), [MII_VS_Lufu_LNC_RV](ValueSet-mii-vs-lufu-lnc-rv.md), [MII_VS_Lufu_LNC_RVL](ValueSet-mii-vs-lufu-lnc-rvl.md), [MII_VS_Lufu_LNC_RVL_TLC](ValueSet-mii-vs-lufu-lnc-rvl-tlc.md), [MII_VS_Lufu_LNC_TLC](ValueSet-mii-vs-lufu-lnc-tlc.md), [MII_VS_Lufu_LNC_VC](ValueSet-mii-vs-lufu-lnc-vc.md), [MII_VS_Lufu_LNC_sR](ValueSet-mii-vs-lufu-lnc-sr.md), [MII_VS_Lufu_LNC_sR_eff](ValueSet-mii-vs-lufu-lnc-sr-eff.md), [MII_VS_Lufu_SCT_FEV](ValueSet-mii-vs-lufu-sct-fev.md), [MII_VS_Lufu_SCT_FEV_FVC](ValueSet-mii-vs-lufu-sct-fev-fvc.md), [MII_VS_Lufu_SCT_FVC](ValueSet-mii-vs-lufu-sct-fvc.md), [MII_VS_Lufu_SCT_Findings](ValueSet-mii-vs-lufu-sct-findings.md), [MII_VS_Lufu_SCT_Location](ValueSet-mii-vs-lufu-sct-location.md), [MII_VS_Lufu_SCT_MEF](ValueSet-mii-vs-lufu-sct-mef.md), [MII_VS_Lufu_SCT_Observable](ValueSet-mii-vs-lufu-sct-observable.md), [MII_VS_Lufu_SCT_PEF](ValueSet-mii-vs-lufu-sct-pef.md), [MII_VS_Lufu_SCT_Procedure](ValueSet-mii-vs-lufu-sct-procedure.md), [MII_VS_Lufu_SCT_RV](ValueSet-mii-vs-lufu-sct-rv.md), [MII_VS_Lufu_SCT_Technique](ValueSet-mii-vs-lufu-sct-technique.md) and [MII_VS_Lufu_SCT_VC](ValueSet-mii-vs-lufu-sct-vc.md)


* The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. [https://ucum.org/trac/wiki/TermsOfUse](https://ucum.org/trac/wiki/TermsOfUse)

* [Unified Code for Units of Measure (UCUM)](http://hl7.org/fhir/uv/xver-r5.r4/0.1.0/CodeSystem-v3-ucum.html): [MII_PR_Lungenfunktion_BF](StructureDefinition-mii-pr-lungenfunktion-bf.md), [MII_PR_Lungenfunktion_Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md)... Show 54 more, [Medication/mii-exa-lungenfunktion-methacholine](Medication-mii-exa-lungenfunktion-methacholine.md), [MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-1](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-1.md), [MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-2](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-2.md), [MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3](MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-3.md), [Observation/mii-exa-lungenfunktion-bf](Observation-mii-exa-lungenfunktion-bf.md), [Observation/mii-exa-lungenfunktion-co2](Observation-mii-exa-lungenfunktion-co2.md), [Observation/mii-exa-lungenfunktion-dlco](Observation-mii-exa-lungenfunktion-dlco.md), [Observation/mii-exa-lungenfunktion-dlcoc](Observation-mii-exa-lungenfunktion-dlcoc.md), [Observation/mii-exa-lungenfunktion-dosis-kumuliert](Observation-mii-exa-lungenfunktion-dosis-kumuliert.md), [Observation/mii-exa-lungenfunktion-dosis-schwellwert](Observation-mii-exa-lungenfunktion-dosis-schwellwert.md), [Observation/mii-exa-lungenfunktion-erv](Observation-mii-exa-lungenfunktion-erv.md), [Observation/mii-exa-lungenfunktion-fev1](Observation-mii-exa-lungenfunktion-fev1.md), [Observation/mii-exa-lungenfunktion-fev1-b](Observation-mii-exa-lungenfunktion-fev1-b.md), [Observation/mii-exa-lungenfunktion-fev1-fvc](Observation-mii-exa-lungenfunktion-fev1-fvc.md), [Observation/mii-exa-lungenfunktion-fev1-p3](Observation-mii-exa-lungenfunktion-fev1-p3.md), [Observation/mii-exa-lungenfunktion-fev1-p4](Observation-mii-exa-lungenfunktion-fev1-p4.md), [Observation/mii-exa-lungenfunktion-fev1-p5](Observation-mii-exa-lungenfunktion-fev1-p5.md), [Observation/mii-exa-lungenfunktion-frc](Observation-mii-exa-lungenfunktion-frc.md), [Observation/mii-exa-lungenfunktion-frc-b](Observation-mii-exa-lungenfunktion-frc-b.md), [Observation/mii-exa-lungenfunktion-frc-p3](Observation-mii-exa-lungenfunktion-frc-p3.md), [Observation/mii-exa-lungenfunktion-frc-p4](Observation-mii-exa-lungenfunktion-frc-p4.md), [Observation/mii-exa-lungenfunktion-frc-p5](Observation-mii-exa-lungenfunktion-frc-p5.md), [Observation/mii-exa-lungenfunktion-fvc](Observation-mii-exa-lungenfunktion-fvc.md), [Observation/mii-exa-lungenfunktion-hb](Observation-mii-exa-lungenfunktion-hb.md), [Observation/mii-exa-lungenfunktion-ic](Observation-mii-exa-lungenfunktion-ic.md), [Observation/mii-exa-lungenfunktion-kco](Observation-mii-exa-lungenfunktion-kco.md), [Observation/mii-exa-lungenfunktion-kcoc](Observation-mii-exa-lungenfunktion-kcoc.md), [Observation/mii-exa-lungenfunktion-luftfeuchtigkeit](Observation-mii-exa-lungenfunktion-luftfeuchtigkeit.md), [Observation/mii-exa-lungenfunktion-lufttemperatur](Observation-mii-exa-lungenfunktion-lufttemperatur.md), [Observation/mii-exa-lungenfunktion-mef25](Observation-mii-exa-lungenfunktion-mef25.md), [Observation/mii-exa-lungenfunktion-mef50](Observation-mii-exa-lungenfunktion-mef50.md), [Observation/mii-exa-lungenfunktion-mef75](Observation-mii-exa-lungenfunktion-mef75.md), [Observation/mii-exa-lungenfunktion-pef](Observation-mii-exa-lungenfunktion-pef.md), [Observation/mii-exa-lungenfunktion-pef-b](Observation-mii-exa-lungenfunktion-pef-b.md), [Observation/mii-exa-lungenfunktion-pef-p3](Observation-mii-exa-lungenfunktion-pef-p3.md), [Observation/mii-exa-lungenfunktion-pef-p4](Observation-mii-exa-lungenfunktion-pef-p4.md), [Observation/mii-exa-lungenfunktion-pef-p5](Observation-mii-exa-lungenfunktion-pef-p5.md), [Observation/mii-exa-lungenfunktion-r](Observation-mii-exa-lungenfunktion-r.md), [Observation/mii-exa-lungenfunktion-r-b](Observation-mii-exa-lungenfunktion-r-b.md), [Observation/mii-exa-lungenfunktion-r-p3](Observation-mii-exa-lungenfunktion-r-p3.md), [Observation/mii-exa-lungenfunktion-r-p4](Observation-mii-exa-lungenfunktion-r-p4.md), [Observation/mii-exa-lungenfunktion-r-p5](Observation-mii-exa-lungenfunktion-r-p5.md), [Observation/mii-exa-lungenfunktion-rvl](Observation-mii-exa-lungenfunktion-rvl.md), [Observation/mii-exa-lungenfunktion-rvl-tlc](Observation-mii-exa-lungenfunktion-rvl-tlc.md), [Observation/mii-exa-lungenfunktion-sg-total](Observation-mii-exa-lungenfunktion-sg-total.md), [Observation/mii-exa-lungenfunktion-sr-eff](Observation-mii-exa-lungenfunktion-sr-eff.md), [Observation/mii-exa-lungenfunktion-sr-total](Observation-mii-exa-lungenfunktion-sr-total.md), [Observation/mii-exa-lungenfunktion-sr-total-b](Observation-mii-exa-lungenfunktion-sr-total-b.md), [Observation/mii-exa-lungenfunktion-sr-total-p3](Observation-mii-exa-lungenfunktion-sr-total-p3.md), [Observation/mii-exa-lungenfunktion-sr-total-p4](Observation-mii-exa-lungenfunktion-sr-total-p4.md), [Observation/mii-exa-lungenfunktion-sr-total-p5](Observation-mii-exa-lungenfunktion-sr-total-p5.md), [Observation/mii-exa-lungenfunktion-tlc](Observation-mii-exa-lungenfunktion-tlc.md), [Observation/mii-exa-lungenfunktion-va](Observation-mii-exa-lungenfunktion-va.md) and [Observation/mii-exa-lungenfunktion-vc](Observation-mii-exa-lungenfunktion-vc.md)


* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://terminology.hl7.org/6.5.0/CodeSystem-v3-loinc.html): [MII_PR_Lungenfunktion_1_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.md), [MII_PR_Lungenfunktion_BF](StructureDefinition-mii-pr-lungenfunktion-bf.md)... Show 82 more, [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md), [MII_PR_Lungenfunktion_Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md), [MII_PR_Lungenfunktion_DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md), [MII_PR_Lungenfunktion_DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.md), [MII_PR_Lungenfunktion_Diffusion](StructureDefinition-mii-pr-lungenfunktion-diffusion.md), [MII_PR_Lungenfunktion_Diffusionskapzitaet](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.md), [MII_PR_Lungenfunktion_FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md), [MII_PR_Lungenfunktion_FEV_FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md), [MII_PR_Lungenfunktion_FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md), [MII_PR_Lungenfunktion_FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md), [MII_PR_Lungenfunktion_Fluss](StructureDefinition-mii-pr-lungenfunktion-fluss.md), [MII_PR_Lungenfunktion_Gewicht](StructureDefinition-mii-pr-lungenfunktion-gewicht.md), [MII_PR_Lungenfunktion_IC](StructureDefinition-mii-pr-lungenfunktion-ic.md), [MII_PR_Lungenfunktion_KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md), [MII_PR_Lungenfunktion_KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md), [MII_PR_Lungenfunktion_MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md), [MII_PR_Lungenfunktion_PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md), [MII_PR_Lungenfunktion_Provokationstest](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md), [MII_PR_Lungenfunktion_Prozent](StructureDefinition-mii-pr-lungenfunktion-prozent.md), [MII_PR_Lungenfunktion_R](StructureDefinition-mii-pr-lungenfunktion-r.md), [MII_PR_Lungenfunktion_RV](StructureDefinition-mii-pr-lungenfunktion-irv.md), [MII_PR_Lungenfunktion_RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md), [MII_PR_Lungenfunktion_RVL_TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md), [MII_PR_Lungenfunktion_R_Effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md), [MII_PR_Lungenfunktion_R_Spezifisch](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md), [MII_PR_Lungenfunktion_Spirometrie](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md), [MII_PR_Lungenfunktion_TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md), [MII_PR_Lungenfunktion_Transferkoeffizient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.md), [MII_PR_Lungenfunktion_VA](StructureDefinition-mii-pr-lungenfunktion-va.md), [MII_PR_Lungenfunktion_VC](StructureDefinition-mii-pr-lungenfunktion-vc.md), [MII_PR_Lungenfunktion_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-viskositaet.md), [MII_PR_Lungenfunktion_Volumen](StructureDefinition-mii-pr-lungenfunktion-volumen.md), [MII_PR_Lungenfunktion_Widerstand](StructureDefinition-mii-pr-lungenfunktion-widerstand.md), [MII_PR_Lungenfunktion_sG_Total](StructureDefinition-mii-pr-lungenfunktion-sg-total.md), [MII_VS_Lufu_LNC_DLCO](ValueSet-mii-vs-lufu-lnc-dlco.md), [MII_VS_Lufu_LNC_DLCOc](ValueSet-mii-vs-lufu-lnc-dlcoc.md), [MII_VS_Lufu_LNC_FEV](ValueSet-mii-vs-lufu-lnc-fev.md), [MII_VS_Lufu_LNC_FEV_FVC](ValueSet-mii-vs-lufu-lnc-fev-fvc.md), [MII_VS_Lufu_LNC_FRC](ValueSet-mii-vs-lufu-lnc-frc.md), [MII_VS_Lufu_LNC_FVC](ValueSet-mii-vs-lufu-lnc-fvc.md), [MII_VS_Lufu_LNC_IC](ValueSet-mii-vs-lufu-lnc-ic.md), [MII_VS_Lufu_LNC_KCO](ValueSet-mii-vs-lufu-lnc-kco.md), [MII_VS_Lufu_LNC_MEF](ValueSet-mii-vs-lufu-lnc-mef.md), [MII_VS_Lufu_LNC_Observable](ValueSet-mii-vs-lufu-lnc-observable.md), [MII_VS_Lufu_LNC_PEF](ValueSet-mii-vs-lufu-lnc-pef.md), [MII_VS_Lufu_LNC_Procedure](ValueSet-mii-vs-lufu-lnc-procedure.md), [MII_VS_Lufu_LNC_R](ValueSet-mii-vs-lufu-lnc-r.md), [MII_VS_Lufu_LNC_RV](ValueSet-mii-vs-lufu-lnc-rv.md), [MII_VS_Lufu_LNC_RVL](ValueSet-mii-vs-lufu-lnc-rvl.md), [MII_VS_Lufu_LNC_RVL_TLC](ValueSet-mii-vs-lufu-lnc-rvl-tlc.md), [MII_VS_Lufu_LNC_TLC](ValueSet-mii-vs-lufu-lnc-tlc.md), [MII_VS_Lufu_LNC_VC](ValueSet-mii-vs-lufu-lnc-vc.md), [MII_VS_Lufu_LNC_sR](ValueSet-mii-vs-lufu-lnc-sr.md), [MII_VS_Lufu_LNC_sR_eff](ValueSet-mii-vs-lufu-lnc-sr-eff.md), [Observation/mii-exa-lungenfunktion-bf](Observation-mii-exa-lungenfunktion-bf.md), [Observation/mii-exa-lungenfunktion-dlco](Observation-mii-exa-lungenfunktion-dlco.md), [Observation/mii-exa-lungenfunktion-dlcoc](Observation-mii-exa-lungenfunktion-dlcoc.md), [Observation/mii-exa-lungenfunktion-erv](Observation-mii-exa-lungenfunktion-erv.md), [Observation/mii-exa-lungenfunktion-frc](Observation-mii-exa-lungenfunktion-frc.md), [Observation/mii-exa-lungenfunktion-frc-b](Observation-mii-exa-lungenfunktion-frc-b.md), [Observation/mii-exa-lungenfunktion-frc-p3](Observation-mii-exa-lungenfunktion-frc-p3.md), [Observation/mii-exa-lungenfunktion-frc-p4](Observation-mii-exa-lungenfunktion-frc-p4.md), [Observation/mii-exa-lungenfunktion-frc-p5](Observation-mii-exa-lungenfunktion-frc-p5.md), [Observation/mii-exa-lungenfunktion-hb](Observation-mii-exa-lungenfunktion-hb.md), [Observation/mii-exa-lungenfunktion-ic](Observation-mii-exa-lungenfunktion-ic.md), [Observation/mii-exa-lungenfunktion-kco](Observation-mii-exa-lungenfunktion-kco.md), [Observation/mii-exa-lungenfunktion-kcoc](Observation-mii-exa-lungenfunktion-kcoc.md), [Observation/mii-exa-lungenfunktion-r](Observation-mii-exa-lungenfunktion-r.md), [Observation/mii-exa-lungenfunktion-r-b](Observation-mii-exa-lungenfunktion-r-b.md), [Observation/mii-exa-lungenfunktion-r-p3](Observation-mii-exa-lungenfunktion-r-p3.md), [Observation/mii-exa-lungenfunktion-r-p4](Observation-mii-exa-lungenfunktion-r-p4.md), [Observation/mii-exa-lungenfunktion-r-p5](Observation-mii-exa-lungenfunktion-r-p5.md), [Observation/mii-exa-lungenfunktion-rvl](Observation-mii-exa-lungenfunktion-rvl.md), [Observation/mii-exa-lungenfunktion-rvl-tlc](Observation-mii-exa-lungenfunktion-rvl-tlc.md), [Observation/mii-exa-lungenfunktion-sr-eff](Observation-mii-exa-lungenfunktion-sr-eff.md), [Observation/mii-exa-lungenfunktion-sr-total](Observation-mii-exa-lungenfunktion-sr-total.md), [Observation/mii-exa-lungenfunktion-sr-total-b](Observation-mii-exa-lungenfunktion-sr-total-b.md), [Observation/mii-exa-lungenfunktion-sr-total-p3](Observation-mii-exa-lungenfunktion-sr-total-p3.md), [Observation/mii-exa-lungenfunktion-sr-total-p4](Observation-mii-exa-lungenfunktion-sr-total-p4.md), [Observation/mii-exa-lungenfunktion-sr-total-p5](Observation-mii-exa-lungenfunktion-sr-total-p5.md), [Observation/mii-exa-lungenfunktion-tlc](Observation-mii-exa-lungenfunktion-tlc.md) and [Observation/mii-exa-lungenfunktion-vc](Observation-mii-exa-lungenfunktion-vc.md)


* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie-befund](DiagnosticReport-mii-exa-lungenfunktion-bodyplethysmographie-befund.md), [DiagnosticReport/mii-exa-lungenfunktion-diffusion-befund](DiagnosticReport-mii-exa-lungenfunktion-diffusion-befund.md)... Show 113 more, [DiagnosticReport/mii-exa-lungenfunktion-provokationstest-befund](DiagnosticReport-mii-exa-lungenfunktion-provokationstest-befund.md), [DiagnosticReport/mii-exa-lungenfunktion-spirometrie-befund](DiagnosticReport-mii-exa-lungenfunktion-spirometrie-befund.md), [Location/mii-exa-lungenfunktion-location](Location-mii-exa-lungenfunktion-location.md), [MII_PR_Lungenfunktion_1_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.md), [MII_PR_Lungenfunktion_BF](StructureDefinition-mii-pr-lungenfunktion-bf.md), [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md), [MII_PR_Lungenfunktion_Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md), [MII_PR_Lungenfunktion_Bodyplethysmographie_Messung](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.md), [MII_PR_Lungenfunktion_DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md), [MII_PR_Lungenfunktion_DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.md), [MII_PR_Lungenfunktion_Diffusion](StructureDefinition-mii-pr-lungenfunktion-diffusion.md), [MII_PR_Lungenfunktion_Diffusion_Messung](StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.md), [MII_PR_Lungenfunktion_Diffusionskapzitaet](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.md), [MII_PR_Lungenfunktion_Dosis_Gabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md), [MII_PR_Lungenfunktion_FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md), [MII_PR_Lungenfunktion_FEV_FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md), [MII_PR_Lungenfunktion_FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md), [MII_PR_Lungenfunktion_FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md), [MII_PR_Lungenfunktion_Fluss](StructureDefinition-mii-pr-lungenfunktion-fluss.md), [MII_PR_Lungenfunktion_Gewicht](StructureDefinition-mii-pr-lungenfunktion-gewicht.md), [MII_PR_Lungenfunktion_IC](StructureDefinition-mii-pr-lungenfunktion-ic.md), [MII_PR_Lungenfunktion_KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md), [MII_PR_Lungenfunktion_KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md), [MII_PR_Lungenfunktion_MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md), [MII_PR_Lungenfunktion_Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md), [MII_PR_Lungenfunktion_PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md), [MII_PR_Lungenfunktion_Provokationstest](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md), [MII_PR_Lungenfunktion_Provokationstest_Messung](StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.md), [MII_PR_Lungenfunktion_Prozent](StructureDefinition-mii-pr-lungenfunktion-prozent.md), [MII_PR_Lungenfunktion_R](StructureDefinition-mii-pr-lungenfunktion-r.md), [MII_PR_Lungenfunktion_RV](StructureDefinition-mii-pr-lungenfunktion-irv.md), [MII_PR_Lungenfunktion_RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md), [MII_PR_Lungenfunktion_RVL_TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md), [MII_PR_Lungenfunktion_R_Effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md), [MII_PR_Lungenfunktion_R_Spezifisch](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md), [MII_PR_Lungenfunktion_Spirometrie](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md), [MII_PR_Lungenfunktion_Spirometrie_Messung](StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.md), [MII_PR_Lungenfunktion_TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md), [MII_PR_Lungenfunktion_Transferkoeffizient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.md), [MII_PR_Lungenfunktion_Umgebung](StructureDefinition-mii-pr-lungenfunktion-umgebung.md), [MII_PR_Lungenfunktion_VA](StructureDefinition-mii-pr-lungenfunktion-va.md), [MII_PR_Lungenfunktion_VC](StructureDefinition-mii-pr-lungenfunktion-vc.md), [MII_PR_Lungenfunktion_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-viskositaet.md), [MII_PR_Lungenfunktion_Volumen](StructureDefinition-mii-pr-lungenfunktion-volumen.md), [MII_PR_Lungenfunktion_Widerstand](StructureDefinition-mii-pr-lungenfunktion-widerstand.md), [MII_PR_Lungenfunktion_sG_Total](StructureDefinition-mii-pr-lungenfunktion-sg-total.md), [MII_VS_Lufu_SCT_FEV](ValueSet-mii-vs-lufu-sct-fev.md), [MII_VS_Lufu_SCT_FEV_FVC](ValueSet-mii-vs-lufu-sct-fev-fvc.md), [MII_VS_Lufu_SCT_FVC](ValueSet-mii-vs-lufu-sct-fvc.md), [MII_VS_Lufu_SCT_Findings](ValueSet-mii-vs-lufu-sct-findings.md), [MII_VS_Lufu_SCT_Location](ValueSet-mii-vs-lufu-sct-location.md), [MII_VS_Lufu_SCT_MEF](ValueSet-mii-vs-lufu-sct-mef.md), [MII_VS_Lufu_SCT_Observable](ValueSet-mii-vs-lufu-sct-observable.md), [MII_VS_Lufu_SCT_PEF](ValueSet-mii-vs-lufu-sct-pef.md), [MII_VS_Lufu_SCT_Procedure](ValueSet-mii-vs-lufu-sct-procedure.md), [MII_VS_Lufu_SCT_RV](ValueSet-mii-vs-lufu-sct-rv.md), [MII_VS_Lufu_SCT_Technique](ValueSet-mii-vs-lufu-sct-technique.md), [MII_VS_Lufu_SCT_VC](ValueSet-mii-vs-lufu-sct-vc.md), [Medication/mii-exa-lungenfunktion-methacholine](Medication-mii-exa-lungenfunktion-methacholine.md), [Observation/mii-exa-lungenfunktion-bf](Observation-mii-exa-lungenfunktion-bf.md), [Observation/mii-exa-lungenfunktion-co2](Observation-mii-exa-lungenfunktion-co2.md), [Observation/mii-exa-lungenfunktion-dlco](Observation-mii-exa-lungenfunktion-dlco.md), [Observation/mii-exa-lungenfunktion-dlcoc](Observation-mii-exa-lungenfunktion-dlcoc.md), [Observation/mii-exa-lungenfunktion-dosis-kumuliert](Observation-mii-exa-lungenfunktion-dosis-kumuliert.md), [Observation/mii-exa-lungenfunktion-dosis-schwellwert](Observation-mii-exa-lungenfunktion-dosis-schwellwert.md), [Observation/mii-exa-lungenfunktion-erv](Observation-mii-exa-lungenfunktion-erv.md), [Observation/mii-exa-lungenfunktion-fev1](Observation-mii-exa-lungenfunktion-fev1.md), [Observation/mii-exa-lungenfunktion-fev1-b](Observation-mii-exa-lungenfunktion-fev1-b.md), [Observation/mii-exa-lungenfunktion-fev1-fvc](Observation-mii-exa-lungenfunktion-fev1-fvc.md), [Observation/mii-exa-lungenfunktion-fev1-p3](Observation-mii-exa-lungenfunktion-fev1-p3.md), [Observation/mii-exa-lungenfunktion-fev1-p4](Observation-mii-exa-lungenfunktion-fev1-p4.md), [Observation/mii-exa-lungenfunktion-fev1-p5](Observation-mii-exa-lungenfunktion-fev1-p5.md), [Observation/mii-exa-lungenfunktion-frc](Observation-mii-exa-lungenfunktion-frc.md), [Observation/mii-exa-lungenfunktion-frc-b](Observation-mii-exa-lungenfunktion-frc-b.md), [Observation/mii-exa-lungenfunktion-frc-p3](Observation-mii-exa-lungenfunktion-frc-p3.md), [Observation/mii-exa-lungenfunktion-frc-p4](Observation-mii-exa-lungenfunktion-frc-p4.md), [Observation/mii-exa-lungenfunktion-frc-p5](Observation-mii-exa-lungenfunktion-frc-p5.md), [Observation/mii-exa-lungenfunktion-fvc](Observation-mii-exa-lungenfunktion-fvc.md), [Observation/mii-exa-lungenfunktion-hb](Observation-mii-exa-lungenfunktion-hb.md), [Observation/mii-exa-lungenfunktion-ic](Observation-mii-exa-lungenfunktion-ic.md), [Observation/mii-exa-lungenfunktion-kco](Observation-mii-exa-lungenfunktion-kco.md), [Observation/mii-exa-lungenfunktion-kcoc](Observation-mii-exa-lungenfunktion-kcoc.md), [Observation/mii-exa-lungenfunktion-luftfeuchtigkeit](Observation-mii-exa-lungenfunktion-luftfeuchtigkeit.md), [Observation/mii-exa-lungenfunktion-lufttemperatur](Observation-mii-exa-lungenfunktion-lufttemperatur.md), [Observation/mii-exa-lungenfunktion-mef25](Observation-mii-exa-lungenfunktion-mef25.md), [Observation/mii-exa-lungenfunktion-mef50](Observation-mii-exa-lungenfunktion-mef50.md), [Observation/mii-exa-lungenfunktion-mef75](Observation-mii-exa-lungenfunktion-mef75.md), [Observation/mii-exa-lungenfunktion-pef](Observation-mii-exa-lungenfunktion-pef.md), [Observation/mii-exa-lungenfunktion-pef-b](Observation-mii-exa-lungenfunktion-pef-b.md), [Observation/mii-exa-lungenfunktion-pef-p3](Observation-mii-exa-lungenfunktion-pef-p3.md), [Observation/mii-exa-lungenfunktion-pef-p4](Observation-mii-exa-lungenfunktion-pef-p4.md), [Observation/mii-exa-lungenfunktion-pef-p5](Observation-mii-exa-lungenfunktion-pef-p5.md), [Observation/mii-exa-lungenfunktion-r](Observation-mii-exa-lungenfunktion-r.md), [Observation/mii-exa-lungenfunktion-r-b](Observation-mii-exa-lungenfunktion-r-b.md), [Observation/mii-exa-lungenfunktion-r-p3](Observation-mii-exa-lungenfunktion-r-p3.md), [Observation/mii-exa-lungenfunktion-r-p4](Observation-mii-exa-lungenfunktion-r-p4.md), [Observation/mii-exa-lungenfunktion-r-p5](Observation-mii-exa-lungenfunktion-r-p5.md), [Observation/mii-exa-lungenfunktion-rvl](Observation-mii-exa-lungenfunktion-rvl.md), [Observation/mii-exa-lungenfunktion-rvl-tlc](Observation-mii-exa-lungenfunktion-rvl-tlc.md), [Observation/mii-exa-lungenfunktion-sg-total](Observation-mii-exa-lungenfunktion-sg-total.md), [Observation/mii-exa-lungenfunktion-sr-eff](Observation-mii-exa-lungenfunktion-sr-eff.md), [Observation/mii-exa-lungenfunktion-sr-total](Observation-mii-exa-lungenfunktion-sr-total.md), [Observation/mii-exa-lungenfunktion-sr-total-b](Observation-mii-exa-lungenfunktion-sr-total-b.md), [Observation/mii-exa-lungenfunktion-sr-total-p3](Observation-mii-exa-lungenfunktion-sr-total-p3.md), [Observation/mii-exa-lungenfunktion-sr-total-p4](Observation-mii-exa-lungenfunktion-sr-total-p4.md), [Observation/mii-exa-lungenfunktion-sr-total-p5](Observation-mii-exa-lungenfunktion-sr-total-p5.md), [Observation/mii-exa-lungenfunktion-tlc](Observation-mii-exa-lungenfunktion-tlc.md), [Observation/mii-exa-lungenfunktion-va](Observation-mii-exa-lungenfunktion-va.md), [Observation/mii-exa-lungenfunktion-vc](Observation-mii-exa-lungenfunktion-vc.md), [Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung](Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.md), [Procedure/mii-exa-lungenfunktion-diffusion-messung](Procedure-mii-exa-lungenfunktion-diffusion-messung.md), [Procedure/mii-exa-lungenfunktion-provokationstest-messung](Procedure-mii-exa-lungenfunktion-provokationstest-messung.md) and [Procedure/mii-exa-lungenfunktion-spirometrie-messung](Procedure-mii-exa-lungenfunktion-spirometrie-messung.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [Observation Category Codes](http://terminology.hl7.org/7.3.0/CodeSystem-observation-category.html): [MII_PR_Lungenfunktion_1_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.md), [MII_PR_Lungenfunktion_BF](StructureDefinition-mii-pr-lungenfunktion-bf.md)... Show 84 more, [MII_PR_Lungenfunktion_CO2_Konzentration](StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.md), [MII_PR_Lungenfunktion_DLCO](StructureDefinition-mii-pr-lungenfunktion-dlco.md), [MII_PR_Lungenfunktion_DLCOc](StructureDefinition-mii-pr-lungenfunktion-dlcoc.md), [MII_PR_Lungenfunktion_Diffusionskapzitaet](StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.md), [MII_PR_Lungenfunktion_Dosis](StructureDefinition-mii-pr-lungenfunktion-dosis.md), [MII_PR_Lungenfunktion_FEV](StructureDefinition-mii-pr-lungenfunktion-fev.md), [MII_PR_Lungenfunktion_FEV_FVC](StructureDefinition-mii-pr-lungenfunktion-fev-fvc.md), [MII_PR_Lungenfunktion_FRC](StructureDefinition-mii-pr-lungenfunktion-frc.md), [MII_PR_Lungenfunktion_FVC](StructureDefinition-mii-pr-lungenfunktion-fvc.md), [MII_PR_Lungenfunktion_Fluss](StructureDefinition-mii-pr-lungenfunktion-fluss.md), [MII_PR_Lungenfunktion_Gewicht](StructureDefinition-mii-pr-lungenfunktion-gewicht.md), [MII_PR_Lungenfunktion_Hb](StructureDefinition-mii-pr-lungenfunktion-hb.md), [MII_PR_Lungenfunktion_IC](StructureDefinition-mii-pr-lungenfunktion-ic.md), [MII_PR_Lungenfunktion_KCO](StructureDefinition-mii-pr-lungenfunktion-kco.md), [MII_PR_Lungenfunktion_KCOc](StructureDefinition-mii-pr-lungenfunktion-kcoc.md), [MII_PR_Lungenfunktion_Luftfeuchtigkeit](StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.md), [MII_PR_Lungenfunktion_Lufttemperatur](StructureDefinition-mii-pr-lungenfunktion-lufttemperatur.md), [MII_PR_Lungenfunktion_MEF](StructureDefinition-mii-pr-lungenfunktion-mef.md), [MII_PR_Lungenfunktion_PEF](StructureDefinition-mii-pr-lungenfunktion-pef.md), [MII_PR_Lungenfunktion_Prozent](StructureDefinition-mii-pr-lungenfunktion-prozent.md), [MII_PR_Lungenfunktion_R](StructureDefinition-mii-pr-lungenfunktion-r.md), [MII_PR_Lungenfunktion_RV](StructureDefinition-mii-pr-lungenfunktion-irv.md), [MII_PR_Lungenfunktion_RVL](StructureDefinition-mii-pr-lungenfunktion-rvl.md), [MII_PR_Lungenfunktion_RVL_TLC](StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.md), [MII_PR_Lungenfunktion_R_Effektiv](StructureDefinition-mii-pr-lungenfunktion-r-effektiv.md), [MII_PR_Lungenfunktion_R_Spezifisch](StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.md), [MII_PR_Lungenfunktion_TLC](StructureDefinition-mii-pr-lungenfunktion-tlc.md), [MII_PR_Lungenfunktion_Transferkoeffizient](StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.md), [MII_PR_Lungenfunktion_VA](StructureDefinition-mii-pr-lungenfunktion-va.md), [MII_PR_Lungenfunktion_VC](StructureDefinition-mii-pr-lungenfunktion-vc.md), [MII_PR_Lungenfunktion_Viskositaet](StructureDefinition-mii-pr-lungenfunktion-viskositaet.md), [MII_PR_Lungenfunktion_Volumen](StructureDefinition-mii-pr-lungenfunktion-volumen.md), [MII_PR_Lungenfunktion_Widerstand](StructureDefinition-mii-pr-lungenfunktion-widerstand.md), [MII_PR_Lungenfunktion_sG_Total](StructureDefinition-mii-pr-lungenfunktion-sg-total.md), [Observation/mii-exa-lungenfunktion-bf](Observation-mii-exa-lungenfunktion-bf.md), [Observation/mii-exa-lungenfunktion-co2](Observation-mii-exa-lungenfunktion-co2.md), [Observation/mii-exa-lungenfunktion-dlco](Observation-mii-exa-lungenfunktion-dlco.md), [Observation/mii-exa-lungenfunktion-dlcoc](Observation-mii-exa-lungenfunktion-dlcoc.md), [Observation/mii-exa-lungenfunktion-dosis-kumuliert](Observation-mii-exa-lungenfunktion-dosis-kumuliert.md), [Observation/mii-exa-lungenfunktion-dosis-schwellwert](Observation-mii-exa-lungenfunktion-dosis-schwellwert.md), [Observation/mii-exa-lungenfunktion-erv](Observation-mii-exa-lungenfunktion-erv.md), [Observation/mii-exa-lungenfunktion-fev1](Observation-mii-exa-lungenfunktion-fev1.md), [Observation/mii-exa-lungenfunktion-fev1-b](Observation-mii-exa-lungenfunktion-fev1-b.md), [Observation/mii-exa-lungenfunktion-fev1-fvc](Observation-mii-exa-lungenfunktion-fev1-fvc.md), [Observation/mii-exa-lungenfunktion-fev1-p3](Observation-mii-exa-lungenfunktion-fev1-p3.md), [Observation/mii-exa-lungenfunktion-fev1-p4](Observation-mii-exa-lungenfunktion-fev1-p4.md), [Observation/mii-exa-lungenfunktion-fev1-p5](Observation-mii-exa-lungenfunktion-fev1-p5.md), [Observation/mii-exa-lungenfunktion-frc](Observation-mii-exa-lungenfunktion-frc.md), [Observation/mii-exa-lungenfunktion-frc-b](Observation-mii-exa-lungenfunktion-frc-b.md), [Observation/mii-exa-lungenfunktion-frc-p3](Observation-mii-exa-lungenfunktion-frc-p3.md), [Observation/mii-exa-lungenfunktion-frc-p4](Observation-mii-exa-lungenfunktion-frc-p4.md), [Observation/mii-exa-lungenfunktion-frc-p5](Observation-mii-exa-lungenfunktion-frc-p5.md), [Observation/mii-exa-lungenfunktion-fvc](Observation-mii-exa-lungenfunktion-fvc.md), [Observation/mii-exa-lungenfunktion-hb](Observation-mii-exa-lungenfunktion-hb.md), [Observation/mii-exa-lungenfunktion-ic](Observation-mii-exa-lungenfunktion-ic.md), [Observation/mii-exa-lungenfunktion-kco](Observation-mii-exa-lungenfunktion-kco.md), [Observation/mii-exa-lungenfunktion-kcoc](Observation-mii-exa-lungenfunktion-kcoc.md), [Observation/mii-exa-lungenfunktion-luftfeuchtigkeit](Observation-mii-exa-lungenfunktion-luftfeuchtigkeit.md), [Observation/mii-exa-lungenfunktion-lufttemperatur](Observation-mii-exa-lungenfunktion-lufttemperatur.md), [Observation/mii-exa-lungenfunktion-mef25](Observation-mii-exa-lungenfunktion-mef25.md), [Observation/mii-exa-lungenfunktion-mef50](Observation-mii-exa-lungenfunktion-mef50.md), [Observation/mii-exa-lungenfunktion-mef75](Observation-mii-exa-lungenfunktion-mef75.md), [Observation/mii-exa-lungenfunktion-pef](Observation-mii-exa-lungenfunktion-pef.md), [Observation/mii-exa-lungenfunktion-pef-b](Observation-mii-exa-lungenfunktion-pef-b.md), [Observation/mii-exa-lungenfunktion-pef-p3](Observation-mii-exa-lungenfunktion-pef-p3.md), [Observation/mii-exa-lungenfunktion-pef-p4](Observation-mii-exa-lungenfunktion-pef-p4.md), [Observation/mii-exa-lungenfunktion-pef-p5](Observation-mii-exa-lungenfunktion-pef-p5.md), [Observation/mii-exa-lungenfunktion-r](Observation-mii-exa-lungenfunktion-r.md), [Observation/mii-exa-lungenfunktion-r-b](Observation-mii-exa-lungenfunktion-r-b.md), [Observation/mii-exa-lungenfunktion-r-p3](Observation-mii-exa-lungenfunktion-r-p3.md), [Observation/mii-exa-lungenfunktion-r-p4](Observation-mii-exa-lungenfunktion-r-p4.md), [Observation/mii-exa-lungenfunktion-r-p5](Observation-mii-exa-lungenfunktion-r-p5.md), [Observation/mii-exa-lungenfunktion-rvl](Observation-mii-exa-lungenfunktion-rvl.md), [Observation/mii-exa-lungenfunktion-rvl-tlc](Observation-mii-exa-lungenfunktion-rvl-tlc.md), [Observation/mii-exa-lungenfunktion-sg-total](Observation-mii-exa-lungenfunktion-sg-total.md), [Observation/mii-exa-lungenfunktion-sr-eff](Observation-mii-exa-lungenfunktion-sr-eff.md), [Observation/mii-exa-lungenfunktion-sr-total](Observation-mii-exa-lungenfunktion-sr-total.md), [Observation/mii-exa-lungenfunktion-sr-total-b](Observation-mii-exa-lungenfunktion-sr-total-b.md), [Observation/mii-exa-lungenfunktion-sr-total-p3](Observation-mii-exa-lungenfunktion-sr-total-p3.md), [Observation/mii-exa-lungenfunktion-sr-total-p4](Observation-mii-exa-lungenfunktion-sr-total-p4.md), [Observation/mii-exa-lungenfunktion-sr-total-p5](Observation-mii-exa-lungenfunktion-sr-total-p5.md), [Observation/mii-exa-lungenfunktion-tlc](Observation-mii-exa-lungenfunktion-tlc.md), [Observation/mii-exa-lungenfunktion-va](Observation-mii-exa-lungenfunktion-va.md) and [Observation/mii-exa-lungenfunktion-vc](Observation-mii-exa-lungenfunktion-vc.md)
* [diagnosticServiceSectionId](http://terminology.hl7.org/7.3.0/CodeSystem-v2-0074.html): [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md), [MII_PR_Lungenfunktion_Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md), [MII_PR_Lungenfunktion_Diffusion](StructureDefinition-mii-pr-lungenfunktion-diffusion.md), [MII_PR_Lungenfunktion_Provokationstest](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md) and [MII_PR_Lungenfunktion_Spirometrie](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md)
* [ActCode](http://terminology.hl7.org/7.3.0/CodeSystem-v3-ActCode.html): [Encounter/mii-exa-lungenfunktion-kontakt](Encounter-mii-exa-lungenfunktion-kontakt.md)
* [ObservationInterpretation](http://terminology.hl7.org/7.3.0/CodeSystem-v3-ObservationInterpretation.html): [Observation/mii-exa-lungenfunktion-bf](Observation-mii-exa-lungenfunktion-bf.md), [Observation/mii-exa-lungenfunktion-dlco](Observation-mii-exa-lungenfunktion-dlco.md)... Show 45 more, [Observation/mii-exa-lungenfunktion-dlcoc](Observation-mii-exa-lungenfunktion-dlcoc.md), [Observation/mii-exa-lungenfunktion-dosis-kumuliert](Observation-mii-exa-lungenfunktion-dosis-kumuliert.md), [Observation/mii-exa-lungenfunktion-dosis-schwellwert](Observation-mii-exa-lungenfunktion-dosis-schwellwert.md), [Observation/mii-exa-lungenfunktion-erv](Observation-mii-exa-lungenfunktion-erv.md), [Observation/mii-exa-lungenfunktion-fev1](Observation-mii-exa-lungenfunktion-fev1.md), [Observation/mii-exa-lungenfunktion-fev1-b](Observation-mii-exa-lungenfunktion-fev1-b.md), [Observation/mii-exa-lungenfunktion-fev1-fvc](Observation-mii-exa-lungenfunktion-fev1-fvc.md), [Observation/mii-exa-lungenfunktion-fev1-p3](Observation-mii-exa-lungenfunktion-fev1-p3.md), [Observation/mii-exa-lungenfunktion-fev1-p4](Observation-mii-exa-lungenfunktion-fev1-p4.md), [Observation/mii-exa-lungenfunktion-fev1-p5](Observation-mii-exa-lungenfunktion-fev1-p5.md), [Observation/mii-exa-lungenfunktion-frc](Observation-mii-exa-lungenfunktion-frc.md), [Observation/mii-exa-lungenfunktion-frc-b](Observation-mii-exa-lungenfunktion-frc-b.md), [Observation/mii-exa-lungenfunktion-frc-p3](Observation-mii-exa-lungenfunktion-frc-p3.md), [Observation/mii-exa-lungenfunktion-frc-p4](Observation-mii-exa-lungenfunktion-frc-p4.md), [Observation/mii-exa-lungenfunktion-frc-p5](Observation-mii-exa-lungenfunktion-frc-p5.md), [Observation/mii-exa-lungenfunktion-fvc](Observation-mii-exa-lungenfunktion-fvc.md), [Observation/mii-exa-lungenfunktion-hb](Observation-mii-exa-lungenfunktion-hb.md), [Observation/mii-exa-lungenfunktion-ic](Observation-mii-exa-lungenfunktion-ic.md), [Observation/mii-exa-lungenfunktion-kco](Observation-mii-exa-lungenfunktion-kco.md), [Observation/mii-exa-lungenfunktion-kcoc](Observation-mii-exa-lungenfunktion-kcoc.md), [Observation/mii-exa-lungenfunktion-mef25](Observation-mii-exa-lungenfunktion-mef25.md), [Observation/mii-exa-lungenfunktion-mef50](Observation-mii-exa-lungenfunktion-mef50.md), [Observation/mii-exa-lungenfunktion-mef75](Observation-mii-exa-lungenfunktion-mef75.md), [Observation/mii-exa-lungenfunktion-pef](Observation-mii-exa-lungenfunktion-pef.md), [Observation/mii-exa-lungenfunktion-pef-b](Observation-mii-exa-lungenfunktion-pef-b.md), [Observation/mii-exa-lungenfunktion-pef-p3](Observation-mii-exa-lungenfunktion-pef-p3.md), [Observation/mii-exa-lungenfunktion-pef-p4](Observation-mii-exa-lungenfunktion-pef-p4.md), [Observation/mii-exa-lungenfunktion-pef-p5](Observation-mii-exa-lungenfunktion-pef-p5.md), [Observation/mii-exa-lungenfunktion-r](Observation-mii-exa-lungenfunktion-r.md), [Observation/mii-exa-lungenfunktion-r-b](Observation-mii-exa-lungenfunktion-r-b.md), [Observation/mii-exa-lungenfunktion-r-p3](Observation-mii-exa-lungenfunktion-r-p3.md), [Observation/mii-exa-lungenfunktion-r-p4](Observation-mii-exa-lungenfunktion-r-p4.md), [Observation/mii-exa-lungenfunktion-r-p5](Observation-mii-exa-lungenfunktion-r-p5.md), [Observation/mii-exa-lungenfunktion-rvl](Observation-mii-exa-lungenfunktion-rvl.md), [Observation/mii-exa-lungenfunktion-rvl-tlc](Observation-mii-exa-lungenfunktion-rvl-tlc.md), [Observation/mii-exa-lungenfunktion-sg-total](Observation-mii-exa-lungenfunktion-sg-total.md), [Observation/mii-exa-lungenfunktion-sr-eff](Observation-mii-exa-lungenfunktion-sr-eff.md), [Observation/mii-exa-lungenfunktion-sr-total](Observation-mii-exa-lungenfunktion-sr-total.md), [Observation/mii-exa-lungenfunktion-sr-total-b](Observation-mii-exa-lungenfunktion-sr-total-b.md), [Observation/mii-exa-lungenfunktion-sr-total-p3](Observation-mii-exa-lungenfunktion-sr-total-p3.md), [Observation/mii-exa-lungenfunktion-sr-total-p4](Observation-mii-exa-lungenfunktion-sr-total-p4.md), [Observation/mii-exa-lungenfunktion-sr-total-p5](Observation-mii-exa-lungenfunktion-sr-total-p5.md), [Observation/mii-exa-lungenfunktion-tlc](Observation-mii-exa-lungenfunktion-tlc.md), [Observation/mii-exa-lungenfunktion-va](Observation-mii-exa-lungenfunktion-va.md) and [Observation/mii-exa-lungenfunktion-vc](Observation-mii-exa-lungenfunktion-vc.md)
* [RoleCode](http://terminology.hl7.org/7.3.0/CodeSystem-v3-RoleCode.html): [Location/mii-exa-lungenfunktion-location](Location-mii-exa-lungenfunktion-location.md)


* Unless otherwise noted, the contents of the FDA website (www.fda.gov) — both text and graphics — are not copyrighted. They are in the public domain and may be republished, reprinted and otherwise used freely by anyone without the need to obtain permission from FDA. Credit to the U.S. Food and Drug Administration as the source is appreciated but not required.

* [Unique Ingredient Identifier (UNII)](http://terminology.hl7.org/6.5.0/CodeSystem-UNII.html): [MII_PR_Lungenfunktion_Dosis_Gabe](StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.md) and [MII_PR_Lungenfunktion_Methacholine](StructureDefinition-mii-pr-lungenfunktion-methacholine.md)


* WHO, BfArM 1994 - 2024 - Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM)

* [ICD-10-GM](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.base@2026.0.1&canonical=http://fhir.de/CodeSystem/bfarm/icd-10-gm): [MII_PR_Lungenfunktion_Befund](StructureDefinition-mii-pr-lungenfunktion-befund.md), [MII_PR_Lungenfunktion_Bodyplethysmographie](StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.md), [MII_PR_Lungenfunktion_Diffusion](StructureDefinition-mii-pr-lungenfunktion-diffusion.md), [MII_PR_Lungenfunktion_Provokationstest](StructureDefinition-mii-pr-lungenfunktion-provokationstest.md) and [MII_PR_Lungenfunktion_Spirometrie](StructureDefinition-mii-pr-lungenfunktion-spirometrie.md)


### IG-Parametereinstellungen und Expansionsparameter

Expansionsparameter sind Query-Parameter, die an eine `ValueSet`- `$expand`-Operation übergeben werden können, um zu steuern, wie das ValueSet expandiert wird — also wie die vollständige Liste der Codes aus der ValueSet-Definition erzeugt wird. Die für diesen IG verwendeten [IG-Parameter](https://hl7.org/fhir/tools/en/CodeSystem-ig-parameters.html) sind in [`sushi-config.yaml`](https://github.com/medizininformatik-initiative/kerndatensatz-lungenfunktion/blob/main/sushi-config.yaml) (`parameters:`) deklariert. Ein Modul, das seine Expansionsparameter über ein CRMI-Manifest pinnt, verlinkt hier zusätzlich die generierte `Parameters`-Ressource (siehe die auskommentierten Manifest-Blöcke in `sushi-config.yaml` und die Seite Metadata Overview, sofern das Modul sie behält).



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "mii-ig-lungenfunktion",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableimplementationguide",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableimplementationguide",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-implementationguide"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-approvalDate",
    "valueDate" : "2026-08-28"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "shareable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "publishable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionPolicy",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/artifact-version-policy-codes",
        "code" : "package",
        "display" : "Package"
      }]
    }
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "de.medizininformatikinitiative.kerndatensatz.lungenfunktion"
    },
    {
      "url" : "version",
      "valueString" : "2027.0.0-ballot"
    },
    {
      "url" : "uri",
      "valueUri" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2027"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
    "valueContactDetail" : {
      "telecom" : [{
        "system" : "email",
        "value" : "TODO:REVIEW"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
    "valueContactDetail" : {
      "name" : "Taskforce Core Data Set"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-expansionParameters",
    "valueReference" : {
      "reference" : "Parameters/mii-param-lungenfunktion-manifest"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
    "valueCoding" : {
      "system" : "http://hl7.org/fhir/version-algorithm",
      "code" : "semver"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-usage",
    "valueMarkdown" : "Use this ImplementationGuide resource as a computable definition of all the parts of the corresponding module of the Medical Informatics Initiative core data set."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
    "valueMarkdown" : "Provide the computable publication unit for the MII Core Dataset Lungenfunktion (Pulmonary Function) module, enabling implementers to discover, validate, version, and apply the specification consistently."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "code" : "C38081"
      }]
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/ImplementationGuide/mii-ig-lungenfunktion",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_IG_Lungenfunktion",
  "title" : "MII IG Kerndatensatz-Modul Lungenfunktion",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-28",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "FHIR profiles for representing pulmonary function diagnostics - spirometry, body plethysmography, diffusion capacity and associated environmental parameters - as part of the MII core dataset.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "packageId" : "de.medizininformatikinitiative.kerndatensatz.lungenfunktion",
  "license" : "CC-BY-4.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "de_medizininformatikinitiative_kerndatensatz_meta",
    "uri" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/ImplementationGuide/mii-ig-meta",
    "packageId" : "de.medizininformatikinitiative.kerndatensatz.meta",
    "version" : "2026.0.0"
  },
  {
    "id" : "de_medizininformatikinitiative_kerndatensatz_base",
    "uri" : "https://www.medizininformatik-initiative.de/fhir/modul-base/ImplementationGuide/mii-ig-base",
    "packageId" : "de.medizininformatikinitiative.kerndatensatz.base",
    "version" : "2026.0.1"
  },
  {
    "id" : "de_medizininformatikinitiative_kerndatensatz_medikation",
    "uri" : "https://www.medizininformatik-initiative.de/fhir/core/modul-medikation/ImplementationGuide/mii-ig-medikation",
    "packageId" : "de.medizininformatikinitiative.kerndatensatz.medikation",
    "version" : "2026.0.1"
  },
  {
    "id" : "de_basisprofil_r4",
    "uri" : "http://fhir.org/packages/de.basisprofil.r4/ImplementationGuide/de.basisprofil.r4",
    "packageId" : "de.basisprofil.r4",
    "version" : "1.5.4"
  },
  {
    "id" : "hl7_fhir_uv_crmi",
    "uri" : "http://hl7.org/fhir/uv/crmi/ImplementationGuide/hl7.fhir.uv.crmi",
    "packageId" : "hl7.fhir.uv.crmi",
    "version" : "2.0.0"
  },
  {
    "id" : "hl7_terminology_r4",
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.3.0"
  },
  {
    "id" : "hl7_fhir_uv_extensions_r4",
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.3.0"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2024+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "i18n-lang"
      },
      {
        "url" : "value",
        "valueString" : "de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "translation-sources"
      },
      {
        "url" : "value",
        "valueString" : "input/translations/de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludexml"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludejson"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludemap"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "init"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "progress"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "context"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "tx"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "pin-canonicals"
      },
      {
        "url" : "value",
        "valueString" : "pin-all"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/resources/Parameters-expansion-manifest.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "pin-manifest"
      },
      {
        "url" : "value",
        "valueString" : "mii-param-lungenfunktion-manifest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3/cda"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "wantGen-ttl"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "wantGen-ttl-html"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/expansion-parameters",
      "valueReference" : {
        "reference" : "Parameters/expansion-parameters"
      }
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.2"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2024+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-lang"
      },
      {
        "url" : "value",
        "valueString" : "de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "translation-sources"
      },
      {
        "url" : "value",
        "valueString" : "input/translations/de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludexml"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludejson"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludemap"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "init"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "progress"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "context"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "tx"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "pin-canonicals"
      },
      {
        "url" : "value",
        "valueString" : "pin-all"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/resources/Parameters-expansion-manifest.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "pin-manifest"
      },
      {
        "url" : "value",
        "valueString" : "mii-param-lungenfunktion-manifest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3/cda"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "wantGen-ttl"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "wantGen-ttl-html"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CapabilityStatement"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CapabilityStatement-mii-cps-lungenfunktion-capabilitystatement.html"
      }],
      "reference" : {
        "reference" : "CapabilityStatement/mii-cps-lungenfunktion-capabilitystatement"
      },
      "name" : "MII CPS Lungenfunktion CapabilityStatement",
      "description" : "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Lungenfunktion der Medizininformatik Initiative zu implementieren.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Encounter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Encounter-mii-exa-lungenfunktion-kontakt.html"
      }],
      "reference" : {
        "reference" : "Encounter/mii-exa-lungenfunktion-kontakt"
      },
      "name" : "MII EXA Lungenfunktion Kontakt",
      "description" : "Synthetischer ambulanter Behandlungskontakt, in dem die Beispiel-Lungenfunktionstests dieses Moduls stattfinden. Kein normativer Bestandteil der Spezifikation — macht die encounter-Referenzen der Beispielinstanzen im gerenderten Leitfaden aufloesbar.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Patient-mii-exa-lungenfunktion-patient.html"
      }],
      "reference" : {
        "reference" : "Patient/mii-exa-lungenfunktion-patient"
      },
      "name" : "MII EXA Lungenfunktion Patientin",
      "description" : "Synthetische Beispiel-Patientin dieses Moduls. Sie ist das Subject saemtlicher Beispielinstanzen (Befunde, Messungen, Messergebnisse) und traegt mit Geschlecht und Geburtsdatum die beiden Eingangsgroessen der Sollwertberechnung, die auf der Patient-Ressource abgebildet werden.",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-bf.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-bf"
      },
      "name" : "MII Example Lungenfunktion BF",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bf"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-mii-exa-lungenfunktion-bodyplethysmographie-befund.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/mii-exa-lungenfunktion-bodyplethysmographie-befund"
      },
      "name" : "MII Example Lungenfunktion Bodyplethysmographie Befund",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Procedure"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Procedure-mii-exa-lungenfunktion-bodyplethysmographie-messung.html"
      }],
      "reference" : {
        "reference" : "Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung"
      },
      "name" : "MII Example Lungenfunktion Bodyplethysmographie Messung",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie-messung"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-co2.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-co2"
      },
      "name" : "MII Example Lungenfunktion CO2-Konzentration",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-co2-konzentration"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-mii-exa-lungenfunktion-diffusion-befund.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/mii-exa-lungenfunktion-diffusion-befund"
      },
      "name" : "MII Example Lungenfunktion Diffusion Befund",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Procedure"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Procedure-mii-exa-lungenfunktion-diffusion-messung.html"
      }],
      "reference" : {
        "reference" : "Procedure/mii-exa-lungenfunktion-diffusion-messung"
      },
      "name" : "MII Example Lungenfunktion Diffusion Messung",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion-messung"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-dlco.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-dlco"
      },
      "name" : "MII Example Lungenfunktion DLCO",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlco"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-dlcoc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-dlcoc"
      },
      "name" : "MII Example Lungenfunktion DLCOc",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlcoc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-dosis-kumuliert.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-dosis-kumuliert"
      },
      "name" : "MII Example Lungenfunktion Dosis kumuliert",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationAdministration"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-3.html"
      }],
      "reference" : {
        "reference" : "MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3"
      },
      "name" : "MII Example Lungenfunktion Dosisgabe",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationAdministration"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-1.html"
      }],
      "reference" : {
        "reference" : "MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-1"
      },
      "name" : "MII Example Lungenfunktion Dosisgabe 1",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationAdministration"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicationAdministration-mii-exa-lungenfunktion-dosis-gabe-2.html"
      }],
      "reference" : {
        "reference" : "MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-2"
      },
      "name" : "MII Example Lungenfunktion Dosisgabe 2",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis-gabe"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-dosis-schwellwert.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-dosis-schwellwert"
      },
      "name" : "MII Example Lungenfunktion ERV",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-erv.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-erv"
      },
      "name" : "MII Example Lungenfunktion ERV",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-fev1.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-fev1"
      },
      "name" : "MII Example Lungenfunktion FEV 1",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-fev1-fvc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-fev1-fvc"
      },
      "name" : "MII Example Lungenfunktion FEV1/FVC",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev-fvc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-frc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-frc"
      },
      "name" : "MII Example Lungenfunktion FRC",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-fvc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-fvc"
      },
      "name" : "MII Example Lungenfunktion FVC",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fvc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-hb.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-hb"
      },
      "name" : "MII Example Lungenfunktion Hb",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-hb"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-ic.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-ic"
      },
      "name" : "MII Example Lungenfunktion IC",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ic"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-kco.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-kco"
      },
      "name" : "MII Example Lungenfunktion KCO",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kco"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-kcoc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-kcoc"
      },
      "name" : "MII Example Lungenfunktion KCOc",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kcoc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-luftfeuchtigkeit.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-luftfeuchtigkeit"
      },
      "name" : "MII Example Lungenfunktion Luftfeuchtigkeit",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-luftfeuchtigkeit"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-lufttemperatur.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-lufttemperatur"
      },
      "name" : "MII Example Lungenfunktion Lufttemperatur",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-lufttemperatur"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-mef25.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-mef25"
      },
      "name" : "MII Example Lungenfunktion MEF 25",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-mef50.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-mef50"
      },
      "name" : "MII Example Lungenfunktion MEF 50",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-mef75.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-mef75"
      },
      "name" : "MII Example Lungenfunktion MEF 75",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Medication"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Medication-mii-exa-lungenfunktion-methacholine.html"
      }],
      "reference" : {
        "reference" : "Medication/mii-exa-lungenfunktion-methacholine"
      },
      "name" : "MII Example Lungenfunktion Methacholin",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-methacholine"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-pef.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-pef"
      },
      "name" : "MII Example Lungenfunktion PEF",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-fev1-b.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-fev1-b"
      },
      "name" : "MII Example Lungenfunktion Provokation FEV 1 B",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-fev1-p3.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-fev1-p3"
      },
      "name" : "MII Example Lungenfunktion Provokation FEV 1 P3",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-fev1-p4.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-fev1-p4"
      },
      "name" : "MII Example Lungenfunktion Provokation FEV 1 P4",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-fev1-p5.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-fev1-p5"
      },
      "name" : "MII Example Lungenfunktion Provokation FEV 1 P5",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-frc-b.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-frc-b"
      },
      "name" : "MII Example Lungenfunktion Provokation FRC B",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-frc-p3.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-frc-p3"
      },
      "name" : "MII Example Lungenfunktion Provokation FRC P3",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-frc-p4.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-frc-p4"
      },
      "name" : "MII Example Lungenfunktion Provokation FRC P4",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-frc-p5.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-frc-p5"
      },
      "name" : "MII Example Lungenfunktion Provokation FRC P5",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-pef-b.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-pef-b"
      },
      "name" : "MII Example Lungenfunktion Provokation PEF B",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-pef-p3.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-pef-p3"
      },
      "name" : "MII Example Lungenfunktion Provokation PEF P3",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-pef-p4.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-pef-p4"
      },
      "name" : "MII Example Lungenfunktion Provokation PEF P4",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-pef-p5.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-pef-p5"
      },
      "name" : "MII Example Lungenfunktion Provokation PEF P5",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-pef"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-r-b.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-r-b"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot B",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-sr-total-b.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-sr-total-b"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot Base",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-r-p3.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-r-p3"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot P3",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-sr-total-p3.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-sr-total-p3"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot P3",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-r-p4.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-r-p4"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot P4",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-sr-total-p4.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-sr-total-p4"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot P4",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-r-p5.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-r-p5"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot P5",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-sr-total-p5.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-sr-total-p5"
      },
      "name" : "MII Example Lungenfunktion Provokation R tot P5",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-mii-exa-lungenfunktion-provokationstest-befund.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/mii-exa-lungenfunktion-provokationstest-befund"
      },
      "name" : "MII Example Lungenfunktion Provokationstest Befund",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-provokationstest"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Procedure"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Procedure-mii-exa-lungenfunktion-provokationstest-messung.html"
      }],
      "reference" : {
        "reference" : "Procedure/mii-exa-lungenfunktion-provokationstest-messung"
      },
      "name" : "MII Example Lungenfunktion Provokationstest Messung",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-provokationstest-messung"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-r.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-r"
      },
      "name" : "MII Example Lungenfunktion R tot",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-sr-eff.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-sr-eff"
      },
      "name" : "MII Example Lungenfunktion R tot",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-effektiv"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-sr-total.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-sr-total"
      },
      "name" : "MII Example Lungenfunktion R tot",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-rvl-tlc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-rvl-tlc"
      },
      "name" : "MII Example Lungenfunktion RV/TLC",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl-tlc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-rvl.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-rvl"
      },
      "name" : "MII Example Lungenfunktion RVL",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-sg-total.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-sg-total"
      },
      "name" : "MII Example Lungenfunktion sG total",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-sg-total"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-mii-exa-lungenfunktion-spirometrie-befund.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/mii-exa-lungenfunktion-spirometrie-befund"
      },
      "name" : "MII Example Lungenfunktion Spirometrie Befund",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Procedure"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Procedure-mii-exa-lungenfunktion-spirometrie-messung.html"
      }],
      "reference" : {
        "reference" : "Procedure/mii-exa-lungenfunktion-spirometrie-messung"
      },
      "name" : "MII Example Lungenfunktion Spirometrie Messung",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-tlc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-tlc"
      },
      "name" : "MII Example Lungenfunktion TLC",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-tlc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Location"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Location-mii-exa-lungenfunktion-location.html"
      }],
      "reference" : {
        "reference" : "Location/mii-exa-lungenfunktion-location"
      },
      "name" : "MII Example Lungenfunktion Umgebung",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-umgebung"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-va.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-va"
      },
      "name" : "MII Example Lungenfunktion VA",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-va"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-lungenfunktion-vc.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-lungenfunktion-vc"
      },
      "name" : "MII Example Lungenfunktion VC",
      "exampleCanonical" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-vc"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-lm-lungenfunktion.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-lm-lungenfunktion"
      },
      "name" : "MII LM Lungenfunktion",
      "description" : "MII LogicalModel Modul Lungenfunktion",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-1-viskositaet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-1-viskositaet"
      },
      "name" : "MII PR Lungenfunktion 1/Viscosity",
      "description" : "Dieses Beobachtung beschreibt eine spezifische totale Atemwegsleitfähigkeit.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-rvl-tlc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-rvl-tlc"
      },
      "name" : "MII PR Lungenfunktion Anteil Residualvolumen an Lungenkapazität",
      "description" : "Dieses Beobachtung beschreibt den prozentualen Anteil des Residualvolumen an der totalen Lungenkapazität.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-bf.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-bf"
      },
      "name" : "MII PR Lungenfunktion BF",
      "description" : "Dieses Profil beschreibt die Messung der Atemfrequenz.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie"
      },
      "name" : "MII PR Lungenfunktion Bodyplethysmographie",
      "description" : "Diese Ressource beschreibt einen Befunde der Bodyplethysmographie",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-bodyplethysmographie-messung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie-messung"
      },
      "name" : "MII PR Lungenfunktion Bodyplethysmographie Messung",
      "description" : "Beschreibt die Tätigkeiten, wie eine Bodyplethysmographie durchgeführt wird.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-co2-konzentration.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-co2-konzentration"
      },
      "name" : "MII PR Lungenfunktion CO2 Konzentration",
      "description" : "Dieses Beobachtung beschreibt eine die gemessene CO2 Konzentration.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-diffusion.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-diffusion"
      },
      "name" : "MII PR Lungenfunktion Diffusion",
      "description" : "Diese Ressource beschreibt einen Befunde der Diffusions-Messung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-diffusion-messung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-diffusion-messung"
      },
      "name" : "MII PR Lungenfunktion Diffusion Messung",
      "description" : "Beschreibt die Tätigkeiten, wie eine Diffusion durchgeführt wird",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-dlco.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-dlco"
      },
      "name" : "MII PR Lungenfunktion DLCO",
      "description" : "Dieses Profil beschreibt die Messung der Diffusionskapazität von Kohlenstoffmonoxid.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-dlcoc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-dlcoc"
      },
      "name" : "MII PR Lungenfunktion DLCOc",
      "description" : "Dieses Profil beschreibt die Messung der korrigierten Diffusionskapazität für Kohlenstoffmonoxid.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-dosis.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-dosis"
      },
      "name" : "MII PR Lungenfunktion Dosis",
      "description" : "Dieses Profil beschreibt die Messung der Dosis.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-dosis-gabe.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-dosis-gabe"
      },
      "name" : "MII PR Lungenfunktion Dosisgabe",
      "description" : "Dieses Profil beschreibt die Gabe der Dosis.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-fev.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-fev"
      },
      "name" : "MII PR Lungenfunktion FEV",
      "description" : "Dieses Profil beschreibt die Messung des forcierten, exspiratorischen Volumen.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-fev-fvc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-fev-fvc"
      },
      "name" : "MII PR Lungenfunktion FEV/FVC",
      "description" : "Dieses Profil beschreibt die Messung des Tiffeneau-Index.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-viskositaet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-viskositaet"
      },
      "name" : "MII PR Lungenfunktion Fluss",
      "description" : "Dieses Beobachtung beschreibt eine Flussmessung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-diffusionskapazitaet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-diffusionskapazitaet"
      },
      "name" : "MII PR Lungenfunktion Fluss",
      "description" : "Dieses Beobachtung beschreibt eine Flussmessung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-fluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-fluss"
      },
      "name" : "MII PR Lungenfunktion Fluss",
      "description" : "Dieses Beobachtung beschreibt eine Flussmessung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-frc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-frc"
      },
      "name" : "MII PR Lungenfunktion FRC",
      "description" : "Dieses Profil beschreibt die Messung der funktionellen Residualkapazität.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-fvc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-fvc"
      },
      "name" : "MII PR Lungenfunktion FVC",
      "description" : "Dieses Profil beschreibt die Messung der forcierten Vitalkapazität.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-gewicht.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-gewicht"
      },
      "name" : "MII PR Lungenfunktion Gewicht",
      "description" : "Dieses Beobachtung beschreibt eine Gewichtsressource.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-hb.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-hb"
      },
      "name" : "MII PR Lungenfunktion Hb",
      "description" : "Dieses Profil beschreibt die Messung des Hämoglobin.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-ic.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-ic"
      },
      "name" : "MII PR Lungenfunktion IC",
      "description" : "Dieses Profil beschreibt die Messung der inspiratorischen Kapazität.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-kco.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-kco"
      },
      "name" : "MII PR Lungenfunktion KCO",
      "description" : "Dieses Profil beschreibt die Messung der Transferkapzität von Kohlenstoffmonoxid.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-kcoc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-kcoc"
      },
      "name" : "MII PR Lungenfunktion KCOc",
      "description" : "Dieses Profil beschreibt die Messung der korrigierten Transferkapzität von Kohlenstoffmonoxid.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-luftfeuchtigkeit.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-luftfeuchtigkeit"
      },
      "name" : "MII PR Lungenfunktion Luftfeuchtigkeit",
      "description" : "Dieses Beobachtung beschreibt eine relative Luftfeuchtigkeit.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-lufttemperatur.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-lufttemperatur"
      },
      "name" : "MII PR Lungenfunktion Lufttemperatur",
      "description" : "Dieses Beobachtung beschreibt eine Lufttemperaturmessung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-mef.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-mef"
      },
      "name" : "MII PR Lungenfunktion MEF",
      "description" : "Dieses Profil beschreibt die Messung des maximalen exspiratorischen Fluss bei forcierten exspiratorischen Vitalkapazität.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-methacholine.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-methacholine"
      },
      "name" : "MII PR Lungenfunktion Methacholine",
      "description" : "Dieses Profil beschreibt die Angaben zu Methacholine.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-pef.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-pef"
      },
      "name" : "MII PR Lungenfunktion PEF",
      "description" : "Dieses Profil beschreibt die Messung des exspiratorischen Spitzenfluss.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-provokationstest-messung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-provokationstest-messung"
      },
      "name" : "MII PR Lungenfunktion Provokations Messung",
      "description" : "Beschreibt die Tätigkeiten, wie eine Diffusion durchgeführt wird",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-provokationstest.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-provokationstest"
      },
      "name" : "MII PR Lungenfunktion Provokationstest",
      "description" : "Diese Ressource beschreibt einen Befunde des Provokationstest",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-prozent.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-prozent"
      },
      "name" : "MII PR Lungenfunktion Prozent",
      "description" : "Dieses Beobachtung beschreibt einen prozentualen Anteil.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-r.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-r"
      },
      "name" : "MII PR Lungenfunktion R",
      "description" : "Dieses Profil beschreibt die Messung des Atemwegswiderstand.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-r-effektiv.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-r-effektiv"
      },
      "name" : "MII PR Lungenfunktion R Effektiv",
      "description" : "Dieses Profil beschreibt die Messung des effektiven, spezifischen Atemwegswiderstand.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-r-spezifisch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-r-spezifisch"
      },
      "name" : "MII PR Lungenfunktion R Spezifisch",
      "description" : "Dieses Profil beschreibt die Messung des spezifischen Atemwegswiderstand",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-irv.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-irv"
      },
      "name" : "MII PR Lungenfunktion RV",
      "description" : "Dieses Profil beschreibt die Messung des Reservevolumen.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-rvl.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-rvl"
      },
      "name" : "MII PR Lungenfunktion RVL",
      "description" : "Dieses Profil beschreibt die Messung des Residualvolumen.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-sg-total.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-sg-total"
      },
      "name" : "MII PR Lungenfunktion sG Total",
      "description" : "Dieses Profil beschreibt die Messung der spezifischen, totalen Atemwegsleitfähigkeit.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-spirometrie-messung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung"
      },
      "name" : "MII PR Lungenfunktion Spirometire Messung",
      "description" : "Beschreibt die Tätigkeiten, wie eine Spirometrie durchgeführt wird.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-spirometrie.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-spirometrie"
      },
      "name" : "MII PR Lungenfunktion Spirometrie",
      "description" : "Diese Ressource beschreibt einen Befunde der Spirometrie",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-befund.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-befund"
      },
      "name" : "MII PR Lungenfunktion Template",
      "description" : "Diese Ressource beschreibt einen Befunde eines Lungenfunktionstest",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-tlc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-tlc"
      },
      "name" : "MII PR Lungenfunktion TLC",
      "description" : "Dieses Profil beschreibt die Messung der totalen Lungenkapazität.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-transferkoeffizient.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-transferkoeffizient"
      },
      "name" : "MII PR Lungenfunktion Transferkoeffizient",
      "description" : "Dieses Beobachtung beschreibt ein Transferkoeffizient.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-umgebung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-umgebung"
      },
      "name" : "MII PR Lungenfunktion Umgebung",
      "description" : "Diese Location beschreibt die Patientenumgebung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-va.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-va"
      },
      "name" : "MII PR Lungenfunktion VA",
      "description" : "Dieses Profil beschreibt die Messung des alveolärer Volumen.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-vc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-vc"
      },
      "name" : "MII PR Lungenfunktion VC",
      "description" : "Dieses Profil beschreibt die Messung der maximalen Vitalkapazität bei Ausatmung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-volumen.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-volumen"
      },
      "name" : "MII PR Lungenfunktion Volumen",
      "description" : "Dieses Beobachtung beschreibt eine Volumenmessung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-lungenfunktion-widerstand.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-lungenfunktion-widerstand"
      },
      "name" : "MII PR Lungenfunktion Widerstand",
      "description" : "Dieses Beobachtung beschreibt eine Widerstandsmessung.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-dlco.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-dlco"
      },
      "name" : "MII VS Lufu LNC DLCO",
      "description" : "Import the ValueSet for lungfunction functional residual capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-dlcoc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-dlcoc"
      },
      "name" : "MII VS Lufu LNC DLCOc",
      "description" : "Import the ValueSet for lungfunction functional residual capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-fev.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-fev"
      },
      "name" : "MII VS Lufu LNC FEV",
      "description" : "Import the ValueSet for lungfunction forced expiratory volume",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-fev-fvc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-fev-fvc"
      },
      "name" : "MII VS Lufu LNC FEV FVC",
      "description" : "Import the ValueSet for lungfunction Tiffeneau-Index",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-fvc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-fvc"
      },
      "name" : "MII VS Lufu LNC Forced Vital Capacity",
      "description" : "Import the ValueSet for lungfunction forced vital capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-frc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-frc"
      },
      "name" : "MII VS Lufu LNC FRC",
      "description" : "Import the ValueSet for lungfunction functional residual capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-ic.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-ic"
      },
      "name" : "MII VS Lufu LNC Inspiratory Capacity",
      "description" : "Import the ValueSet for lungfunction inspiratory capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-kco.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-kco"
      },
      "name" : "MII VS Lufu LNC KCO",
      "description" : "Import the ValueSet for lungfunction functional residual capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-mef.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-mef"
      },
      "name" : "MII VS Lufu LNC MEF",
      "description" : "Import the ValueSet for lungfunction maximum expiratory flow",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-pef.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-pef"
      },
      "name" : "MII VS Lufu LNC PEF",
      "description" : "Import the ValueSet for lungfunction peak expiratory flow",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-r.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-r"
      },
      "name" : "MII VS Lufu LNC R",
      "description" : "Import the ValueSet for lungfunction total airway resistance",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-rv.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-rv"
      },
      "name" : "MII VS Lufu LNC RV",
      "description" : "Import the ValueSet for lungfunction reserve volume",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-rvl.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-rvl"
      },
      "name" : "MII VS Lufu LNC RVL",
      "description" : "Import the ValueSet for lungfunction Residual Volume",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-rvl-tlc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-rvl-tlc"
      },
      "name" : "MII VS Lufu LNC RVL TLC",
      "description" : "Import the ValueSet for lungfunction Residual Volume/Total Lung Capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-sr.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-sr"
      },
      "name" : "MII VS Lufu LNC sR",
      "description" : "Import the ValueSet for lungfunction specific airway resistence",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-sr-eff.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-sr-eff"
      },
      "name" : "MII VS Lufu LNC sR eff",
      "description" : "Import the ValueSet for lungfunction effective specific airway resistence",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-tlc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-tlc"
      },
      "name" : "MII VS Lufu LNC TLC",
      "description" : "Import the ValueSet for lungfunction total lung capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-vc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-vc"
      },
      "name" : "MII VS Lufu LNC Vital Capacity",
      "description" : "Import the ValueSet for lungfunction vital capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-fev.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-fev"
      },
      "name" : "MII VS Lufu SCT FEV",
      "description" : "Import the ValueSet for lungfunction forced expiratory volume",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-fev-fvc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-fev-fvc"
      },
      "name" : "MII VS Lufu SCT FEV FVC",
      "description" : "Import the ValueSet for lungfunction Tiffeneau-Index",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-findings.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-findings"
      },
      "name" : "MII VS Lufu SCT Findings",
      "description" : "Import the ValueSet for lungfunction findings",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-fvc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-fvc"
      },
      "name" : "MII VS Lufu SCT Forced Vital Capacity",
      "description" : "Import the ValueSet for lungfunction forced vital capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-location.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-location"
      },
      "name" : "MII VS Lufu SCT Location",
      "description" : "Import the ValueSet for patients location",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-mef.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-mef"
      },
      "name" : "MII VS Lufu SCT MEF",
      "description" : "Import the ValueSet for lungfunction maximum expiratory flow",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-observable.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-observable"
      },
      "name" : "MII VS Lufu SCT Observable",
      "description" : "Import the ValueSet for lungfunction",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-observable.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-observable"
      },
      "name" : "MII VS Lufu SCT Observable",
      "description" : "Import the ValueSet for lungfunction",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-pef.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-pef"
      },
      "name" : "MII VS Lufu SCT PEF",
      "description" : "Import the ValueSet for lungfunction peak expiratory flow",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-procedure.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-procedure"
      },
      "name" : "MII VS Lufu SCT Procedure",
      "description" : "Import the ValueSet for lungfunction",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-lnc-procedure.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-lnc-procedure"
      },
      "name" : "MII VS Lufu SCT Procedure Report",
      "description" : "Import the ValueSet for lungfunction",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-rv.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-rv"
      },
      "name" : "MII VS Lufu SCT RV",
      "description" : "Import the ValueSet for lungfunction reserve volume",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-technique.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-technique"
      },
      "name" : "MII VS Lufu SCT Technique",
      "description" : "Import the ValueSet for lungfunction",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-lufu-sct-vc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-lufu-sct-vc"
      },
      "name" : "MII VS Lufu SCT Vital Capacity",
      "description" : "Import the ValueSet for lungfunction vital capacity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Parameters"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Parameters-mii-param-lungenfunktion-manifest.html"
      }],
      "reference" : {
        "reference" : "Parameters/mii-param-lungenfunktion-manifest"
      },
      "name" : "mii-param-lungenfunktion-manifest",
      "exampleBoolean" : false
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "_title" : {
        "extension" : [{
          "extension" : [{
            "url" : "lang",
            "valueCode" : "de"
          },
          {
            "url" : "content",
            "valueString" : "Inhaltsverzeichnis"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        }]
      },
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Startseite"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "guidance.html"
        }],
        "nameUrl" : "guidance.html",
        "title" : "Guidance",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Anleitung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "implementer-guidance.html"
          }],
          "nameUrl" : "implementer-guidance.html",
          "title" : "Guidance for Implementers",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Anleitung für Implementierende"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "uml-diagrams.html"
          }],
          "nameUrl" : "uml-diagrams.html",
          "title" : "UML Diagrams",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "UML-Diagramme"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "security-and-privacy.html"
        }],
        "nameUrl" : "security-and-privacy.html",
        "title" : "Security and Privacy",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Sicherheit und Datenschutz"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "profiles.html"
        }],
        "nameUrl" : "profiles.html",
        "title" : "Profiles",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Profile"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "capability-statements.html"
        }],
        "nameUrl" : "capability-statements.html",
        "title" : "Capability Statements",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "CapabilityStatements"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "logical-models.html"
        }],
        "nameUrl" : "logical-models.html",
        "title" : "Logical Models",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Logische Modelle"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "value-sets.html"
        }],
        "nameUrl" : "value-sets.html",
        "title" : "Value Sets",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "ValueSets"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "examples.html"
        }],
        "nameUrl" : "examples.html",
        "title" : "Examples",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Beispiele"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "downloads.html"
        }],
        "nameUrl" : "downloads.html",
        "title" : "Downloads",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Downloads"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "changes.html"
        }],
        "nameUrl" : "changes.html",
        "title" : "Changelog",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Änderungshistorie"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "metadata.html"
        }],
        "nameUrl" : "metadata.html",
        "title" : "Metadata Overview",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Metadaten-Übersicht"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "version-history.html"
        }],
        "nameUrl" : "version-history.html",
        "title" : "Versioning",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Versionierung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "ImplementationGuide-mii-ig-lungenfunktion.html"
        }],
        "nameUrl" : "ImplementationGuide-mii-ig-lungenfunktion.html",
        "title" : "MII ImplementationGuide Resource",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "MII ImplementationGuide Ressource"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "translationinfo.html"
        }],
        "nameUrl" : "translationinfo.html",
        "title" : "Translation Information",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Hinweise zur Übersetzung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/predefined-resources"
    },
    {
      "code" : "path-pages",
      "value" : "input/intro-notes"
    },
    {
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
