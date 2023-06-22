Extension: FRCoreUsePeriodExtension
Id: fr-core-use-period
Title: "FR Core Use Period Extension"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Location"
* . ..1
* value[x] only Period