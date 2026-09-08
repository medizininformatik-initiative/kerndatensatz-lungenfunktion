Instance: mii-exa-lungenfunktion-r-p3
InstanceOf: MII_PR_Lungenfunktion_R
Usage: #example
Title: "MII Example Lungenfunktion Provokation R tot P3"
* partOf[0] = Reference(Procedure/mii-exa-lungenfunktion-bodyplethysmographie-messung)
* partOf[+] = Reference(MedicationAdministration/mii-exa-lungenfunktion-dosis-gabe-1)
* status = #final
* category.coding = $observation-category#procedure
* code = $loinc#75946-4 "Airway resistance"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* issued = "2024-07-19T13:03:20+02:00"
* valueQuantity = 0.26 'kPa/(L/s)'
* interpretation = $v3-ObseravtionInterpretation#N
* method = $sct#249862003 "Sitting upright (finding)"
* component[predicted].code = $sct#TODO
* component[predicted].valueQuantity = 0.30 'kPa/(L/s)'