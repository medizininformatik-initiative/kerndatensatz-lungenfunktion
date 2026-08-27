Instance: mii-exa-lungenfunktion-spirometrie-befund
InstanceOf: MII_PR_Lungenfunktion_Spirometrie
Usage: #example
Title: "MII Example Lungenfunktion Spirometrie Befund"
* status = #final
* code = $SCT#258058009 "Open spirometry (procedure)"
* subject = Reference(Patient/PatExample)
* encounter = Reference(Encounter/EncExample)
* effectiveDateTime = "2024-07-19T12:03:30+02:00"
* issued = "2024-07-19T13:03:20+02:00"
* result[0] = Reference(Observation/mii-exa-lungenfunktion-fev1)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-fvc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-fev1-fvc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-mef25)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-mef50)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-mef75)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-pef)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-vc)
* conclusion = "Increased lung compliance"
* conclusionCode = $SCT#21368004 "Increased lung compliance (finding)"
