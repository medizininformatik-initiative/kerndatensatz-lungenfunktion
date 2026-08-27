Instance: mii-exa-lungenfunktion-kco
InstanceOf: MII_PR_Lungenfunktion_KCO
Usage: #example
Title: "MII Example Lungenfunktion KCO"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-diffusion-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#19916-6 "Diffusion capacity/Alveolar volume"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 1.70 'mmol/(min.kPa.L)'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* referenceRange.low = 1.18 'mmol/(min.kPa.L)'
* referenceRange.high = 3.0 'mmol/(min.kPa.L)'
* referenceRange.age.low = 50 ''
* referenceRange.age.high = 51 ''
* derivedFrom[0] = Reference(Observation/mii-exa-lungenfunktion-dlco)
* derivedFrom[+] = Reference(Observation/mii-exa-lungenfunktion-va)
* component[predicted].code = $loinc#19915-8 "Diffusion capacity/Alveolar volume Predicted"
* component[%predicted].code = $loinc#98203-3 "(Diffusion capacity/Alveolar volume)/predicted"
* component[z-score].code = $SCT#1078210003 "Z-score calculation technique (qualifier value)"
* component[predicted].valueQuantity = 1.52 'mmol/(min.kPa.L)'
* component[%predicted].valueQuantity = 112 '%'
* component[z-score].valueQuantity = 0.8 ''