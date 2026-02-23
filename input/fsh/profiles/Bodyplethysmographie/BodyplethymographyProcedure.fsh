//Head
Profile: MII_PR_Lungenfunktion_Bodyplethysmographie_Messung
Parent: $miiProcedure
Id: mii-pr-lungenfunktion-bodyplethysmographie-messung
Title: "MII PR Lungenfunktion Bodyplethysmographie Messung"
Description: "Beschreibt die Tätigkeiten, wie eine Bodyplethysmographie durchgeführt wird."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-bodyplethysmographie-messung"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Bodyplethysmography_Measurement)
* insert Translation(^title, en-US, MII PR Lungfunction Bodyplethysmography Measurement)
* insert Translation(^description, en-US, The profile describes a advisory for medical care.)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* category.coding = $SCT-version#23426006 "Measurement of respiratory function (procedure)"
* code.coding[sct] = $SCT-version#28275007 "Total body plethysmography (procedure)"
* subject only Reference(Patient)
* outcome MS
* outcome from http://hl7.org/fhir/ValueSet/procedure-outcome (preferred)
* report MS
* report only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie)