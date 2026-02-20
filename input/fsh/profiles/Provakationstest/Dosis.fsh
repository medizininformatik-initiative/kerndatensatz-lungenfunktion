//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Dosis
Parent: MII_PR_Lungenfunktion_Gewicht
Id: mii-pr-lungenfunktion-dosis
Title: "MII PR Lungenfunktion Dosis"
Description: "Dieses Profil beschreibt die Messung der Dosis."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dosis"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Dose)
* insert Translation(^title, en-US, MII PR Lungfunction Dose)
* insert Translation(^description, en-US, The profile describes a observation for the dose.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Provokationstest_Messung)
* code.coding[loinc] = $loinc#19911-7 "Diffusion capacity.carbon monoxide"
* code.coding[sct] = $SCT-version#1366665001 "Single breath carbon monoxide diffusing capacity (observable entity)"
* method from MII_VS_Lufu_SCT_Technique (required)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#19910-9 "Diffusion capacity.carbon monoxide Predicted"
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#98130-8 "Diffusion capacity.carbon monoxide/Predicted"