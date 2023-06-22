Extension: FRCorePatientDeathPlaceExtension
Id: fr-core-patient-death-place
Title: "FR Core Patient Death Place Extension"
Description: "Carries the death place of the patient |Précise le lieu de décès du patient (hôpital, sur la voie publique, au domicile, etc.)."
* ^version = "1.1.0"
* ^date = "2022-12-23"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^purpose = "Place where the patient is dead."
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* value[x] only string