//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_KCOc_SB
Parent: MII_PR_Lungenfunktion_Transferkoeffizient
Id: mii-pr-lungenfunktion-kcoc-sb
Title: "MII PR Lungenfunktion KCOc SB"
Description: "Dieses Profil beschreibt die Messung der korrigierten Transferkapzität von Kohlenstoffmonoxid im Single-Breath-Verfahren."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kcoc-sb"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function_KCOc_SB)
* insert Translation(^title, en-US, MII PR Lung function KCOc_SB)
* insert Translation(^description, en-US, The profile describes a observation for the corrected transfer capacity of carbon monoxid in single-breath-procedure.)
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
