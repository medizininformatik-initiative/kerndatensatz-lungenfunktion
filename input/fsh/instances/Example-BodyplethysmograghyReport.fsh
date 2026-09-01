Instance: mii-exa-lungenfunktion-bodyplethysmographie-befund
InstanceOf: MII_PR_Lungenfunktion_Bodyplethysmographie
Usage: #example
Title: "MII Example Lungenfunktion Bodyplethysmographie Befund"
* status = #final
* code = $SCT#28275007 "Total body plethysmography (procedure)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* encounter = Reference(Encounter/mii-exa-fall-kontakt-gesundheitseinrichtung-11)
* effectiveDateTime = "2024-07-19T12:03:30+02:00"
* issued = "2024-07-19T13:03:20+02:00"
* result[0] = Reference(Observation/mii-exa-lungenfunktion-fev1)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-fvc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-fev1-fvc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-mef25)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-mef50)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-mef75)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-frc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-rvl)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-tlc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-rvl-tlc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-r)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-sg-total)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-sr-eff)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-sr-total)
* conclusion = "Increased lung compliance"
* conclusionCode = $SCT#21368004 "Increased lung compliance (finding)"
