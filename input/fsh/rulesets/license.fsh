// ─────────────────────────────────────────────────────────────────────────────
// Ported from kerndatensatz-basis (main): input/fsh/rulesets/license.fsh
//
// SNOMED International's required attribution notice. Insert it on EVERY
// artifact that uses SNOMED CT codes (profile, value set, code system):
//   * insert SnomedLicense
// It sets `^copyright`, so it is for caret-path declarations (Profile, ValueSet,
// CodeSystem, …). The wording is SNOMED International's — do not reword it.
// Verbatim from basis; nothing module-specific, hence no placeholders.
// ─────────────────────────────────────────────────────────────────────────────

RuleSet: SnomedLicense
* ^copyright = "This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license."

RuleSet: LOINCLicense
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc)"