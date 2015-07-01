-- Supprimer un utilisateur
DROP USER nicolas CASCADE;

-- Créer un utilisateur
CREATE USER nicolas
  IDENTIFIED BY <MOT DE PASSE>
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  QUOTA UNLIMITED ON USERS;
  
-- Attribuer quelques autorisations
GRANT CONNECT, RESOURCE TO nicolas;