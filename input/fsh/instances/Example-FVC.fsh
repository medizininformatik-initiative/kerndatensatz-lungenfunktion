Instance: mii-exa-lungenfunktion-fvc
InstanceOf: MII_PR_Lungenfunktion_FVC
Usage: #example
Title: "MII Example Lungenfunktion FVC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#50834005 "Forced vital capacity (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 2.65 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 3.76 'L'
* component[predicted].code = $SCT#310521000 "Expected forced vital capacity (observable entity)"
* component[percentPredicted].code = $SCT#445210000 "Percentage of predicted forced vital capacity (observable entity)"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 4.79 'L'
* component[percentPredicted].valueQuantity = 55 '%'
* component[z-score].valueQuantity = -3.4 ''