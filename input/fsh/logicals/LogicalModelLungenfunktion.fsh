//Head
Logical: MII_LM_Lungenfunktion
Parent: Element
Id: mii-lm-lungenfunktion
Title: "MII LM Lungenfunktion"
Description: "MII LogicalModel Modul Lungenfunktion"
//Translation
* insert Translation(^name, en-US, MII_LM_Lungenfunktion)
* insert Translation(^title, en-US, MII LM Lungenfunktion)
* insert Translation(^description, en-US, MII LogicalModel Modul Lungenfunktion)
//Meta
* insert Publisher
* insert PR_CS_VS_Version
* insert LicenseCodeableCCBY40
* insert PR_CS_VS_Date
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/LogicalModel/Lungenfunktion"
//TODO
* . ^short = "Das Erweiterungsmodul Lungenfunktion umfasst die Informationen über Messungen zusätzlich zu Funktionstests der Lunge"
//LM
* Lungenfunktionsuntersuchung 1 BackboneElement "Untersuchung umfasst die Prozedur & Anamnese des Patienten"
  * Lungenfunktionsmessung 0..* Reference(Procedure) "Art der Untersuchung: Spirometrie, Bodyplethysmographie, Diffusion (Single-Breath), Provokationstestung"
  * LungenfunktionMessergebnis 0..* Reference(Observation)
  * Anamnese 1..1 BackboneElement "Voruntersuchungen"
    * BlutgaseArteriell 0..* Reference(Observation) "Diffusion Messung setzt Blutgaswerte als Grundlage voraus."
    * Risikofaktoren 0..2 Reference(Observation) "Bekannte Allergien & Raucherstatus"
    * Körpermasse 0..2 Reference(Observation) "Gewicht & Körpergröße"
    * DemografischeDaten 0..2 "Biologisches Geschlecht & Ethnie"
