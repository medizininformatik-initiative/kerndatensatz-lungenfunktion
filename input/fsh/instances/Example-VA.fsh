Instance: mii-exa-lungenfunktion-va
InstanceOf: MII_PR_Lungenfunktion_VA
Usage: #example
Title: "MII Example Lungenfunktion VA"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-diffusion-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#251953007 "Alveolar volume (observable entity)"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 4.87 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 5.11 'L'
* referenceRange.high = 10.0 'L'
* referenceRange.age.low = 50 ''
* referenceRange.age.high = 51 ''
* component[predicted].code = $SCT#TODO
* component[%predicted].code = $SCT#TODO
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 6.30 'L'
* component[%predicted].valueQuantity = 77 '%'
* component[z-score].valueQuantity = -2.0 ''