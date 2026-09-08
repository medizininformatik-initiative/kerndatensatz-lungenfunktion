Instance: mii-exa-lungenfunktion-pef
InstanceOf: MII_PR_Lungenfunktion_PEF
Usage: #example
Title: "MII Example Lungenfunktion PEF"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#18491006 "Peak expiratory flow rate (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 3.82 'L/s'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* referenceRange.low = 6.79 'L/s'
* component[predicted].code = $sct#313192007 "Expected peak expiratory flow rate (observable entity)"
* component[percentPredicted].code = $sct#401163005 "Percentage of best ever peak expiratory flow rate (observable entity)"
* component[z-score].code = $sct#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 8.77 'L/s'
* component[percentPredicted].valueQuantity = 44 '%'
* component[z-score].valueQuantity = -4.1 ''
