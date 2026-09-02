Instance: mii-exa-lungenfunktion-rvl
InstanceOf: MII_PR_Lungenfunktion_RVL
Usage: #example
Title: "MII Example Lungenfunktion RVL"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#20146-7 "Residual volume"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 3.01 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 1.43 'L'
* component[predicted].code = $loinc#20145-9 "Residual volume Predicted"
* component[percentPredicted].code = $loinc#94125-2 "Residual volume/Predicted by Plethysmograph body box"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 2.11 'L'
* component[percentPredicted].valueQuantity = 143 '%'
* component[z-score].valueQuantity = 2.2 ''