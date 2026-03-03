//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_MEF
Parent: MII_PR_Lungenfunktion_Fluss
Id: mii-pr-lungenfunktion-mef
Title: "MII PR Lungenfunktion MEF"
Description: "Dieses Profil beschreibt die Messung des maximalen exspiratorischen Fluss bei forcierten exspiratorischen Vitalkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_MEF)
* insert Translation(^title, en-US, MII PR Lungfunction MEF)
* insert Translation(^description, en-US, The profile describes a observation for the maximum exspiratory flow of forced exspiratory vital capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_MEF (required)
* code.coding[sct] from MII_VS_Lufu_SCT_MEF (required)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_MEF (required)
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] from MII_VS_Lufu_LNC_MEF (required)

