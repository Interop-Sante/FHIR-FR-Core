Extension: FRCorePractitionerProfessionExtension
Id: fr-core-practitioner-profession
Title: "FR Core Practitioner Profession Extension"
Description: """This extension adds the element "profession" to the FHIR Practitioner resource.
ASIP valueSet http://esante.gouv.fr/sites/NOS/TABS/TRE_G15-ProfessionSante.tabs"""
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Practitioner"
* . ..1
* value[x] only Coding
* value[x] from $fr-core-practioner-profession (required)