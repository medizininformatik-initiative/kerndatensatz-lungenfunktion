//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_KCO_SB
Parent: MII_PR_Lungenfunktion_Transferkoeffizient
Id: mii-pr-lungenfunktion-kco-sb
Title: "MII PR Lungenfunktion KCO SB"
Description: "Dieses Profil beschreibt die Messung der Transferkapzität von Kohlenstoffmonoxid im Single-Breath-Verfahren."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-kco-sb"
//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function KCO_SB)
* insert Translation(^title, en-US, MII PR Lung function KCO_SB)
* insert Translation(^description, en-US, The profile describes a observation for the transfer capacity of carbon monoxid in single-breath-procedure.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[sct].code = $SCT-version#251952002
* code.coding[sct].display = "Transfer coefficient (respiratory measure) (observable entity)"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
