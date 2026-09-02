// Beispiel-Patientin des Moduls Lungenfunktion.
//
// Die Beispielinstanzen dieses Moduls brauchen ein Subject, das im gerenderten
// Leitfaden aufloesbar ist. Zuvor referenzierten sie Patient/mii-exa-lungenfunktion-patient,
// also eine Beispielinstanz des Moduls PERSON — Beispiele werden von abhaengigen
// Paketen aber nicht mitgeliefert (Dependencies liefern Profile, keine Examples),
// und das Modul PERSON steht nicht in den dependencies. Der IG Publisher bricht
// deshalb beim Rendern der DiagnosticReport-Beispiele mit einer
// NullPointerException in DiagnosticReportRenderer.populateSubjectSummary ab.
//
// Alter und Geschlecht sind bewusst gesetzt: Beide gehen in die Sollwert- und
// Z-Score-Berechnung ein, die dieses Modul durchgaengig mitfuehrt (siehe die
// Anleitung fuer Implementierende). Koerpergroesse und -gewicht gehoeren laut
// Informationsmodell nicht auf die Patient-Ressource, sondern werden als
// Vitalparameter-Observations aus ISiK bzw. dem Modul INTENSIVMEDIZIN
// referenziert — deshalb stehen sie hier nicht.
//
// Kein Profil-Claim: Das Modul haengt nicht vom Modul PERSON ab und kann dessen
// Patient-Profil daher nicht beanspruchen. Rein synthetische Daten.
Instance: mii-exa-lungenfunktion-patient
InstanceOf: Patient
Usage: #example
Title: "MII EXA Lungenfunktion Patientin"
Description: "Synthetische Beispiel-Patientin dieses Moduls. Sie ist das Subject saemtlicher Beispielinstanzen (Befunde, Messungen, Messergebnisse) und traegt mit Geschlecht und Geburtsdatum die beiden Eingangsgroessen der Sollwertberechnung, die auf der Patient-Ressource abgebildet werden."
* name.family = "Beispielpatientin"
* name.given = "Erika"
* gender = #female
* birthDate = "1970-01-01"
