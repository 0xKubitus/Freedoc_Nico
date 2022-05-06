Hello :)

Pour le projet d'aujourd'hui, je t'invite à faire un petit: 'bundle install' dans ce dossier.
Ensuite, il te faudra charger les migrations grâce à: 'rails db:migrate'.
Un petit coup de: 'rails db:seed' et tu sera OP pour faire tes tests dans la console...

...qui s'ouvre avec: 'rails c' au cas où tu l'aurais oublié ! ;)

______________________________________________________________________________

Voici les commandes à taper pour vérifier que 100 docteurs, patients et RDV se soient bien créés dans 100 villes de façon aléatoire :

    > Doctor.all.count
    
    > Patient.all.count
    
    > Appointment.all.count

    > City.all.count
______________________________________________________________________________
