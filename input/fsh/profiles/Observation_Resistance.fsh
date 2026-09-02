//Head
Profile: MII_PR_Lungenfunktion_Widerstand
Parent: Observation
Id: mii-pr-lungenfunktion-widerstand
Title: "MII PR Lungenfunktion Widerstand"
Description: "Dieses Beobachtung beschreibt eine Widerstandsmessung."
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-widerstand"
//Translation Meta
* insert Translation(^name, en-US, MII_PR_Lungfunction_Resistence)
* insert Translation(^title, en-US, MII PR Lungfunction Resistence)
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
* code.coding[sct].code from MII_VS_Lufu_SCT_Observable (required)
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
* valueQuantity.unit = "kPa/(L/s)"
* valueQuantity.system MS
* valueQuantity.system = $ucum
* valueQuantity.code MS
* valueQuantity.code = $ucum#kPa/(L/s)
* interpretation MS
* method MS
* referenceRange MS
* referenceRange.low MS
* referenceRange.high MS
* hasMember MS
* hasMember only Reference(Observation)
* derivedFrom MS
* component MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "$this"
* component ^slicing.rules = #open
* component contains
    predicted 0..1 MS and
    percentPredicted 0..1 MS and
    z-score 0..1 MS
* component[predicted].code.coding ^slicing.discriminator.type = #value
* component[predicted].code.coding ^slicing.discriminator.path = "$this"
* component[predicted].code.coding ^slicing.rules = #open
* component[predicted].code.coding contains
    sct 0..1 MS and
    loinc 0..1 MS
* component[predicted].code.coding[loinc].code from MII_VS_Lufu_LNC_Observable (required)
* component[predicted].code.coding[sct].code from MII_VS_Lufu_SCT_Observable (required)
* component[predicted].valueQuantity.value MS
* component[predicted].valueQuantity.unit MS
* component[predicted].valueQuantity.system MS
* component[predicted].valueQuantity.code MS
* component[predicted].valueQuantity.unit = "kPa/(L/s)"
* component[predicted].valueQuantity.system = $ucum
* component[predicted].valueQuantity.code = $ucum#kPa/(L/s)
* component[percentPredicted].code.coding ^slicing.discriminator.type = #value
* component[percentPredicted].code.coding ^slicing.discriminator.path = "$this"
* component[percentPredicted].code.coding ^slicing.rules = #open
* component[percentPredicted].code.coding contains
    sct 0..1 MS and
    loinc 0..1 MS
* component[percentPredicted].code.coding[loinc].code from MII_VS_Lufu_LNC_Observable (required)
* component[percentPredicted].code.coding[sct].code from MII_VS_Lufu_SCT_Observable (required)
* component[percentPredicted].valueQuantity.value MS
* component[percentPredicted].valueQuantity.unit MS
* component[percentPredicted].valueQuantity.system MS
* component[percentPredicted].valueQuantity.code MS
* component[percentPredicted].valueQuantity.unit = "%"
* component[percentPredicted].valueQuantity.system = $ucum
* component[percentPredicted].valueQuantity.code = $ucum#%
* component[z-score].code.coding ^slicing.discriminator.type = #value
* component[z-score].code.coding ^slicing.discriminator.path = "$this"
* component[z-score].code.coding ^slicing.rules = #open
* component[z-score].code.coding contains
    sct 0..1 MS
* component[z-score].code.coding[sct].code from MII_VS_Lufu_SCT_Observable (required)
* component[z-score].code.coding[sct] = $SCT-version#1078210003 "Z-score calculation technique (qualifier value)"
* insert AddObservationTranslation