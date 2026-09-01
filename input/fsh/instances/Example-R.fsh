Instance: mii-exa-lungenfunktion-r
InstanceOf: MII_PR_Lungenfunktion_R
Usage: #example
Title: "MII Example Lungenfunktion R tot"
* partOf = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#75946-4 "Airway resistance"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.45 'kPa/(L/s)'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#TODO
* component[percentPredicted].code = $loinc#91981-1 "Airway resistance measured/predicted by Plethysmograph body box"
* component[predicted].valueQuantity = 0.30 'kPa/(L/s)'
* component[percentPredicted].valueQuantity = 150 '%'