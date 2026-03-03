//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_KCOc
Parent: MII_PR_Lungenfunktion_Transferkoeffizient
Id: mii-pr-lungenfunktion-kcoc
Title: "MII PR Lungenfunktion KCOc"
Description: "Dieses Profil beschreibt die Messung der korrigierten Transferkapzität von Kohlenstoffmonoxid."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kcoc"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function_KCOc)
* insert Translation(^title, en-US, MII PR Lung function KCOc)
* insert Translation(^description, en-US, The profile describes a observation for the corrected transfer capacity of carbon monoxid.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[loinc] = $loinc#69578-3 "Diffusion capacity.carbon monoxide/Alveolar volume adjusted for hemoglobin"
* code.coding[sct].code = $SCT-version#TODO
* code.coding[sct].display = "TODO"
* method from MII_VS_Lufu_SCT_Technique (required)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#TODO
