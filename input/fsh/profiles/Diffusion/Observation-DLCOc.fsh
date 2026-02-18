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
* code.coding[sct].code = $SCT-version#TODO
* code.coding[sct].display = "TODO"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
