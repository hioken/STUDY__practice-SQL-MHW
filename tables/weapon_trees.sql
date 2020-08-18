create table weapon_trees (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  weapon_id INT NOT NULL,
  derive_weapon_id INT NOT NULL,
  CONSTRAINT fk_key_weapon_id
    FOREIGN KEY fk_key_weapon_id(weapon_id)
    REFERENCES weapons (id)
    ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT fk_derive_weapon_id
    FOREIGN KEY fk_derive_weapon_id(weapon_id)
    REFERENCES weapons (id)
    ON DELETE RESTRICT ON UPDATE CASCADE
);
