Instance: mii-exa-lungenfunktion-sr-total
InstanceOf: MII_PR_Lungenfunktion_R_Spezifisch
Usage: #example
Title: "MII Example Lungenfunktion R tot"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#75946-4 "Airway resistance"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.45 'kPa.s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#TODO
* component[percentPredicted].code = $loinc#91981-1 "Airway resistance measured/predicted by Plethysmograph body box"
* component[predicted].valueQuantity = 1.18 'kPa.s'
* component[percentPredicted].valueQuantity = 130 '%'