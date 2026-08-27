Instance: mii-exa-lungenfunktion-rvl-tlc
InstanceOf: MII_PR_Lungenfunktion_RVL_TLC
Usage: #example
Title: "MII Example Lungenfunktion RV/TLC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $SCT#1366666000 "Residual volume/total lung capacity ratio (observable entity)"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 50.95 '%'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 23.73 '%'
* referenceRange.high = 30 '%'
* referenceRange.age.low = 50 ''
* referenceRange.age.high = 51 ''
* derivedFrom[0] = Reference(Observation/mii-exa-lungenfunktion-rvl)
* derivedFrom[+] = Reference(Observation/mii-exa-lungenfunktion-tlc)
* component[predicted].code = $loinc#43252-6 "Residual volume/Total capacity Predicted"
* component[%predicted].code = $SCT#TODO
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 32.68 '%'
* component[%predicted].valueQuantity = 156 '%'
* component[z-score].valueQuantity = 3.3 ''
