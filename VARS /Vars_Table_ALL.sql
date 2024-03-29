#--[TABLE-ACTEURS]--

-- Générer des données factices pour la table ACTEURS
INSERT INTO ACTEURS (acteur_id, acteur_nom, acteur_prenom, acteur_date_naissance)
VALUES
    (1, 'Holland', 'Tom', '1996-06-01'),
    (2, 'Smith', 'Will', '1968-09-25'),
    (3, 'Pitt', 'Brad', '1963-12-18'),
    (4, 'Blunt', 'Emily', '1983-02-23'),
    (5, 'Phoenix', 'Joaquin', '1974-10-28');
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-GENRES]--

-- Générer des données factices pour la table GENRES
INSERT INTO GENRES (genre_id, genre_nom)
VALUES
    (1, 'Action'),
    (2, 'Comédie'),
    (3, 'Drame'),
    (4, 'Science-Fiction'),
    (5, 'Thriller');
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-REALISATEUR]--

-- Générer des données factices pour la table REALISATEUR
INSERT INTO REALISATEUR (realisateur_id, realisateur_nom, realisateur_prenom, realisateur_date_naissance)
VALUES
    (1, 'Spielberg', 'Steven', '1946-12-18'),
    (2, 'Tarantino', 'Quentin', '1963-03-27'),
    (3, 'Nolan', 'Christopher', '1970-07-30'),
    (4, 'Coppola', 'Francis Ford', '1939-04-07'),
    (5, 'Scorsese', 'Martin', '1942-11-17');
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-SALLES]--

-- Générer des données factices pour la table SALLES
INSERT INTO SALLES (salle_id, salle_nom, salle_capacite)
VALUES
    (1, 'Salle A', 100),
    (2, 'Salle B', 150),
    (3, 'Salle C', 120),
    (4, 'Salle D', 80),
    (5, 'Salle E', 200);
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-THEME]--

-- Générer des données factices pour la table THEME
INSERT INTO THEME (theme_id, theme_nom)
VALUES
    (1, 'Amour'),
    (2, 'Aventure'),
    (3, 'Fantaisie'),
    (4, 'Mystère'),
    (5, 'Historique');
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-FILMS]--

-- Générer des données factices pour la table FILMS
INSERT INTO FILMS (film_id, film_titre, film_annee, genre_id, realisateur_id, acteur_id, theme_id)
VALUES
    (1, 'Le Voyage Fantastique', 2022, 3, 3, 1, 2),
    (2, 'LÉnigme du Sphinx', 2020, 4, 2, 3, 4),
    (3, 'Les Ombres du Passé', 2018, 1, 5, 4, 1),
    (4, 'LÉclipse Lunaire', 2019, 2, 1, 2, 3),
    (5, 'LÉvasion Inattendue', 2021, 5, 4, 5, 5);
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-PROJECTIONS]--

-- Générer des données factices pour la table PROJECTIONS
INSERT INTO PROJECTIONS (projection_id, film_id, salle_id, projection_date_heure)
VALUES
    (1, 1, 1, '2024-02-10 15:00:00'),
    (2, 2, 2, '2024-02-11 18:30:00'),
    (3, 3, 3, '2024-02-12 21:15:00'),
    (4, 4, 4, '2024-02-13 14:45:00'),
    (5, 5, 5, '2024-02-14 17:30:00');
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-PERSONNEL]--

-- Générer des données factices pour la table PERSONNEL
INSERT INTO PERSONNEL (realisateur_id, acteur_id, film_id, effectif)
VALUES
    (1, 2, 1, 10),
    (3, 3, 2, 8),
    (2, 4, 3, 15),
    (4, 5, 4, 12),
    (5, 1, 5, 9);
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-SCENARIO]--

-- Générer des données factices pour la table SCENARIO
INSERT INTO SCENARIO (genre_id, theme_id, film_id)
VALUES
    (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3),
    (4, 4, 4),
    (5, 5, 5);
-- Ajoutez autant d'enregistrements que nécessaire

#--[TABLE-SEANCE]--

-- Générer des données factices pour la table SEANCE
INSERT INTO SEANCE (salle_id, projection_id, film_id, reservation)
VALUES
    (1, 1, 1, 50),
    (2, 2, 2, 80),
    (3, 3, 3, 60),
    (4, 4, 4, 40),
    (5, 5, 5, 100);
-- Ajoutez autant d'enregistrements que nécessaire
