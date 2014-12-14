INSERT INTO sqli_profils (ID_PROFIL, DESCRIPTION, ELEMENTAIRE, NOM_PROFIL, ROLE_BASE) VALUES (1, 'Administrateur', 1, 'Administrateur', 'Administrateur');
INSERT INTO sqli_profils (ID_PROFIL, DESCRIPTION, ELEMENTAIRE, NOM_PROFIL, ROLE_BASE) VALUES (2, 'Formateur', 1, 'Formateur', 'Formateur');
INSERT INTO sqli_profils (ID_PROFIL, DESCRIPTION, ELEMENTAIRE, NOM_PROFIL, ROLE_BASE) VALUES (3, 'Responsable de formation', 1, 'Responsable de formation', 'Responsable de formation');

INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'delete_utilisateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'add_utilisateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'update_utilisateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'email_utilisateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'delete_profil');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'add_profil');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'update_profil_actions');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'delete_habilitation');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'add_habilitation');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'add_collaborateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'update_collaborateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'delete_collaborateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'email_collaborateur');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (1, 'update_collaborateur_habilitation');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'add_formation');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'update_formation');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'delete_formation');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'add_formation_sessions');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'delete_formation_sessions');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'update_formation_sessions');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'add_formation_session_inscription');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'delete_formation_evaluation_question');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (3, 'add_formation_evaluation_question');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (2, 'update_session_seances');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (2, 'add_session_documents');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (2, 'delete_session_documents');
INSERT INTO SQLI_ACTIONS (ID_PROFIL, ACTION_KEY) VALUES (2, 'add_session_absences');

INSERT INTO sqli_utilisateurs (ID_UTILISATEUR, ADRESSE_UTILISATEUR, DATE_NAISSANCE_UTILISATEUR, EMAIL_UTILISATEUR, NOM_UTILSATEUR, PASSWORD_UTILISATEUR, PRENOM_UTILISATEUR, SEXE_UTILISATEUR, TELEPHONE_UTILISATEUR, URL_PHOTO_UTILISATEUR, ID_PROFIL) VALUES (1, '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1991-05-03', 'moderator.jformation.sqli@outlook.com', 'Moderateur', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'JFormation', 'Homm', '0611111111', 'avatar.png', 1);
INSERT INTO sqli_utilisateurs (ID_UTILISATEUR, ADRESSE_UTILISATEUR, DATE_NAISSANCE_UTILISATEUR, EMAIL_UTILISATEUR, NOM_UTILSATEUR, PASSWORD_UTILISATEUR, PRENOM_UTILISATEUR, SEXE_UTILISATEUR, TELEPHONE_UTILISATEUR, URL_PHOTO_UTILISATEUR, ID_PROFIL) VALUES (2, '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1991-05-03', 'formateur.jformation.sqli@outlook.com', 'Formateur', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'JFormation', 'Homme', '0611111111', 'avatar.png', 2);
INSERT INTO sqli_utilisateurs (ID_UTILISATEUR, ADRESSE_UTILISATEUR, DATE_NAISSANCE_UTILISATEUR, EMAIL_UTILISATEUR, NOM_UTILSATEUR, PASSWORD_UTILISATEUR, PRENOM_UTILISATEUR, SEXE_UTILISATEUR, TELEPHONE_UTILISATEUR, URL_PHOTO_UTILISATEUR, ID_PROFIL) VALUES (3, '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1991-05-03', 'responsable.jformation.sqli@outlook.com', 'Responsable', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'JFormation', 'Homme', '0611111111', 'avatar.png', 3);


INSERT INTO sqli_habilitations (ID_HABILITATION, DESCRIPTION_HABILITATION, NOM_HABILITATION) VALUES (1, 'Concevoir des applications Java évolutives.', 'JAVA');
INSERT INTO sqli_habilitations (ID_HABILITATION, DESCRIPTION_HABILITATION, NOM_HABILITATION) VALUES (2, 'Concevoir des applications évolutives à l''aide de Design Patterns', 'Design Pattern');


INSERT INTO sqli_collaborateurs (ID_COLLABORATEUR, ADRESSE_COLLABORATEUR, DATE_NAISSANCE_COLLABORATEUR, EMAIL_COLLABORATEUR, NOM_COLLABORATEUR, PRENOM_COLLABORATEUR, SEXE_COLLABORATEUR, TELEPHONE_COLLABORATEUR, URL_PHOTO_COLLABORATEUR) VALUES (1, '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1991-05-03', 'collaborateur1.jformation.sqli@outlook.com', 'Collaborateur1', 'JFormation', 'Homme', '0611111111', 'avatar.png');
INSERT INTO sqli_collaborateurs (ID_COLLABORATEUR, ADRESSE_COLLABORATEUR, DATE_NAISSANCE_COLLABORATEUR, EMAIL_COLLABORATEUR, NOM_COLLABORATEUR, PRENOM_COLLABORATEUR, SEXE_COLLABORATEUR, TELEPHONE_COLLABORATEUR, URL_PHOTO_COLLABORATEUR) VALUES (2, '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1991-05-03', 'collaborateur2.jformation.sqli@outlook.com', 'Collaborateur2', 'JFormation', 'Homme', '0611111111', 'avatar.png');
INSERT INTO sqli_collaborateurs (ID_COLLABORATEUR, ADRESSE_COLLABORATEUR, DATE_NAISSANCE_COLLABORATEUR, EMAIL_COLLABORATEUR, NOM_COLLABORATEUR, PRENOM_COLLABORATEUR, SEXE_COLLABORATEUR, TELEPHONE_COLLABORATEUR, URL_PHOTO_COLLABORATEUR) VALUES (3, '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1991-05-03', 'collaborateur3.jformation.sqli@outlook.com', 'Collaborateur3', 'JFormation', 'Homme', '0611111111', 'avatar.png');
INSERT INTO sqli_collaborateurs (ID_COLLABORATEUR, ADRESSE_COLLABORATEUR, DATE_NAISSANCE_COLLABORATEUR, EMAIL_COLLABORATEUR, NOM_COLLABORATEUR, PRENOM_COLLABORATEUR, SEXE_COLLABORATEUR, TELEPHONE_COLLABORATEUR, URL_PHOTO_COLLABORATEUR) VALUES (4, '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1991-05-03', 'collaborateur4.jformation.sqli@outlook.com', 'Collaborateur4', 'JFormation', 'Homme', '0611111111', 'avatar.png');


INSERT INTO sqli_collaborateurs_habilitations (ID_COLLABORATEUR, ID_HABILITATION) VALUES (1, 1);
INSERT INTO sqli_collaborateurs_habilitations (ID_COLLABORATEUR, ID_HABILITATION) VALUES (2, 1);
INSERT INTO sqli_collaborateurs_habilitations (ID_COLLABORATEUR, ID_HABILITATION) VALUES (2, 2);


INSERT INTO sqli_formations (ID_FORMATION, DATE_CREATION_FORMATION, DESCRIPTION_FORMATION, TITRE_FORMATION) VALUES (1, '2014-12-14', 'Cette formation vous apportera une méthodologie simple pour débuter l''analyse, la conception et le développement d''une application Java.', 'Formation de JAVA');
INSERT INTO sqli_formations (ID_FORMATION, DATE_CREATION_FORMATION, DESCRIPTION_FORMATION, TITRE_FORMATION) VALUES (2, '2014-12-14', 'PHP est un langage de programmation compilé à la volée très utilisé pour produire des pages Web dynamique.', 'Formation PHP');


INSERT INTO sqli_sessions_formations (ID_SESSION_FORMATION, DATE_CREATEION_SESSIONFORMATION, DATE_DEBUT_SESSION_FORMATION, DATE_FIN_SESSION_FORMATION, DESCIPTION_SESSION_FORMATION, LIEU_SESSION_FORMATION, TITRE_SESSION_FORMATION, ID_FORMATEUR, ID_FORMATION) VALUES (1, '2014-12-14', '2014-12-15', '2014-12-16', 'Introduction à la programmation avec Java.\r\nInitiation à la programmation Objet/Java.', '1100, Bd El Qods Sidi Maarouf, Casablanca 20100', '1é Session : Les fondamentaux du langage', 2, 1);
INSERT INTO sqli_sessions_formations (ID_SESSION_FORMATION, DATE_CREATEION_SESSIONFORMATION, DATE_DEBUT_SESSION_FORMATION, DATE_FIN_SESSION_FORMATION, DESCIPTION_SESSION_FORMATION, LIEU_SESSION_FORMATION, TITRE_SESSION_FORMATION, ID_FORMATEUR, ID_FORMATION) VALUES (2, '2014-12-14', '2014-12-22', '2014-12-24', 'PHP 5, développer un site Web dynamique.\r\nPHP 5, maîtriser la programmation orientée.\r\nPHP 5, pour les développeurs objet.', 'Localement: Salle B6.', '1é Session : PHP : les fondamentaux', 2, 2);



INSERT INTO sqli_seances (ID_SEANCE, DATE_SEANCE, DESCRIPTION_SEANCE, HEURE_DEBUT_SEANCE, HEURE_FIN_SEANCE, TITRE_SEANCE, ID_SESSION_FORMATION) VALUES (1, '2014-12-15', 'Introduction Ã  la programmation avec Java', '09:00:00', '12:00:00', 'Seance numero 1', 1);
INSERT INTO sqli_seances (ID_SEANCE, DATE_SEANCE, DESCRIPTION_SEANCE, HEURE_DEBUT_SEANCE, HEURE_FIN_SEANCE, TITRE_SEANCE, ID_SESSION_FORMATION) VALUES (2, '2014-12-16', 'Initiation Ã  la programmation Objet/Java', '08:30:00', '11:30:00', 'Seance numero 2', 1);
INSERT INTO sqli_seances (ID_SEANCE, DATE_SEANCE, DESCRIPTION_SEANCE, HEURE_DEBUT_SEANCE, HEURE_FIN_SEANCE, TITRE_SEANCE, ID_SESSION_FORMATION) VALUES (3, '2014-12-24', 'Introduction', '08:30:00', '10:00:00', 'Seance numero 3', 2);
INSERT INTO sqli_seances (ID_SEANCE, DATE_SEANCE, DESCRIPTION_SEANCE, HEURE_DEBUT_SEANCE, HEURE_FIN_SEANCE, TITRE_SEANCE, ID_SESSION_FORMATION) VALUES (4, '2014-12-23', 'Automatisation d''une page Web', '09:30:00', '11:30:00', 'Seance numero 2', 2);
INSERT INTO sqli_seances (ID_SEANCE, DATE_SEANCE, DESCRIPTION_SEANCE, HEURE_DEBUT_SEANCE, HEURE_FIN_SEANCE, TITRE_SEANCE, ID_SESSION_FORMATION) VALUES (5, '2014-12-22', 'Les formulaires simples', '10:00:00', '11:00:00', 'Seance numero 1', 2);


INSERT INTO sqli_sessions_inscriptions (ID_SESSION_INSCRIPTION, CODE_INSCRIPTION, CONFIRMED_INSCRIPTION, ID_COLLABORATEUR, ID_SESSION_FORMATION) VALUES (1, 'IsuUuJ3f1Q', 1, 4, 1);
INSERT INTO sqli_sessions_inscriptions (ID_SESSION_INSCRIPTION, CODE_INSCRIPTION, CONFIRMED_INSCRIPTION, ID_COLLABORATEUR, ID_SESSION_FORMATION) VALUES (2, 'Apc8bn8M1W', 1, 3, 1);
INSERT INTO sqli_sessions_inscriptions (ID_SESSION_INSCRIPTION, CODE_INSCRIPTION, CONFIRMED_INSCRIPTION, ID_COLLABORATEUR, ID_SESSION_FORMATION) VALUES (3, 'HdhY9s8Ee1', 0, 2, 1);
INSERT INTO sqli_sessions_inscriptions (ID_SESSION_INSCRIPTION, CODE_INSCRIPTION, CONFIRMED_INSCRIPTION, ID_COLLABORATEUR, ID_SESSION_FORMATION) VALUES (4, 'Ug7YpdPHNp', 1, 1, 1);


INSERT INTO sqli_evaluations_questions (ID_EVALUATION_QUESTION, QUESTION) VALUES (1, 'Votre niveau de satisfaction sur les equipements?');
INSERT INTO sqli_evaluations_questions (ID_EVALUATION_QUESTION, QUESTION) VALUES (2, 'Votre niveau de satisfaction sur le professeur?');
INSERT INTO sqli_evaluations_questions (ID_EVALUATION_QUESTION, QUESTION) VALUES (3, 'Votre niveau de statisfaction sur la période du session?');


INSERT INTO sqli_seances_absences (ID_SEANCE_ABSENCE, ID_COLLABORATEUR, ID_SEANCE) VALUES (1, 4, 1);
INSERT INTO sqli_seances_absences (ID_SEANCE_ABSENCE, ID_COLLABORATEUR, ID_SEANCE) VALUES (2, 3, 1);
INSERT INTO sqli_seances_absences (ID_SEANCE_ABSENCE, ID_COLLABORATEUR, ID_SEANCE) VALUES (3, 3, 2);
