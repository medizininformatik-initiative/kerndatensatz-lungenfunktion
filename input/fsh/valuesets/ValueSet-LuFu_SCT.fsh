ValueSet: MII_VS_Lufu_SCT
Id: mii-vs-lufu-sct
Title: "MII VS Lufu SCT"
Description: "Import the ValueSet for lungfunction"
* insert Publisher
* insert PR_CS_VS_Version
* insert SNOMED_Copyright
* insert PR_CS_VS_Date
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^experimental = false
* include codes from system $SCT-version where constraint = "< 251880004 |Respiratory measure (observable entity)|"