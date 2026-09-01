Instance: mii-exa-lungenfunktion-r-p3
InstanceOf: MII_PR_Lungenfunktion_R
Usage: #example
Title: "MII Example Lungenfunktion Provokation R tot P3"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* partOf[+] = Reference(MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-1)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#75946-4 "Airway resistance"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.26 'kPa/(L/s)'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#TODO
* component[predicted].valueQuantity = 0.30 'kPa/(L/s)'