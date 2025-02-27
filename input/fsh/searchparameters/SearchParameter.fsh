//EXAMPLE
Instance: mii-sp-bildgebung-supporting-info
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/SearchParameter/mii-sp-bildgebung-supporting-info"
* insert SP_Publisher
* insert Version
* name = "MII_SP_Bildgebung_Supporting_Info"
* status = #active
* experimental = false
* insert Date
* description = "Suchparameter für CarePlan.supportingInfo | DiagnosticReport.extension.supportingInfo"
* code = #supporting-info
* base[+] = #CarePlan
* base[+] = #DiagnosticReport
* type = #reference
* expression = "CarePlan.supportingInfo | DiagnosticReport.extension('http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo').extension('reference').value"
* target[+] = #DiagnosticReport