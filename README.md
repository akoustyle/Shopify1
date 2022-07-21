# Tests de recrutement


## Bonjour et bienvenue sur Shoper 👋

Si tu es là c'est que j'ai avancé et terminé le test technique 💪 !

# Setup
Il te faudra cloner ce repo avec les commandes suivantes:
```bash
git clone ssh://john@example.com/path/to/my-project.git
cd my-project
#start
```

Pour etre sur que tu as la bonne version ( au minimum ruby 2.7 et rails 6)
Lance ces commandes dans ton terminal:
```bash
ruby -v
rails -v
```
Et pour être bien sur:
```bash
bundle install
yarn install
```
Et pour terminer il te faudra ouvrir une session locale avec les commnandes suivantes:
```bash
rails s
```
Ouvre ensuite grace à COMMANDE + T un autre onglet sur ton terminal et lance la commande suivante:
```bash
webpack-dev-server
```
Top 💪, tu peux maintenant aller sur ton navigateur, l'application est disponible à l'adresse suivante: http://localhost:3000/

# Edito de l'app Shoper

L'idée de **l'App Shoper** est de vous permettre d'apprécier mes quelques acquis qui sont encore loin de ce que je peux/pourrai offrir.
Quoi qu'il en soit, on aura l'occasion de se parler du code que je vous propose, dans un **code review** pour que je vous explique comment j'ai approché les problèmes, les choix que j'ai pu faire et les difficultés que j'ai rencontrées.


1️⃣ En [**Prérequis**] j'ai crée une application Ruby on rails avec un model **Shop** 😉.

2️⃣ L'[**Exercice 1**] j'ai crée un model **OpeningHour** qui belongs_to Shop. Ce model prend comme attribut: **starts_am_at**, **starts_pm_at**, **ends_am_at**, **ends_pm_at**, **day** et un boolean **closed**. J'ai aussi codé une methode de class qui permet de créer un array des jours de la semaine avec en array[0] le current_day. Grâce a une **top seed** j'ai crée 11 shops qui ont chacun leurs heures d'ouvertures, de fermetures et leurs jours de fermeture. Toutes les infos sont stockées dans la data base Active record.


3️⃣ Pour l'[**Exercice 2**] j'ai crée une page index et une page show pour le model Shop, j'ai ajouté un peu de design pour une meilleure experience utilisateur!!!😉

---
Bonne visite !

> Merci pour l'opportunités, le test était bien fun à faire et je pense continuer de le pimper! si besoin de plus d'info: ✉️ maoukola.oneal@gmail.com
