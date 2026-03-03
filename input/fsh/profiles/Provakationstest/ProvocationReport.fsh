//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Provokationstest
Parent: MII_PR_Lungenfunktion_Befund
Id: mii-pr-lungenfunktion-provokationstest
Title: "MII PR Lungenfunktion Provokationstest"
Description: "Diese Ressource beschreibt einen Befunde des Provokationstest"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-provokationstest"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Provocationtest)
* insert Translation(^title, en-US, MII PR Lungfunction Provocationtest)
* insert Translation(^description, en-US, The profile describes a diagnostic report for a provocation test.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* code.coding[loinc] = $loinc#TODO
* code.coding[sct] = $SCT-version#252520007 "Methacholine challenge (procedure)"
* result ^slicing.discriminator.type = #pattern
* result ^slicing.discriminator.path = "$this"
* result ^slicing.rules = #open
* result contains
    Schwellwert 0..1 MS
* result[Schwellwert] only Reference(MII_PR_Lungenfunktion_Dosis_Schwellwert)
