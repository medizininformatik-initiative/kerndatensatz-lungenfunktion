Instance: mii-exa-lungenfunktion-provokationstest-befund
InstanceOf: MII_PR_Lungenfunktion_Provokationstest
Usage: #example
Title: "MII Example Lungenfunktion Provokationstest Befund"
* status = #final
* code = $SCT#252520007 "Methacholine challenge (procedure)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* encounter = Reference(Encounter/mii-exa-fall-kontakt-gesundheitseinrichtung-11)
* effectiveDateTime = "2024-07-19T12:03:30+02:00"
* issued = "2024-07-19T13:03:20+02:00"
* result[0] = Reference(Observation/mii-exa-lungenfunktion-fev1-b)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-fev1-p3)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-fev1-p4)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-fev1-p5)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-pef-b)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-pef-p3)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-pef-p4)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-pef-p5)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-frc-b)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-frc-p3)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-frc-p4)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-frc-p5)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-r-b)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-r-p3)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-r-p4)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-r-p5)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-sr-total-b)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-sr-total-p3)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-sr-total-p4)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-sr-total-p5)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-dosis-kumuliert)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-dosis-schwellwert)
* conclusion = "Increased lung compliance"
* conclusionCode = $SCT#21368004 "Increased lung compliance (finding)"
