//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_IC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-ic
Title: "MII PR Lungenfunktion IC"
Description: "Dieses Profil beschreibt die Messung der inspiratorischen Kapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-ic"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_IC)
* insert Translation(^title, en-US, MII PR Lungfunction IC)
* insert Translation(^description, en-US, The profile describes a observation for the inspiratory capacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Spirometrie_Messung)
* code.coding[sct].code = $SCT-version#29533001
* code.coding[sct].display = "Inspiratory capacity (observable entity)"
* component[predicted].code = $SCT-version#TODO
* component[ratio].code = $SCT-version#TODO
