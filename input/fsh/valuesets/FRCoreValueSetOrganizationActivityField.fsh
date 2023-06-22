ValueSet: FRCoreValueSetOrganizationActivityField
Id: fr-core-organization-activity-field
Title: "FR Core ValueSet Organization activity field"
Description: "The activity field of the organization | Secteur d'activité de l'organisation."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^identifier.system = "urn:oid:2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "http://interopsante.org/fhir/ValueSet/fr-organization-activity-field"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = true
* include codes from system $TRE-R02-SecteurActivite