Instance: mii-exa-lungenfunktion-fev1
InstanceOf: MII_PR_Lungenfunktion_FEV
Usage: #example
Title: "MII Example Lungenfunktion FEV 1"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#59328004 "Forced expired volume in 1 second (observable entity)"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 2.23 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 2.98 'L'
* component[predicted].code = $SCT#310520004 "Expected forced expired volume in 1 second (observable entity)"
* component[%predicted].code = $SCT#313223002 "Percent predicted forced expired volume in one second (observable entity)"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 3.80 'L'
* component[%predicted].valueQuantity = 59 '%'
* component[z-score].valueQuantity = -3.1 ''
