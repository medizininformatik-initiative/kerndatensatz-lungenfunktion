//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_MEF50
Parent: MII_PR_Lungenfunktion_Fluss
Id: mii-pr-lungenfunktion-mef50
Title: "MII PR Lungenfunktion MEF 50%"
Description: "Dieses Profil beschreibt die Messung des maximalen exspiratorischen Fluss bei 50% forcierten exspiratorischen Vitalkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef50"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_MEF50)
* insert Translation(^title, en-US, MII PR Lungfunction MEF 50 )
* insert Translation(^description, en-US, The profile describes a observation for the maximum exspiratory flow at 50% of forced exspiratory vital capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[sct].code = $SCT-version#251920002
* code.coding[sct].display = "Maximum expiratory flow rate at 50 percent of vital capacity (observable entity)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO

