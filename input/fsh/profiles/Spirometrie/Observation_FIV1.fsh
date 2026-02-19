//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FIV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-fiv
Title: "MII PR Lungenfunktion FIV"
Description: "Dieses Profil beschreibt die Messung des forcierten, exspiratorischen Volumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fiv"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FIV)
* insert Translation(^title, en-US, MII PR Lungfunction FIV)
* insert Translation(^description, en-US, The profile describes a observation for the forced inspirat volume.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#TODO "TODO"
* code.coding[sct] = $SCT-version#251912004 "Forced inspired volume in 1 second (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#43251-8 "FIV1 Predicted"
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#69984-3 "FEV1/FVC percent change"