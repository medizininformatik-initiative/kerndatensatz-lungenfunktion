//Head
Profile: MII_PR_Lungenfunktion_Spirometrie_Messung
Parent: $miiProcedure
Id: mii-pr-lungenfunktion-spirometrie-messung
Title: "MII PR Lungenfunktion Spirometire Messung"
Description: "Beschreibt die Tätigkeiten, wie eine Spirometrie durchgeführt wird."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-spirometrie-messung"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Spirometry_Measurement)
* insert Translation(^title, en-US, MII PR Lungfunction Spirometry Measurement)
* insert Translation(^description, en-US, The profile describes a advisory for medical care)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
* id MS
* meta MS
* meta.source MS
* meta.profile MS
//Profile
* category.coding[sct] = $SCT-version#23426006 "Measurement of respiratory function (procedure)"
* code.coding[sct] = $SCT-version#127783003 "Spirometry (procedure)"
* subject only Reference(Patient)
* outcome MS
* outcome from http://hl7.org/fhir/ValueSet/procedure-outcome (preferred)
* report MS
* report only Reference(MII_PR_Lungenfunktion_Spirometrie)
* insert AddProcedureTranslation