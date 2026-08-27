Instance: mii-exa-lungenfunktion-sr-eff
InstanceOf: MII_PR_Lungenfunktion_R_Effektiv
Usage: #example
Title: "MII Example Lungenfunktion R tot"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#75946-4 "Airway resistance"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 1.08 'kPa.s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#TODO
* component[%predicted].code = $loinc#91981-1 "Airway resistance measured/predicted by Plethysmograph body box"
* component[predicted].valueQuantity = 1.18 'kPa.s'
* component[%predicted].valueQuantity = 92 '%'