Instance: mii-exa-lungenfunktion-rv-tlc
InstanceOf: MII_PR_Lungenfunktion_RV_TLC
Usage: #example
Title: "MII Example Lungenfunktion RV/TLC"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $observation-category#procedure
* code = $sct#1366666000 "Residual volume/total lung capacity ratio (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 50.95 '%'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* referenceRange.low = 23.73 '%'
* derivedFrom[0] = Reference(Observation/mii-exa-lungenfunktion-rv)
* derivedFrom[+] = Reference(Observation/mii-exa-lungenfunktion-tlc)
* component[predicted].code = $loinc#43252-6 "Residual volume/Total capacity Predicted"
* component[percentPredicted].code = $sct#TODO
* component[z-score].code = $sct#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 32.68 '%'
* component[percentPredicted].valueQuantity = 156 '%'
* component[z-score].valueQuantity = 3.3 ''
