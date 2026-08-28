Instance: mii-exa-lungenfunktion-pef
InstanceOf: MII_PR_Lungenfunktion_PEF
Usage: #example
Title: "MII Example Lungenfunktion PEF"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#18491006 "Peak expiratory flow rate (observable entity)"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 3.82 'L/s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 6.79 'L/s'
* component[predicted].code = $SCT#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[%predicted].code = $SCT#401163005 "Percentage of best ever peak expiratory flow rate (observable entity)"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 8.77 'L/s'
* component[%predicted].valueQuantity = 44 '%'
* component[z-score].valueQuantity = -4.1 ''
