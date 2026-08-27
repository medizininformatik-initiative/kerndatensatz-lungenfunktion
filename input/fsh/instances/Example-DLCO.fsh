Instance: mii-exa-lungenfunktion-dlco
InstanceOf: MII_PR_Lungenfunktion_DLCO
Usage: #example
Title: "MII Example Lungenfunktion DLCO"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-diffusion-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#19911-7 "Diffusion capacity.carbon monoxide"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 8.27 'mmol/(min.kPa)'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 7.29 'mmol/(min.kPa)'
* referenceRange.high = 10.0 'mmol/(min.kPa)'
* referenceRange.age.low = 50 ''
* referenceRange.age.high = 51 ''
* component[predicted].code = $loinc#19910-9 "Diffusion capacity.carbon monoxide Predicted"
* component[%predicted].code = $loinc#98130-8 "Diffusion capacity.carbon monoxide/Predicted"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 9.50 'mmol/(min.kPa)'
* component[%predicted].valueQuantity = 87 '%'
* component[z-score].valueQuantity = -0.9 ''