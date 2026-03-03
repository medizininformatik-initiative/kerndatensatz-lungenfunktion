//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_FRC
Parent: MII_PR_Lungenfunktion_Volumen
Id: mii-pr-lungenfunktion-frc
Title: "MII PR Lungenfunktion FRC"
Description: "Dieses Profil beschreibt die Messung der funktionellen Residualkapazität."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-frc"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_FRC)
* insert Translation(^title, en-US, MII PR Lungfunction FRC)
* insert Translation(^description, en-US, The profile describes a observation for the functional residualcapacity.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* partOf only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie_Messung)
* code.coding[loinc] = $loinc#19843-2 "Functional residual capacity"
* code.coding[sct] = $SCT-version#65825000 "Functional residual capacity (observable entity)"
* component[predicted].code.coding[sct] = $SCT-version#TODO
* component[predicted].code.coding[loinc] = $loinc#19847-3 "Functional residual capacity Predicted"
* component[ratio].code.coding[sct] = $SCT-version#TODO
* component[ratio].code.coding[loinc] = $loinc#TODO