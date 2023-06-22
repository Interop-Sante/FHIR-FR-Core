Extension: FRCorePatientBirthdateUpdateIndicatorExtension
Id: fr-core-patient-birthdate-update-indicator
Title: "FR Core Patient Birthdate Update Indicator Extension"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains birthdateUpdateIndicator 0..1
* extension[birthdateUpdateIndicator].value[x] only boolean