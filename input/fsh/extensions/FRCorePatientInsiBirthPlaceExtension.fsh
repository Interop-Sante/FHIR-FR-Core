Extension: FRCorePatientInsiBirthPlaceExtension
Id: fr-core-patient-insi-birthplace
Title: "FR Core Patient Insi Birth Place Extension"
Description: "The French birthplace of the patient coming from the INSi teleservice (CNAM) - format = INSEE code | Lieu de naissance du patient provenant de l'appel au téléservice INSi (CNAM) -  format = code INSEE"
* ^version = "1.1.0"
* ^status = #draft
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only Coding
* value[x] N
* value[x] from FRCoreValueSetINSEECode (required)
* value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* value[x] ^extension[=].valueCode = #4.0.0