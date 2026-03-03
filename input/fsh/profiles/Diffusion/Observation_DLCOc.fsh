//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_DLCOc
Parent: MII_PR_Lungenfunktion_Diffusionskapzitaet
Id: mii-pr-lungenfunktion-dlcoc
Title: "MII PR Lungenfunktion DLCOc"
Description: "Dieses Profil beschreibt die Messung der korrigierten Diffusionskapazität für Kohlenstoffmonoxid."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-dlcoc"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function DLCOc)
* insert Translation(^title, en-US, MII PR Lungen function DLCOc)
* insert Translation(^description, en-US, The profile describes the corrected diffusion capacity carbon monoxid.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[loinc] = $loinc#19913-3 "Diffusion capacity.carbon monoxide adjusted for hemoglobin"
* code.coding[sct] = $SCT-version#TODO "TODO"
* method from MII_VS_Lufu_SCT_Technique (required)
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#TODO
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#TODO
