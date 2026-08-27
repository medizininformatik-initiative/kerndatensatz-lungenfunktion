Instance: mii-exa-lungenfunktion-fev1-fvc
InstanceOf: MII_PR_Lungenfunktion_FEV_FVC
Usage: #example
Title: "MII Example Lungenfunktion FEV1/FVC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-spirometrie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#251944000 "Forced expired volume in one second/forced vital capacity ratio (observable entity)"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 83.93 '%'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 68.88 '%'
* referenceRange.high = 90 '%'
* referenceRange.age.low = 50 ''
* referenceRange.age.high = 51 ''
* derivedFrom[0] = Reference(Observation/mii-exa-lungenfunktion-fev1)
* derivedFrom[+] = Reference(Observation/mii-exa-lungenfunktion-fvc)
* component[predicted].code = $SCT#310360002 "Expected forced expiratory volume in one second/Forced vital capacity ratio (observable entity)"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 105 '%'
* component[z-score].valueQuantity = 0.70 ''