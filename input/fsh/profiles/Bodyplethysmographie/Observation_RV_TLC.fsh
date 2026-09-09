//Head
Profile: MII_PR_Lungenfunktion_RV_TLC
Parent: MII_PR_Lungenfunktion_Prozent
Id: mii-pr-lungenfunktion-rv-tlc
Title: "MII PR Lungenfunktion Anteil Residualvolumen an Lungenkapazität"
Description: "Dieses Beobachtung beschreibt den prozentualen Anteil des Residualvolumen an der totalen Lungenkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-rvl-tlc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_RV_TLC)
* insert Translation(^title, en-US, MII PR Lungfunction RV TLC)
* insert Translation(^description, en-US, The profile describes a observation for testing of lungfunction.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[loinc] from MII_VS_Lufu_LNC_RV_TLC
* code.coding[sct] = $sct#1366666000 "Residual volume/total lung capacity ratio (observable entity)" 
* component[predicted].code.coding[sct] = $sct#TODO
* component[predicted].code.coding[loinc] from MII_VS_Lufu_LNC_RV_TLC
* component[percentPredicted].code.coding[sct] = $sct#TODO
* component[percentPredicted].code.coding[loinc] = $loinc#TODO