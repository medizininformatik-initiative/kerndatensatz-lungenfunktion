ValueSet: MII_VS_Lufu_SCT_Findings
Id: mii-vs-lufu-sct-findings
Title: "MII VS Lufu SCT Findings"
Description: "Import the ValueSet for lungfunction findings"
* insert Publisher
* insert PR_CS_VS_Version
* insert SNOMED_Copyright
* insert PR_CS_VS_Date
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^experimental = false
* include codes from system $SCT-version where constraint = "< 106048009 |Respiratory finding (finding)|"