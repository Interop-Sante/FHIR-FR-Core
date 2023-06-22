Extension: FRCorePractitionerSpecialtyExtension
Id: fr-core-practitioner-specialty
Title: "FR Core Practitioner Specialty Extension"
Description: """This extension adds the element "specialty" to the FHIR Practitioner resource.
http://esante.gouv.fr/sites/NOS/TABS/TRE_R38-SpecialiteOrdinale.tabs"""
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Practtioner"
* value[x] only Coding
* value[x] from FRCoreValueSetPractitionerSpecialty (required)