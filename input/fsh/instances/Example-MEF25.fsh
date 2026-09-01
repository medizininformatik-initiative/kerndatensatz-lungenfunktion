Instance: mii-exa-lungenfunktion-mef25
InstanceOf: MII_PR_Lungenfunktion_MEF
Usage: #example
Title: "MII Example Lungenfunktion MEF 25"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#251919008 "Maximum expiratory flow rate at 25 percent of vital capacity (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 1.21 'L/s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 0.57 'L/s'
* component[predicted].code = $SCT#TODO
* component[percentPredicted].code = $SCT#TODO
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 1.25 'L/s'
* component[percentPredicted].valueQuantity = 97 '%'
* component[z-score].valueQuantity = -0.1 ''
