Extension: FRCoreLocationPartOfPositionRoomExtension
Id: fr-core-location-position-room
Title: "FR Core Location Part Of Position Room Extension"
Description: "Position of the bed in the bedroom | Position du lit dans la chambre"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #fhirpath
* ^context.expression = "Location.partOf"
* . ..1
* value[x] only Coding
* value[x] from FRCoreValueSetLocationPositionRoom (extensible)