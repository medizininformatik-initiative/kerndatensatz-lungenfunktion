Instance: mii-exa-lungenfunktion-sr-total-p5
InstanceOf: MII_PR_Lungenfunktion_R_Spezifisch
Usage: #example
Title: "MII Example Lungenfunktion Provokation sR tot P5"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-provokationstest-messung)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-3)
* status = #final
* category.coding = $observation-category#procedure
* code = $loinc#75946-4 "Airway resistance"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 2.40 'kPa.s'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* component[predicted].code = $sct#TODO
* component[predicted].valueQuantity = 1.18 'kPa.s'