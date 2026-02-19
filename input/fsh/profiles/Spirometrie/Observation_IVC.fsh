//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_IVC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-ivc
Title: "MII PR Lungenfunktion IVC"
Description: "Dieses Profil beschreibt die Messung der inspiratorischen Vitalkapzität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ivc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_IVC)
* insert Translation(^title, en-US, MII PR Lungfunction IVC)
* insert Translation(^description, en-US, The profile describes a observation for the inspiratory vital capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#TODO
* code.coding[sct] = $SCT-version#251913009 "Inspiratory vital capacity (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[ratio].code.coding[sct] = $SCT-version#445389005 "Percentage of predicted vital capacity (observable entity)"
* component[ratio].code.coding[loinc] = $loinc#TODO
