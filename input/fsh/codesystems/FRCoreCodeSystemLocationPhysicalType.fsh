CodeSystem: FRCoreCodeSystemLocationPhysicalType
Id: fr-core-location-physical-type
Title: "FR Core CodeSystem Location Physical Type"
Description: "Location physical type"
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
* #FTL "Emplacement fauteuil"
* #BTMNT "Bâtiment"
* #L "Lieu non spécifié"
* #ETG "Etage"
* #AL "Aile"
* #CLR "Couloir"
* #R "Chambre"
* #BX "Box"
* #PT "Point"
* #B "Emplacement lit"
* #BLC "Bloc"
* #BR "Bureau"