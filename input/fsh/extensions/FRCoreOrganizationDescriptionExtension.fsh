Extension: FRCoreOrganizationDescriptionExtension
Id: fr-core-organization-description
Title: "FR Core Organization Description Extension"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Organization"
* . ..1
* value[x] only string