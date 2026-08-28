Instance: mii-exa-lungenfunktion-mef75
InstanceOf: MII_PR_Lungenfunktion_MEF
Usage: #example
Title: "MII Example Lungenfunktion MEF 75"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#251921003 "Maximum expiratory flow rate at 75 percent of vital capacity (observable entity)"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 3.74 'L/s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 4.83 'L/s'
* component[predicted].code = $SCT#TODO
* component[%predicted].code = $SCT#TODO
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 7.64 'L/s'
* component[%predicted].valueQuantity = 49 '%'
* component[z-score].valueQuantity = -2.3 ''
