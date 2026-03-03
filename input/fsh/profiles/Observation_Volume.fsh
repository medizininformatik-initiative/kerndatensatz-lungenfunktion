//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Volumen
Parent: Observation
Id: mii-pr-lungenfunktion-volumen
Title: "MII PR Lungenfunktion Volumen"
Description: "Dieses Beobachtung beschreibt eine Volumenmessung."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-volumen"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Volume)
* insert Translation(^title, en-US, MII PR Lungfunction Volume)
* insert Translation(^description, en-US, The profile describes a observation for testing of lungfunction.)
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
* partOf MS
* status MS
* category 1.. MS
* category.coding = $obs-category#procedure
* code MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..1 and
    loinc 0..1
* code.coding[loinc].code from MII_VS_Lufu_LNC_Observable (required)
* code.coding[sct].code from MII_VS_Lufu_SCT_Observable (preferred)
* code.coding.system 1.. MS
* code.coding.code 1.. MS
* code.coding.display MS
* subject 1..1 MS
* subject only Reference(Patient)
* issued MS
* value[x] MS
* value[x] only Quantity
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.unit = "L"
* valueQuantity.system MS
* valueQuantity.system = $ucum
* valueQuantity.code MS
* valueQuantity.code = $ucum#L
* interpretation MS
* method MS
* referenceRange MS
* referenceRange.low 1.. MS
* referenceRange.high 1.. MS
* referenceRange.age 1.. MS
* hasMember MS
* hasMember only Reference(Observation)
* derivedFrom MS
* component MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "$this"
* component ^slicing.rules = #open
* component contains
    predicted 0..1 MS and
    ratio 0..1 MS and
    z-score 0..1 MS
* component.code.coding ^slicing.discriminator.type = #value
* component.code.coding ^slicing.discriminator.path = "$this"
* component.code.coding ^slicing.rules = #open
* component.code.coding contains
    sct 0..1 MS and
    loinc 0..1 MS
* component.code.coding[loinc].code from MII_VS_Lufu_LNC_Observable (required)
* component.code.coding[sct].code from MII_VS_Lufu_SCT_Observable (required)
* component.valueQuantity.value MS
* component.valueQuantity.unit MS
* component.valueQuantity.system MS
* component.valueQuantity.code MS
* component[predicted].valueQuantity.unit = "L"
* component[predicted].valueQuantity.system = $ucum
* component[predicted].valueQuantity.code = $ucum#L
* component[ratio].valueQuantity.unit = "%"
* component[ratio].valueQuantity.system = $ucum
* component[ratio].valueQuantity.code = $ucum#%
* component[z-score].code.coding[sct] = $SCT-version#1078210003 "Z-score calculation technique (qualifier value)"
* insert AddObservationTranslation