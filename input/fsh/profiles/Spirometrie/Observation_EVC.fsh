//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_EVC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-evc
Title: "MII PR Lungenfunktion EVC"
Description: "Dieses Profil beschreibt die Messung der maximalen Vitalkapazität bei Ausatmung."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-evc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_EVC)
* insert Translation(^title, en-US, MII PR Lungfunction EVC)
* insert Translation(^description, en-US, The profile describes a observation for the maximum vital capacity at expiration.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#19866-3 "VC Vol Respiratory Spirometry"
* code.coding[sct] = $SCT-version#251914003 "Exspiratory vital capacity (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[ratio].code.coding[sct] = $SCT-version#445389005 "Percentage of predicted vital capacity (observable entity)"
* component[ratio].code.coding[loinc] = $loinc#98088-8 "VC/predicted VC Respiratory Spirometry"
