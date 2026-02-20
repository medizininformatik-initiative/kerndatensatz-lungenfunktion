//Head
Profile: MII_PR_Lungenfunktion_Provokationstest_Messung
Parent: $miiProcedure
Id: mii-pr-lungenfunktion-provokationstest-messung
Title: "MII PR Lungenfunktion Provokations Messung"
Description: "Beschreibt die Tätigkeiten, wie eine Diffusion durchgeführt wird"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-provokationstest-messung"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Provocationstest_Measurement)
* insert Translation(^title, en-US, MII PR Lungfunction Provocationstest Measurement)
* insert Translation(^description, en-US, The profile describes a advisory for medical care)
//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
//Profile
* category.coding = $SCT#323426006 "Measurement of respiratory function (procedure)"
* code.coding[sct] = $SCT-version#252520007 "Methacholine challenge (procedure)"
* subject only Reference(Patient)
* bodySite = $SCT-version#39607008 "Lung structure (body structure)"
* outcome MS
* outcome from http://hl7.org/fhir/ValueSet/procedure-outcome (preferred)
* report MS
* report only Reference(MII_PR_Lungenfunktion_Bodyplethysmographie)