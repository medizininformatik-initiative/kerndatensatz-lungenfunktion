//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_VA_SB
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-va-sb
Title: "MII PR Lungenfunktion VA SB"
Description: "Dieses Profil beschreibt die Messung des alveolärer Volumen."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-va-sb"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function_VA_SB)
* insert Translation(^title, en-US, MII PR Lung function VA SB)
* insert Translation(^description, en-US, The profile describes a observation for the alveolar volume.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Diffusion_Messung)
* code.coding[sct].code = $SCT-version#251953007
* code.coding[sct].display = "Alveolar volume (observable entity)"
* method = $SCT-version#264284001 "Single-breath technique (qualifier value)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
