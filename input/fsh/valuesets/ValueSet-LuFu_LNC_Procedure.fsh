ValueSet: MII_VS_Lufu_LNC_Procedure
Id: mii-vs-lufu-lnc-procedure
Title: "MII VS Lufu SCT Procedure Report"
Description: "Import the ValueSet for lungfunction"
* insert Publisher
* insert PR_CS_VS_Version
* insert LOINC_Copyright
* insert PR_CS_VS_Date
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^experimental = false
//* include codes from system $loinc where CLASS = $loinc#LP7840-4 and SCALE_TYP = $loinc#LP7753-9
// CLASS = "Respiratory measures and Ventilator management"; SCALE_TYP = "Qn"
* $loinc#18759-1 "Spirometry study"