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
* code.coding[loinc].code = $loinc#19868-9
* code.coding[loinc].display = "FVC Vol Respiratory Spirometry"
* code.coding[sct].code = $SCT-version#50834005
* code.coding[sct].display = "Forced vital capacity (observable entity)"
* component[predicted].code = $SCT-version#310521000 "Expected forced vital capacity (observable entity)"
* component[ratio].code = $SCT-version#445210000 "Percentage of predicted forced vital capacity (observable entity)"
