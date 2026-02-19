//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FEV1_VC
Parent: MII_PR_Lungenfunktion_Prozent
Id: mii-pr-lungenfunktion-fev1-vc
Title: "MII PR Lungenfunktion FEV1 VC"
Description: "Dieses Beobachtung beschreibt den prozentualen Anteil der maximalen Vitalkapzität am forcierten, exspiratorischen Einsekundenvolumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-fev1-vc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FEV_VC)
* insert Translation(^title, en-US, MII PR Lungfunction FEV VC)
* insert Translation(^description, en-US, The profile describes a observation for testing of lungfunction.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[loinc] = $loinc#19926-5 "FEV1/FVC"
* code.coding[sct] = $SCT-version#251943006 "Forced expired volume in one second/vital capacity ratio (observable entity)"
* derivedFrom only Reference(MII_PR_Lungenfunktion_FEV or MII_PR_Lungenfunktion_IVC or MII_PR_Lungenfunktion_EVC)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#19925-7 "FEV1/FVC Predicted"
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#69984-3 "Volume expired during 1.0 s of forced expiration/Forced vital capacity percent change"
