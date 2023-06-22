CodeSystem: FRCoreCodeSystemIdentityMethodCollection
Id: fr-core-identity-method-collection
Title: "FR Core CodeSystem Identity Method Collection"
* ^version = "1.1.0"
* ^_version.fhir_comments = "for version, we are going to simply use the day of publication. This is also \n    arbitrary - whatever is here is what people use to refer to the version. \n    Could also be a UUID too. Note that you should change the identify of the code \n    system, not the version, if existing codes are redefined (e.g. don't do that!)"
* ^status = #active
* ^date = "2023-01-02"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^caseSensitive = true
* ^_caseSensitive.fhir_comments = "it's often unstated - are codes case sensitive or not. And \n       it can be the cause of operational or clinical safety problems. \n       So FHIR requires that it always be specified."
* ^content = #complete
* #SM "Saisie manuelle"
* #CV "Carte vitale"
* #INSI "Téléservice INSI"
* #CB "Code à barre"
* #RFID "Puce RFID"