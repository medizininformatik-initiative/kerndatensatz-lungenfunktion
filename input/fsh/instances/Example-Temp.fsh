Instance: mii-exa-lungenfunktion-lufttemperatur
InstanceOf: MII_PR_Lungenfunktion_Lufttemperatur
Usage: #example
Title: "MII Example Lungenfunktion Lufttemperatur"
* status = #final
* category.coding = $obs-category#social-history
* code = $SCT#250825003 "Ambient temperature (observable entity)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* focus = Reference(Location/mii-exa-lungenfunktion-location)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 24.5 'Cel'