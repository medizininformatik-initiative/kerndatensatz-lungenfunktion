//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_RV
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-rv
Title: "MII PR Lungenfunktion RV"
Description: "Dieses Profil beschreibt die Messung des Residualvolumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rv"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_RV)
* insert Translation(^title, en-US, MII PR Lungfunction RV)
* insert Translation(^description, en-US, The profile describes a observation for the residual volume.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[loinc] = $loinc#20146-7 "Residual volume"
* code.coding[sct] = $SCT-version#42457008 "Residual respiratory volume (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#20145-9 "Residual volume Predicted"
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#94125-2 "Residual volume/Predicted by Plethysmograph body box"