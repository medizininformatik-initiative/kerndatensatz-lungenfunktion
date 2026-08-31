Instance: mii-exa-lungenfunktion-luftfeuchtigkeit
InstanceOf: MII_PR_Lungenfunktion_Luftfeuchtigkeit
Usage: #example
Title: "MII Example Lungenfunktion Luftfeuchtigkeit"
* status = #final
* category.coding = $obs-category#social-history
* code = $SCT#3525006 "Humidity (physical force)"
* subject = Reference(Patient/mii-exa-person-patient-1)
* focus = Reference(Location/mii-exa-lungenfunktion-location)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 98 '%'