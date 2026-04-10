//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FEV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-fev
Title: "MII PR Lungenfunktion FEV"
Description: "Dieses Profil beschreibt die Messung des forcierten, exspiratorischen Volumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FEV)
* insert Translation(^title, en-US, MII PR Lungfunction FEV)
* insert Translation(^description, en-US, The profile describes a observation for the forced exspiratory volume.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_FEV (required)
* code.coding[sct] from MII_VS_Lufu_SCT_FEV (required)
* component[predicted].code.coding[sct] from MII_VS_Lufu_SCT_FEV (required)
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_FEV (required)
* component[ratio].code.coding[sct] from MII_VS_Lufu_SCT_FEV (required)
* component[ratio].code.coding[loinc] from MII_VS_Lufu_LNC_FEV (required)
