Instance: mii-exa-lungenfunktion-sr-total-p4
InstanceOf: MII_PR_Lungenfunktion_R_Spezifisch
Usage: #example
Title: "MII Example Lungenfunktion Provokation R tot P4"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* partOf[+] = Reference(MedicationAdminstration/mii-exa-lungenfunktion-dosis-gabe-2)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#75946-4 "Airway resistance"
* subject = Reference(Patient/PatExample)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.99 'kPa.s'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $SCT#TODO
* component[predicted].valueQuantity = 1.18 'kPa.s'