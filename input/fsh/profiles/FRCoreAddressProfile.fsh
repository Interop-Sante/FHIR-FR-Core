Profile: FRCoreAddressProfile
Parent: Address
Id: fr-core-address
Title: "FR Core Address Profile"
Description: "French profile of Address datatype | Profil du type de données Address pour la France, ce profil ajoute le code insee à l'adresse."
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains FRCoreAddressInseeCodeExtension named inseeCode 0..1
* extension[inseeCode] ^min = 0
* use from AddressUse (required)
* use ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* use ^binding.extension.valueString = "AddressUse"
* type from AddressType (required)
* type ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type ^binding.extension.valueString = "AddressType"
* country ^short = "Country (will be ISO 3166 3 letter code; code=FRA for France)"
* country ^comment = "ISO 3166 3 letter codes can be used in place of a full country name. FRA for France."