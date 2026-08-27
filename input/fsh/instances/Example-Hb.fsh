Instance: mii-exa-lungenfunktion-hb
InstanceOf: MII_PR_Lungenfunktion_Hb
Usage: #example
Title: "MII Example Lungenfunktion Hb"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-diffusion-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 15 'g{Hemoglobin}/dL'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 13.5 'g{Hemoglobin}/dL'
* referenceRange.high = 17.2 'g{Hemoglobin}/dL'
* referenceRange.age.low = 50 ''
* referenceRange.age.high = 51 ''
