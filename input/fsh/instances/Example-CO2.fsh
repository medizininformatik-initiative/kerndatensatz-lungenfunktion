Instance: mii-exa-lungenfunktion-co2
InstanceOf: MII_PR_Lungenfunktion_CO2_Konzentration
Usage: #example
Title: "MII Example Lungenfunktion CO2-Konzentration"
* status = #final
* category.coding = $obs-category#social-history
* code = $SCT#250780004 "Carbon dioxide concentration (observable entity)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* focus = Reference(Location/mii-exa-lungenfunktion-location)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.1 '%'