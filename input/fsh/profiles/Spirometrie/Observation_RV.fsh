//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_RV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-irv
Title: "MII PR Lungenfunktion RV"
Description: "Dieses Profil beschreibt die Messung des Reservevolumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_RV)
* insert Translation(^title, en-US, MII PR Lungfunction RV)
* insert Translation(^description, en-US, The profile describes a observation for the reserve volume.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_RV (required)
* code.coding[sct] from MII_VS_Lufu_SCT_RV (required)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_RV
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] from MII_VS_Lufu_LNC_RV
