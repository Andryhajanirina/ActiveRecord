# Projet sur le Passage de SQL à ActiveRecord
Auteur : [**"Andry"**](https://github.com/Andryhajanirina/ActiveRecord)

**=========================================================================================**
                                    **A mon correcteur**
**__Je n'ai pas pu finir le dernier exercice du projet ActiveRecord par manque de temps__**
**=========================================================================================**

 1. Créer ses model
La startup tech du moment

Ton app de blog va cartonner, mais tu aimerais créer un MVP en rails. Ton objectif sera de créer le backend de cette application, en utilisant Rails et ActiveRecord :

    1. Il peut y avoir plusieurs users dans l'application, ils ont tous un nom qui est une string
    2. Chaque utiliseurs peut créer plusieurs articles mais chaque articles est crée par un user. Les articles ont un nom, un body qui est au format text et une description qui est du text aussi
    3. Un articles a plusieurs catégories. Ces catégories ont juste un nom au format string

Pour ceci, tu vas devoir créer des modèles, faire tes migrations, et les relier entre eux.

2. Faire un seed
    2.1. Alamain

Remplis ta base de 10 utilisateurs et 10 articles en utilisant rails console. Les articles doivent être bien entendus liés à un utilisateur. Voici une ligne de commande pour lier en base un utilisateur et un article :

first_user = User.create
first_article = Article.create
first_user.article = first_article

    2.2. Avec un seed.rb

Je compte sur toi pour faire une jolie base avec un seed des familles, en utilisant la gem Faker bien entendu 😉
3. Création de modèles

Est-ce que tu t'en souviens de MOOCademy, The Hacking Pinterest, The Hacking News, The Hacking Class ? Et bien maintenant tu vas devoir une application Rails pour chacun, et créer les bases de données correspondantes avec ActiveRecord.
