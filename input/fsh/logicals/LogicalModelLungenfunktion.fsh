//EXAMPLE LM
//Head
Logical: MII_LM_Lungenfunktion
Parent: Element
Id: mii-lm-lungenfunktion
Title: "MII LM Lungenfunktion"
Description: "MII LogicalModel Modul Lungenfunktion"
//Translation
* insert Translation(^name, en-US, MII_LM_Lungenfunktion)
* insert Translation(^title, en-US, MII LM Lungenfunktion)
* insert Translation(^description, en-US, MII LogicalModel Module Lungenfunktion)
//Meta
* insert Publisher
* insert PR_CS_VS_Version
* insert LicenseCodeableCCBY40
* insert PR_CS_VS_Date
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-lungenfunktion/StructureDefinition/LogicalModel/Lungenfunktion"
//TODO
* . ^short = "Das Erweiterungsmodul Bildgebung enthält Datenelemente zur Dokumentation Bildgebungsstudien und radiologischen Befundberichten"
//LM
* Spirometrie 1..1 BackboneElement "" ""
  * Befund 1..1 BackboneElement "" ""
  * Atemfrequenz 1..1 BackboneElement "" ""
    * Code 1..1 Coding "" ""
    * Wert 1..1 Quantity "" ""
* Befundbericht 1..1 BackboneElement "Befundbericht" "Bericht einer radiologischen Befundung"
  * AnforderndeMassnahme 0..* Reference(ServiceRequest) "Anfordernde Maßnahme" "Basiert auf einer ServiceRequest-Anfrage."
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status des Befundberichts."
  * Kategorie 1..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Kategorie" "Kategorisiert die Untersuchungsart"
  * Code 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Code" "Festgelegter Code des Befundberichts. Hier Radiologischer Befund"
  * Person 1..1 Reference(Patient) "Personen-Identifikation" "Die Person, für die der Befundbericht erstellt wurde. Hier sollte das MII KDS-Modul Person referenziert werden"
  * Fall 0..1 Reference(Encounter) "Fall-Referenz" "Referenz über Fall auf den Versorgungsstellenkontakt. Hier soll das MII KDS-Modul Fall in Stufe 3 referenziert werden"
  * Zeitpunkt 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Klinisch relevanter Zeitpunkt" "Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht."
  * Periode 0..1 http://hl7.org/fhir/StructureDefinition/Period "Klinisch relevante Periode" "Klinisch relevante Periode, auf die sich der Bericht bezieht."
  * ZeitpunktErstellung 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Zeitpunkt der Erstellung" "Zeitpunkt der Erstellung des Berichts."
  * Beobachtung 0..* Reference(Observation) "Beobachtung" "Referenz auf die generische Beobachtung."
  * Studienbezug 1..* Reference(ImagingStudy) "Studienbezug" "Bezug auf die zugehörige(n) Bildgebungsstudie(n)."
  * InterpretationBeobachtung 0..1 http://hl7.org/fhir/StructureDefinition/markdown "Interpretation" "Freitextinterpretation der Beobachtung."
  * StrukturierteInterpretation 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Strukturierte Interpretation" "Strukturierte Interpretation der Beobachtung."
  * Zusatzinformation 0..* Reference(DiagnosticReport or Procedure) "Zusatzinformation" "Referenz auf weitere Befundberichte zum Patienten. Backport aus FHIR R5"
  * Dokumentenanhang 0..* http://hl7.org/fhir/StructureDefinition/Attachment "Dokumentenanhang" "Anhang der Dokumente und Bilder."
* GenerischeBeobachtung 0..* BackboneElement "Befundabschnitt" "Befundabschnitt des semistrukturierten Befunddokuments."
  * Bildnummer 0..1 http://hl7.org/fhir/StructureDefinition/string "Bildnummer" "DICOM Series UID der zugehörigen Serie."
  * Schichtposition 0..1 http://hl7.org/fhir/StructureDefinition/string "Schichtposition" "DICOM Instance UID der zugehörigen SOP Instance."
  * ErweiterteKoerperstruktur 0..* Reference(BodyStructure) "Erweiterte Körperstruktur" "Backport der R5 Referenz auf das BodyStructure-Profil."
  * TeilEinerBefundungsprozedur 0..* Reference(Procedure) "Teil einer Befundungsprozedur" "Hier soll auf das MII KDS-Modul Prozedur referenziert werden"
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status der Beobachtung."
  * Beobachtungsklassifizierung 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "Beobachtungsklassifizierung" "Klassifiziert eine Beobachtung"
  * Beobachtungstyp 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Beobachtungstyp" "Typ der Beobachtung."
  * Person 1..1 Reference(Patient) "Person" "Person, auf die sich die Beobachtung bezieht. Hier soll das MII KDS-Modul Person verwendet werden."
  * Beobachtungszeitpunkt 0..1 http://hl7.org/fhir/StructureDefinition/dateTime "Beobachtungszeitpunkt" "Zeitpunkt an dem die Beobachtung gemacht wird."
  * Beschreibung 0..1 BackboneElement "Beschreibung" "Detaillierte Beschreibung der Beobachtung mit value[x]."
  * Koerperregion 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Körperregion" "Codierte Körperregion der Beobachtung"
  * WeitereBeobachtung 0..* Reference(Observation) "Weitere Beobachtung(en)" "Weitere Beobachtung(en) als Referenz auf weitere Observation(s)."
  * Studienbezug 0..* Reference(ImagingStudy) "Studienbezug" "Bezug auf die zugehörige(n) Bildgebungsstudie(n)."
  * ErweiterteBeschreibung 0..* BackboneElement "Erweiterte Beschreibung" "Kann mehrere Beschreibungen strukturiert abbilden."
* Befundungsprozedur 0..1 BackboneElement "Befundungsprozedur" ""
  * Status 1..1 http://hl7.org/fhir/StructureDefinition/Coding "Status" "Status der Befundungsprozedur"
  * Kategorie 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Kategorie" "Kategoriesierung der Befundungsprozedur"
  * Code 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Code" "Code"
  * Person 1..1 Reference(Patient) "Person" "Person, auf die sich die Befundungsprozedur bezieht. Hier soll das MII KDS-Profil Person verwendet werden."
  * Befundungszeit 1..1 BackboneElement "Befundungszeit" ""
  * Bericht 1..* Reference(DiagnosticReport or Composition or DocumentReference) "Bericht" "Referenz auf den Bericht"

//Mapping Profiles
//Mapping: Bildgebung-LogicalModel
//Id: FHIR
//Title: "Bildgebung LogicalModel FHIR Mapping"
//Source: MII_LM_Bildgebung
//* Befundbericht -> "DiagnosticReport"
//  * AnforderndeMassnahme -> "DiagnosticReport.basedOn"
//  * Status -> "DiagnosticReport.status"
//  * Kategorie -> "DiagnosticReport.category"
//  * Code -> "DiagnosticReport.code"
//  * Person -> "DiagnosticReport.subject"
//  * Fall -> "DiagnosticReport.encounter"
//  * Zeitpunkt -> "DiagnosticReport.effectiveDateTime"
//  * Periode -> "DiagnosticReport.effectivePeriod"
//  * ZeitpunktErstellung -> "DiagnosticReport.issued"
//  * Beobachtung -> "DiagnosticReport.result"
//  * Studienbezug -> "DiagnosticReport.study"
//  * InterpretationBeobachtung -> "DiagnosticReport.conclusion"
//  * StrukturierteInterpretation -> "DiagnosticReport.conclusionCode"
//  * Zusatzinformation -> "DiagnosticReport.supportingInfo.reference"
//  * Dokumentenanhang -> "DiagnosticReport.presentedForm"
//* GenerischeBeobachtung -> "Observation"
//  * Bildnummer -> "Observation.extension(https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-ex-bildgebung-serie-uid)"
//  * Schichtposition -> "Observation.extension(https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-ex-bildgebung-sop-instanz-uid)"
//  * ErweiterteKoerperstruktur -> "Observation.extension(https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-ex-bildgebung-observation-imaging)" //Backport
//  * TeilEinerBefundungsprozedur -> "Observation.partOf"
//  * Status -> "Observation.status"
//  * Beobachtungsklassifizierung -> "Observation.category"
//  * Beobachtungstyp -> "Observation.code"
//  * Person -> "Observation.subject"
//  * Beobachtungszeitpunkt -> "Observation.issued"
//  * Beschreibung -> "Observation.value[x]"
//  * Koerperregion -> "Observation.bodySite"
//  * WeitereBeobachtung -> "Observation.hasMember"
//  * Studienbezug -> "Obervation.derivedFrom"
//  * ErweiterteBeschreibung -> "Observation.component"
//* Kontrastmittelgabe -> "MedicationAdministration"
//  * TeilVon -> "MedicationAdministration.partOf"
//  * Status -> "MedicationAdministration.status"
//  * Medikament -> "MedicationAdministration.medication[x]"
//  * Person -> "MedicationAdministration.subject"
//  * Medikationsdauer -> "MedicationAdministration.effectivePeriod"
//  * Dosierung -> "MedicationAdministration.dosage"
//    * Dosis -> "MedicatinAdministration.dosage.dose"
//* Befundungsprozedur -> "Procedure"
//  * Status -> "Procedure.status"
//  * Kategorie -> "Procedure.category"
//  * Code -> "Procedure.code"
//  * Person -> "Procedure.subject"
//  * Befundungszeit -> "Procedure.peformed[x]"
//  * Bericht -> "Procedure.report"
//* Anforderung -> "ServiceRequest"
//  * Status -> "ServiceRequest.status"
//  * Anforderungsabsicht -> "ServiceRequest.intent"
//  * Anforderungsklassifizierung -> "ServiceRequest.category"
//  * ArtAnfrage -> "ServiceRequest.code"
//  * Person -> "ServiceRequest.subject"
//  * Versorgungsstellenkontakt -> "ServiceRequest.encounter"
//  * Zeitpunkt -> "ServiceRequest.authoredOn"
//  * Anforderer -> "ServiceRequest.requester"
//  * Anforderungsgrund -> "ServiceRequest.reasonCode"
//  * Anforderungsbezug -> "ServiceRequest.reasonReference"
//  * Zusatzinformation -> "ServiceRequest.supportingInfo"
//
////Mapping KDS
//Mapping: Bildgebung-LogicalModel-Profile
//Id: KDS-Profile
//Title: "Bildgebung LogicalModel KDS-Profile Mapping"
//Source: MII_LM_Bildgebung
//* Koerperstruktur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-koerperstruktur"
//* Empfehlung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-behandlungsempfehlung"
//* SemistrukturiertesBefunddokument -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-semistrukt-befundbericht"
//* Befundbericht -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologischer-befund"
//* Bildgebungsprozedur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-bildgebungsprozedur"
//* Studie -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-bildgebungsstudie"
//* GenerischeBeobachtung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologische-beobachtung"
//* Kontrastmittelgabe -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-kontrastmittelgabe"
//* Befundungsprozedur -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologische-befundungsprozedur"
//* Anforderung -> "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-anforderung-bildgebung"
//