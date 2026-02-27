//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Spirometrie
Parent: MII_PR_Lungenfunktion_Befund
Id: mii-pr-lungenfunktion-spirometrie
Title: "MII PR Lungenfunktion Spirometrie"
Description: "Diese Ressource beschreibt einen Befunde der Spirometrie"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Spirometry)
* insert Translation(^title, en-US, MII PR Lungfunction Spirometry)
* insert Translation(^description, en-US, The profile describes a diagnostic report for a spirometry.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* code.coding[loinc] = $loinc#18759-1 "Spirometry study"
* code.coding[sct] = $SCT-version#127783003 "Spirometry (procedure)"
* result ^slicing.discriminator.type = #pattern
* result ^slicing.discriminator.path = "$this"
* result ^slicing.rules = #open
* result contains
    IVC 0..1 MS and
    EVC 0..1 MS and
    FVC 0..1 MS and
    IC 0..1 MS and
    IRV 0..1 MS and
    ERV 0..1 MS and
    FEV1 0..1 MS and
    FIV1 0..1 MS and
    BF 0..1 MS and
    PEF 0..1 MS and
    MEF25 0..1 MS and
    MEF50 0..1 MS and
    MEF75 0..1 MS and
    MEF75_25 0..1 MS and
    FEV1_FVC 0..1 MS and
    FEV1_VC 0..1 MS
* result[IVC] only Reference(MII_PR_Lungenfunktion_IVC)
* result[EVC] only Reference(MII_PR_Lungenfunktion_EVC)
* result[FVC] only Reference(MII_PR_Lungenfunktion_FVC)
* result[IC] only Reference(MII_PR_Lungenfunktion_IC)
* result[IRV] only Reference(MII_PR_Lungenfunktion_IRV)
* result[ERV] only Reference(MII_PR_Lungenfunktion_ERV)
* result[FEV1] only Reference(MII_PR_Lungenfunktion_FEV)
* result[FIV1] only Reference(MII_PR_Lungenfunktion_FIV)
* result[BF] only Reference(MII_PR_Lungenfunktion_BF)
* result[PEF] only Reference(MII_PR_Lungenfunktion_PEF)
* result[MEF25] only Reference(MII_PR_Lungenfunktion_MEF25)
* result[MEF50] only Reference(MII_PR_Lungenfunktion_MEF50)
* result[MEF75] only Reference(MII_PR_Lungenfunktion_MEF75)
* result[MEF75_25] only Reference(MII_PR_Lungenfunktion_MEF75_25)
* result[FEV1_FVC] only Reference(MII_PR_Lungenfunktion_FEV1_FVC)
* result[FEV1_VC] only Reference(MII_PR_Lungenfunktion_FEV1_VC)
