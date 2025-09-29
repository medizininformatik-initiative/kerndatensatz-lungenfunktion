## Datensätze inkl. Beschreibungen
//TODO
Das Kerndatensatzmodul **Lungenfunktion** umfasst sowohl Profile zu Lungenfunktionstests (Spirometrie, Bodyplethysmographie, Provokationstestung und Diffusionstests im Single-Breat-Verfahren) als auch zur Anamnese (Demografische Aten, Vitalparameter/Körpermaße, arterielle Blutgase und individuelle Risikofaktoren). 




zur Abbildung eines radiologischen Befunds (Indikation, Beurteilung, Auffäligkeiten, Aufnahmequalität etc.) als auch ein Profil zu den Metainformationen, welche im DICOM-Header enthalten sind (Technische Parameter, Studiendetails, Modalitäten, Körperregionen und -seiten etc.). Die Struktur des Befunds kann entweder in Freitextform vorliegen oder in strukturierter als auch semistrukturierter Form vorliegen.

Es ist zu beachten, dass das LogicalModel rein auf die Abbildung der Datenelemente und deren Beschreibung in hierachischer Struktur abzielt. Verwendete Datentypen und Kardinalitäten sind nicht als verpflichtend anzusehen. Dies wird abschließend durch die FHIR-Profile festgelegt. Für jedes Element innerhalb des Logical Models existiert ein 1:1 Mapping auf ein Element einer konkreten FHIR Ressource.

{{tree:MII_LM_Lungenfunktion}}
