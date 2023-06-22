Extension: FRCoreOrganizationActivityFieldExtension
Id: fr-core-organization-activity-field
Title: "FR Core Organization Activity Field Extension"
Description: "Activity field of an organization | Champ d'activité d'une UF"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Organization"
* value[x] only Coding
* value[x] from FRCoreValueSetOrganizationActivityField (extensible)