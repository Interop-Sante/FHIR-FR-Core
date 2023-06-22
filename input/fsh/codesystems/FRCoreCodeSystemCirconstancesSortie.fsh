CodeSystem: FRCoreCodeSystemCirconstancesSortie
Id: fr-core-circonstances-sortie
Title: "FR Core CodeSystem Circonstances Sortie"
Description: "Discharge Disposition"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^version = "1.1.0"
* ^_version.fhir_comments = "for version, we are going to simply use the day of publication. This is also \n    arbitrary - whatever is here is what people use to refer to the version. \n    Could also be a UUID too. Note that you should change the identify of the code \n    system, not the version, if existing codes are redefined (e.g. don't do that!)"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^caseSensitive = true
* ^content = #complete
* #2 "Mesure disciplinaire"
* #3 "Décision médicale"
* #4 "Contre avis médical"
* #5 "en attente d'examen"
* #6 "Convenance personnelle"
* #R "Essai (contexte psychiatrique)"
* #E "Evasion"
* #F "Fugue"