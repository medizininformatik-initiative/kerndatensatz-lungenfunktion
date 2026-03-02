//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FVC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-fvc
Title: "MII PR Lungenfunktion FVC"
Description: "Dieses Profil beschreibt die Messung der forcierten Vitalkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fvc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FVC)
* insert Translation(^title, en-US, MII PR Lungfunction FVC)
* insert Translation(^description, en-US, The profile describes a observation for the forced vital capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#19868-9 "FVC Vol Respiratory Spirometry"
* code.coding[sct] from MII_VS_Lufu_SCT_FVC (required)
* component[predicted].code.coding[sct] from MII_VS_Lufu_SCT_FVC (required)
* component[predicted].code.coding[loinc] = $loinc#19869-7 "Forced vital capacity [Volume] Respiratory system Predicted"
* component[ratio].code.coding[sct] from MII_VS_Lufu_SCT_FVC (required)
* component[ratio].code.coding[loinc] = $loinc#19872-1 "FVC measured/predicted"
