Extension: FRCoreNationalityExtension
Id: fr-core-patient-nationality
Title: "FR Core Nationality Extension"
Description: "The nationality of the patient."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "1.1.0"
* ^status = #draft
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Patient"
* . ^short = "Nationality"
* . ^definition = "The nationality of the patient."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    code 0..1 and
    period 0..1
* extension[code] ^short = "Nationality Code"
* extension[code] ^definition = "Code representing nationality of patient."
* extension[code].url only uri
* extension[code].value[x] 1..
* extension[code].value[x] only CodeableConcept
* extension[period] ^short = "Nationality Period"
* extension[period] ^definition = "Period when nationality was effective."
* extension[period].url only uri
* extension[period].value[x] 1..
* extension[period].value[x] only Period
* url = "http://hl7.org/fhir/StructureDefinition/patient-nationality" (exactly)