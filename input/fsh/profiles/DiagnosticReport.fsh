//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Befund
Parent: DiagnosticReport
Id: mii-pr-lungenfunktion-befund
Title: "MII PR Lungenfunktion Template"
Description: "Diese Ressource beschreibt einen Befunde eines Lungenfunktionstest"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-befund"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Report)
* insert Translation(^title, en-US, MII PR Lungfunction Report)
* insert Translation(^description, en-US, The profile describes a diagnostic report for a lung functiontesting.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
* id MS
* meta MS
* meta.source MS
* meta.profile MS
//Profile
* status MS
* category 1.. MS
* category.coding 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    loinc 0..* MS and
    diagnostic-service-sections 0..* MS and 
    sct 1..1 MS
* category.coding[loinc] = $loinc#58477-1 "Pulmonary function study"
* category.coding[diagnostic-service-sections] = $v2-0074#PF
* category.coding[sct] = $SCT#720449003 "Pulmonary function report (record artifact)"
* code MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..1 MS and
    loinc 0..1 MS
* code.coding[loinc] from MII_VS_Lufu_LNC_Procedure
* code.coding[sct] from MII_VS_Lufu_SCT_Procedure
* subject 1..1 MS
* subject only Reference(Patient)
* encounter MS
* effective[x] MS
* effectiveDateTime MS
* effectivePeriod MS
* issued MS
* result MS
* conclusion MS
* conclusionCode MS
* conclusionCode.coding MS
* conclusionCode.coding ^slicing.discriminator.type = #pattern
* conclusionCode.coding ^slicing.discriminator.path = "$this"
* conclusionCode.coding ^slicing.rules = #open
* conclusionCode.coding contains
    icd10-gm 0..* MS and
    sct 0..* MS
* conclusionCode.coding[icd10-gm] ^patternCoding.system = $icd10-gm
* conclusionCode.coding[sct] ^patternCoding.system = $SCT
* conclusionCode.coding[sct] from MII_VS_Lufu_SCT_Findings (required)
* presentedForm MS
* insert AddDiagnosticReportTranslation