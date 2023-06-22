Extension: FrCorePractitionerRoleCodeCategorieProfessionnelle
Id: fr-core-role-code-categorie-professionnelle
Title: "Fr Core Practitioner Role Code Categorie Professionnelle"
Description: "Catégorie professionnelle selon le MOS de l'ASIP. Indispensable pour discriminer les étudiants (internes, élèves, etc.)"
* ^version = "1.1.0"
* ^status = #draft
* ^date = "2023-02-20"
* ^publisher = "InteropSanté"
* ^contact.name = "InteropSanté"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "fhir@interopsante.org"
* ^contact.telecom.use = #work
* ^purpose = "Discriminer les étudiants des professionnels de sa,nté diplômés."
* ^copyright = "InteropSanté - 2019"
* ^context.type = #element
* ^context.expression = "PractitionerRole.code"
* . ..1 ?!
* . ^short = "Catégorie professionnnelle selon le MOS de l'ASIP"
* . ^definition = "Catégorie professionnelle selon le MOS de l'ASIP. Indispensable pour discriminer les étudiants (internes, élèves, etc.)"
* . ^comment = "Seul moyen de discriminer les étudiants selon le MOS qui reflète l'implémentation du système CPS et du RPPS. Si l'extension n'est pas instanciée, le rôle du PS n'est pas étudiant. Il s'agit d'un PS diplômé."
* . ^isModifierReason = "Un étudiant n'a pas les mêmes habilitations ni capacités que le professionnel diplômé"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] ^requirements = "code de la catégorie professionnelle selon le MOS de l'ASIP"
* value[x] ^meaningWhenMissing = "une valeur de code est obligatoire"
* value[x].coding 1..1
* value[x].coding from $fr-practioner-role-categorie-professionnelle (required)
* value[x].coding ^short = "code de TRE_R09-CategorieProfessionnelle du MOS de l'ASIP."
* value[x].coding ^definition = "Le code de la catégorie professionnelle selon le système de codage TRE_R09-CategorieProfessionnelle du MOS de l'ASIP."
* value[x].coding ^comment = "Ce système de codage comporte 4 valeurs dont seule \"E\" est utile en production de soins pour discriminer les étudiants des différentes professions de santé réglementées."
* value[x].coding ^requirements = "Le seul moyen de discriminer les étudiants dans le MOS qui traduit l'implémentation du système CPS et du RPPS."
* value[x].coding ^meaningWhenMissing = "code obligatoire si l'extension est instanciée"
* value[x].coding ^binding.description = "MOS ASIP / TRE_R09-CategorieProfessionnelle"