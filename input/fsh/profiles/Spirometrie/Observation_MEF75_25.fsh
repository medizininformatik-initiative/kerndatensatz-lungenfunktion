//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_MEF75_25
Parent: MII_PR_Lungenfunktion_Fluss
Id: mii-pr-lungenfunktion-mef7525
Title: "MII PR Lungenfunktion MEF 75-25"
Description: "Dieses Profil beschreibt die Messung des maximalen exspiratorischen Fluss bei 75%-25% forcierten exspiratorischen Vitalkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-mef7525"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_MEF75_25)
* insert Translation(^title, en-US, MII PR Lungfunction MEF 75-25)
* insert Translation(^description, en-US, The profile describes a observation for the maximum exspiratory flow at 75%-25% of forced exspiratory capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#69972-8 "FEF 25-75% --pre bronchodilation"
* code.coding[sct] = $SCT-version#251930006 "Forced expiratory flow rate (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#69971-0 "FEF 25-75% Predicted"
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#TODO

