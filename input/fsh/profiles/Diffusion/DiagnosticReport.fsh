//EXAMPLE Profile
//Head
Profile: MII_PR_Lungenfunktion_Diffusion
Parent: DiagnosticReport
Id: mii-pr-lungenfunktion-diffusion
Title: "MII PR Lungenfunktion Diffusion"
Description: "Diese Ressource beschreibt einen Befunde der Diffusions-Messung"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/mii-pr-lungenfunktion-diffusion"

//Translation Meta
* insert Translation(^name, en-US, MII PR Lung function Diffusion)
* insert Translation(^title, en-US, MII PR Lung function Diffusion)
* insert Translation(^description, en-US, The profile describes a diagnostic report for a diffusion.)

//Meta
* insert PR_CS_VS_Version
* insert PR_CS_VS_Date
* insert Publisher
* insert LicenseCodeableCCBY40
* id MS
* meta MS
* meta.source MS
* meta.profile MS

//Profile
* basedOn MS
* basedOn ^short = "Anforderung"
* basedOn ^definition = "Anforderung, die den Befundbericht ausgelöst hat"
* status MS
* status ^short = "Status"
* status ^definition = "angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt"

* category MS
* category.coding = $v2-0074#PF (exactly)

* code MS
* code.coding 1.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..1 MS and
    loinc 0..1 MS

* code.coding[sct].system = "$SCT#36421003"
* code.coding[sct].display = "Carbon monoxide transfer factor test"
* code.coding[loinc] ^patternCoding.system = "$loinc"

* subject 1..1 MS
* subject only Reference(Patient)
* subject ^short = "Person"
* subject ^definition = "Person, auf die sich die Befundbericht bezieht"

* encounter MS
* encounter ^short = "Versorgungssstellenkontakt"
* encounter ^definition = "Fall-Referenz auf den Versorgungssstellenkontakt"
* effective[x] MS
* effective[x] ^short = "Erstellungsdatum"
* effective[x] ^definition = "Zeitpunkt der Erstellung"
* effectiveDateTime MS
* effectivePeriod MS
* issued MS
* issued ^short = "Erstellungszeitpunkt"
* issued ^definition = "Zeit an der der Bericht erstellt wurde"
* result MS
* result only Reference(Observation)
* result ^short = "Ergebnis"
* result ^definition = "Ergebnis einer Beobachtung"
* conclusion MS
* conclusion ^short = "Fazit"
* conclusion ^definition = "Fazit zur aktuellen Befundung"
* conclusionCode MS
* conclusionCode ^short = "Strukturiertes Fazit"
* conclusionCode ^definition = "Fazit, welches strukturiert über Codes dargestellt wird"
* conclusionCode.coding MS
* conclusionCode.coding ^slicing.discriminator.type = #pattern
* conclusionCode.coding ^slicing.discriminator.path = "$this"
* conclusionCode.coding ^slicing.rules = #open
* conclusionCode.coding contains
    icd10-gm 0..* MS and
    sct 0..* MS
* conclusionCode.coding[icd10-gm] ^patternCoding.system = $icd10-gm
* conclusionCode.coding[sct] ^patternCoding.system = $SCT
* presentedForm MS
* presentedForm ^short = "Anhang"
* presentedForm ^definition = "zusätzlicher wichtiger Anhang"

//Translation Profile
* insert Translation(basedOn ^short, de-DE, Anforderung)
* insert Translation(basedOn ^short, en-US, request)
* insert Translation(basedOn ^definition, de-DE, Anforderung\, die den Befundbericht ausgelöst hat)
* insert Translation(basedOn ^definition, en-US, request\, which triggered the report)
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* insert Translation(status ^definition, de-DE, angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt)
* insert Translation(status ^definition, en-US, registered | partial | preliminary | final | amended | corrected | appended | cancelled | entered-in-error | unknown)
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, category)
* insert Translation(category ^definition, de-DE, Kategorie des Befundberichts)
* insert Translation(category ^definition, en-US, category of the diagnostic report)
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, code)
* insert Translation(code ^definition, de-DE, Code des Befundberichts)
* insert Translation(code ^definition, en-US, code of the diagnostic report)
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Befundbericht bezieht)
* insert Translation(subject ^definition, en-US, person\, which this report is about)
* insert Translation(encounter ^short, de-DE, Versorgungssstellenkontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* insert Translation(encounter ^definition, de-DE, Fall-Referenz auf den Versorgungssstellenkontakt)
* insert Translation(encounter ^definition, en-US, encounter reference)
* insert Translation(effective[x] ^short, de-DE, Erstellungsdatum)
* insert Translation(effective[x] ^short, en-US, effective[x])
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt der Erstellung)
* insert Translation(effective[x] ^definition, en-US, date of creation)
* insert Translation(issued ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(issued ^short, en-US, time of creation)
* insert Translation(issued ^definition, de-DE, Zeit an der der Bericht erstellt wurde)
* insert Translation(issued ^definition, en-US, timestamp of creation of the report)
* insert Translation(result ^short, de-DE, Ergebnis)
* insert Translation(result ^short, en-US, result)
* insert Translation(result ^definition, de-DE, Ergebnis einer Beobachtung)
* insert Translation(result ^definition, en-US, result of an observation)
* insert Translation(conclusion ^short, de-DE, Fazit)
* insert Translation(conclusion ^short, en-US, conclusion)
* insert Translation(conclusion ^definition, de-DE, Fazit zur aktuellen Befundung)
* insert Translation(conclusion ^definition, en-US, conclusion of the actual report)
* insert Translation(conclusionCode ^short, de-DE, Strukturiertes Fazit)
* insert Translation(conclusionCode ^short, en-US, structured conclusion)
* insert Translation(conclusionCode ^definition, de-DE, Fazit\, welches strukturiert über Codes dargestellt wird)
* insert Translation(conclusionCode ^definition, en-US, conclusion presented with structured codes)
* insert Translation(presentedForm ^short, de-DE, Anhang)
* insert Translation(presentedForm ^short, en-US, Attachment)
* insert Translation(presentedForm ^definition, de-DE, zusätzlicher wichtiger Anhang)
* insert Translation(presentedForm ^definition, en-US, additional attachment to the report)
