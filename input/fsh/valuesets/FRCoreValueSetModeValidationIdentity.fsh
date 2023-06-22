ValueSet: FRCoreValueSetModeValidationIdentity
Id: fr-core-identity-validation-mode
Title: "FR Core ValueSet Mode validation identite"
Description: "The vlidation mode of the identity."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.system = "http://interopsante.org/fhir/ValueSet"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.30"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2020-01-11T07:44:43+10:00"
* ^publisher = "InteropSanté"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://interopsante.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "vs@interopsante.org"
* ^immutable = true
* include codes from system http://interopsante.org/fhir/CodeSystem/fr-cs-mode-validation-identite|1.1.0