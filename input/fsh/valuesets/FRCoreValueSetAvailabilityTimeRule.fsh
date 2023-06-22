ValueSet: FRCoreValueSetAvailabilityTimeRule
Id: fr-core-availability-time-rule
Title: "Recurrent caracteristic of the Schedule | Caractère récurrent du Schedule "
Description: "Specification of the recurrent periods | Spécifications des périodes récurrentes"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-warning"
* ^extension[=].valueMarkdown = "Availability Time Rule"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^identifier.system = "2.16.840.1.113883.2.8.1.3"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.8.1.3.25"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^immutable = false
* $rfc2445#SECONDLY "Par seconde"
* $rfc2445#MINUTELY "Par minute"
* $rfc2445#HOURLY "Par heure"
* $rfc2445#DAILY "Par jour"
* $rfc2445#WEEKLY "Par semaine"
* $rfc2445#MONTHLY "Par mois"
* $rfc2445#YEARLY "Par an"