Extension: FRCoreOrganizationShortNameExtension
Id: fr-core-organization-short-name
Title: "FR Core Organization Short Name Extension"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^purpose = "The Organization short name | Libellé court de l'organisation"
* ^context.type = #element
* ^context.expression = "Organization"
* . ..1
* value[x] only string