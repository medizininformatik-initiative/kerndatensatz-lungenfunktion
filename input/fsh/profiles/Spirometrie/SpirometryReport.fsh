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
    BF 0..1 MS and
    FEV_FVC 0..* MS and
    FEV 0..* MS and
    FEV1_VC 0..1 MS and
    FIV1 0..1 MS and
    FVC 0..* MS and
    IC 0..1 MS and
    MEF 0..* MS and
    PEF 0..* MS and
    RV 0..* MS and
    VC 0..* MS
* result[BF] only Reference(MII_PR_Lungenfunktion_BF)
* result[FEV_FVC] only Reference(MII_PR_Lungenfunktion_FEV_FVC)
* result[FEV] only Reference(MII_PR_Lungenfunktion_FEV)
* result[FEV1_VC] only Reference(MII_PR_Lungenfunktion_FEV1_VC)
* result[FIV1] only Reference(MII_PR_Lungenfunktion_FIV)
* result[FVC] only Reference(MII_PR_Lungenfunktion_FVC)
* result[IC] only Reference(MII_PR_Lungenfunktion_IC)
* result[MEF] only Reference(MII_PR_Lungenfunktion_MEF)
* result[PEF] only Reference(MII_PR_Lungenfunktion_PEF)
* result[RV] only Reference(MII_PR_Lungenfunktion_RV)
* result[VC] only Reference(MII_PR_Lungenfunktion_VC)
