Extension: FRCoreAddressInseeCodeExtension
Id: fr-core-address-insee-code
Title: "FR Core Address Insee Code Extension"
Description: "This extension adds the insee code (5 digits) to the address | Ajout du code insee (5 chiffres) à l'adresse postale"
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^purpose = "This extension adds to the address data type:\r\n-  \"Code commune INSEE\" (5 digits)"
* ^context.type = #element
* ^context.expression = "Address"
* . ..1
* value[x] only Coding
* value[x] from FRCoreValueSetINSEECode (required)