Instance: mii-exa-lungenfunktion-frc-p4
InstanceOf: MII_PR_Lungenfunktion_FRC
Usage: #example
Title: "MII Example Lungenfunktion Provokation FRC P4"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-2)
* status = #final
* category.coding = $obs-category#procedure
* code = $loinc#19843-2 "Functional residual capacity"
* subject = Reference(Patient/mii-exa-person-patient-1)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 3.75 'L'
* interpretation = $interpretation#N
* method = $SCT#249862003 "Sitting upright (finding)"
* component[predicted].code = $loinc#19847-3 "Functional residual capacity Predicted"
* component[predicted].valueQuantity = 3.72 'L'
