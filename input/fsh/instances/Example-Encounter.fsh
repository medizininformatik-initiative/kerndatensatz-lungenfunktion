// Beispiel-Kontakt des Moduls Lungenfunktion.
//
// Gleiche Ausgangslage wie bei der Beispielpatientin: Die Befund- und
// Messungs-Beispiele referenzierten zuvor
// Encounter/mii-exa-lungenfunktion-kontakt, also eine
// Beispielinstanz des Moduls FALL. Beispiele werden von abhaengigen Paketen
// nicht mitgeliefert (Dependencies liefern Profile, keine Examples), und das
// Modul FALL steht nicht in den dependencies — die Referenz ist im gerenderten
// Leitfaden nicht aufloesbar.
//
// Anders als beim fehlenden Subject bricht der Publisher hierueber nicht ab;
// die Referenz bliebe lediglich ein toter Link. Behoben wird sie trotzdem,
// damit der Leitfaden selbsttragend ist.
//
// Fachlicher Kontext: Die Anleitung fuer Implementierende haelt fest, dass zu
// jedem Lungenfunktionstest der Behandlungsfall mitgefuehrt werden sollte —
// ambulante Verlaufskontrolle, praeoperative Diagnostik oder stationaere
// Abklaerung aendern die Interpretation. Dieses Beispiel bildet den
// haeufigsten Fall ab, die ambulante Untersuchung.
//
// Kein Profil-Claim: Das Modul haengt nicht vom Modul FALL ab und kann dessen
// Encounter-Profil daher nicht beanspruchen. Rein synthetische Daten.
Instance: mii-exa-lungenfunktion-kontakt
InstanceOf: Encounter
Usage: #example
Title: "MII EXA Lungenfunktion Kontakt"
Description: "Synthetischer ambulanter Behandlungskontakt, in dem die Beispiel-Lungenfunktionstests dieses Moduls stattfinden. Kein normativer Bestandteil der Spezifikation — macht die encounter-Referenzen der Beispielinstanzen im gerenderten Leitfaden aufloesbar."
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* subject = Reference(Patient/mii-exa-lungenfunktion-patient)
