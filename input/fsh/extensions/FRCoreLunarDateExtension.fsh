Extension: FRCoreLunarDateExtension
Id: fr-core-lunar-date
Title: "FR Core Lunar Date Extension"
Description: "Approximate birthdate of the patient | Date de naissance approximative du patient."
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^purpose = "Indicate an approximate birthdate | Permet de spécifier une date approximative de naissance du patient"
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* . ^short = "Approximative birthdate | Date de naissance approximative"
* value[x] only string