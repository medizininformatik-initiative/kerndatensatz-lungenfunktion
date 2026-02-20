//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Diffusion
Parent: MII_PR_Lungenfunktion_Befund
Id: mii-pr-lungenfunktion-diffusion
Title: "MII PR Lungenfunktion Diffusion"
Description: "Diese Ressource beschreibt einen Befunde der Diffusions-Messung"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function Diffusion)
* insert Translation(^title, en-US, MII PR Lung function Diffusion)
* insert Translation(^description, en-US, The profile describes a diagnostic report for a diffusion.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* code.coding[loinc] = $loinc#TODO
* code.coding[sct] = $SCT-version#36421003 "Carbon monoxide diffusing capacity measurement (procedure)"
* result ^slicing.discriminator.type = #pattern
* result ^slicing.discriminator.path = "$this"
* result ^slicing.rules = #open
* result contains
    DLCO 0..1 MS and
    DLCOc 0..1 MS and
    KCO 0..1 MS and
    KCOc 0..1 MS and
    ERV 0..1 MS and
    TLC 0..1 MS and
    RV 0..1 MS and
    RV_TLC 0..1 MS and
    FRC 0..1 MS and
    TA 0..1 MS and
    VA 0..1 MS and
    IVC 0..1 MS and
    Hb 0..1 MS
* result[DLCO] only Reference(MII_PR_Lungenfunktion_DLCO)
* result[DLCOc] only Reference(MII_PR_Lungenfunktion_DLCOc)
* result[KCO] only Reference(MII_PR_Lungenfunktion_KCO)
* result[KCOc] only Reference(MII_PR_Lungenfunktion_KCOc)
* result[ERV] only Reference(MII_PR_Lungenfunktion_ERV)
* result[TLC] only Reference(MII_PR_Lungenfunktion_TLC)
* result[RV] only Reference(MII_PR_Lungenfunktion_RV)
* result[RV_TLC] only Reference(MII_PR_Lungenfunktion_RV_TLC)
* result[FRC] only Reference(MII_PR_Lungenfunktion_FRC)
* result[TA] only Reference(MII_PR_Lungenfunktion_TA)
* result[VA] only Reference(MII_PR_Lungenfunktion_VA)
* result[IVC] only Reference(MII_PR_Lungenfunktion_IVC)
* result[Hb] only Reference(MII_PR_Lungenfunktion_Hb)
