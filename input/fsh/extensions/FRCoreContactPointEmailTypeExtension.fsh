Extension: FRCoreContactPointEmailTypeExtension
Id: fr-core-contact-point-email-type
Title: "FR Core Contact Point Email Type Extension"
Description: "Extension on the ContactPoint datatype. This extension allows to specify the type of mail used to contact the person (MSSsanté|Apicrypt|OSM|Autre)."
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "ContactPoint"
* . ..1
* . ^short = "Type of email | type de messagerie électronique"
* value[x] only Coding
* value[x] from FRCoreValueSetEmailType (extensible)