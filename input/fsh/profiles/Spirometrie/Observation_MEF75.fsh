//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_MEF75
Parent: MII_PR_Lungenfunktion_Fluss
Id: mii-pr-lungenfunktion-mef75
Title: "MII PR Lungenfunktion MEF 75"
Description: "Dieses Profil beschreibt die Messung des maximalen exspiratorischen Fluss bei 75% forcierten exspiratorischen Vitalkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef75"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_MEF75)
* insert Translation(^title, en-US, MII PR Lungfunction MEF 75)
* insert Translation(^description, en-US, The profile describes a observation for the maximum exspiratory flow at 75% of forced exspiratory capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[sct].code = $SCT-version#251921003
* code.coding[sct].display = "Maximum expiratory flow rate at 75 percent of vital capacity (observable entity)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO

