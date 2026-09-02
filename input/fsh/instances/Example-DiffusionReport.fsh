Instance: mii-exa-lungenfunktion-diffusion-befund
InstanceOf: MII_PR_Lungenfunktion_Diffusion
Usage: #example
Title: "MII Example Lungenfunktion Diffusion Befund"
* status = #final
* code = $SCT#36421003 "Carbon monoxide diffusing capacity measurement (procedure)"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
* encounter = Reference(Encounter/mii-exa-lungenfunktion-kontakt)
* effectiveDateTime = "2024-07-19T12:03:30+02:00"
* issued = "2024-07-19T13:03:20+02:00"
* result[0] = Reference(Observation/mii-exa-lungenfunktion-dlco)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-dlcoc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-kco)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-kcoc)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-va)
* result[+] = Reference(Observation/mii-exa-lungenfunktion-hb)
* conclusion = "Increased lung compliance"
* conclusionCode = $SCT#21368004 "Increased lung compliance (finding)"
