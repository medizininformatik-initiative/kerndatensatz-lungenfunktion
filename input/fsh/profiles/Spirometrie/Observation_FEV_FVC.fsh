//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FEV_FVC
Parent: MII_PR_Lungenfunktion_Prozent
Id: mii-pr-lungenfunktion-fev-fvc
Title: "MII PR Lungenfunktion FEV/FVC"
Description: "Dieses Profil beschreibt die Messung des Tiffeneau-Index."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev-fvc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Tiffeneau)
* insert Translation(^title, en-US, MII PR Lungfunction Tiffeneau)
* insert Translation(^description, en-US, The profile describes a observation for the tiffeneau.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#19866-3 "VC Vol Respiratory Spirometry"
* code.coding[sct] from MII_VS_Lufu_SCT_FEV_FVC (required)
* derivedFrom only Reference(MII_PR_Lungenfunktion_FEV or MII_PR_Lungenfunktion_FVC)
* component[predicted].code.coding[sct] from MII_VS_Lufu_SCT_FEV_FVC (required)
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#TODO