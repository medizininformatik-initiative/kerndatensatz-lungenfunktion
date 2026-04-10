//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_KCO
Parent: MII_PR_Lungenfunktion_Transferkoeffizient
Id: mii-pr-lungenfunktion-kco
Title: "MII PR Lungenfunktion KCO"
Description: "Dieses Profil beschreibt die Messung der Transferkapzität von Kohlenstoffmonoxid."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kco"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function KCO)
* insert Translation(^title, en-US, MII PR Lung function KCO)
* insert Translation(^description, en-US, The profile describes a observation for the transfer capacity of carbon monoxid.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_KCO (required)
* code.coding[sct] = $SCT-version#251952002 "Transfer coefficient (respiratory measure) (observable entity)"
* method from MII_VS_Lufu_SCT_Technique (required)
* derivedFrom only Reference(MII_PR_Lungenfunktion_DLCO or MII_PR_Lungenfunktion_VA)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_KCO (required)
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] from MII_VS_Lufu_LNC_KCO (required)
