//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_DLCO
Parent: MII_PR_Lungenfunktion_Diffusionskapzitaet
Id: mii-pr-lungenfunktion-dlco
Title: "MII PR Lungenfunktion DLCO"
Description: "Dieses Profil beschreibt die Messung der Diffusionskapazität von Kohlenstoffmonoxid."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlco"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function DLCO)
* insert Translation(^title, en-US, MII PR Lungenfunktion DLCO)
* insert Translation(^description, en-US, The profile describes the diffusion capacity of carbon monoxid.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_DLCO (required)
* code.coding[sct] = $SCT-version#1366665001 "Single breath carbon monoxide diffusing capacity (observable entity)"
* method from MII_VS_Lufu_SCT_Technique (required)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_DLCO (required)
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] from MII_VS_Lufu_LNC_DLCO (required)
