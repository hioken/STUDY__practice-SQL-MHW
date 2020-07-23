create table use_ammos (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  weapon_id INT NOT NULL,
  normal_1 INT NOT NULL DEFAULT 0,
  normal_2 INT NOT NULL DEFAULT 0,
  normal_3 INT NOT NULL DEFAULT 0,
  spread_1 INT NOT NULL DEFAULT 0,
  spread_2 INT NOT NULL DEFAULT 0,
  spread_3 INT NOT NULL DEFAULT 0,
  sticky_1 INT NOT NULL DEFAULT 0,
  sticky_2 INT NOT NULL DEFAULT 0,
  sticky_3 INT NOT NULL DEFAULT 0,
  cluster_1 INT NOT NULL DEFAULT 0,
  cluster_2 INT NOT NULL DEFAULT 0,
  cluster_3 INT NOT NULL DEFAULT 0,
  recover_1 INT NOT NULL DEFAULT 0,
  recover_2 INT NOT NULL DEFAULT 0,
  poison_1 INT NOT NULL DEFAULT 0,
  poison_2 INT NOT NULL DEFAULT 0,
  paralysis_1 INT NOT NULL DEFAULT 0,
  paralysis_2 INT NOT NULL DEFAULT 0,
  sleep_1 INT NOT NULL DEFAULT 0,
  sleep_2 INT NOT NULL DEFAULT 0,
  exhaust_1 INT NOT NULL DEFAULT 0,
  exhaust_2 INT NOT NULL DEFAULT 0,
  flaming INT NOT NULL DEFAULT 0,
  water INT NOT NULL DEFAULT 0,
  greeze INT NOT NULL DEFAULT 0,
  thunder INT NOT NULL DEFAULT 0,
  dragon INT NOT NULL DEFAULT 0,
  slicing INT NOT NULL DEFAULT 0,
  wyvem INT NOT NULL DEFAULT 0,
  demon INT NOT NULL DEFAULT 0,
  armor INT NOT NULL DEFAULT 0,
  tranq INT NOT NULL DEFAULT 0,
  CONSTRAINT fk_weapon_id
    FOREIGN KEY fk_weapon_id(weapon_id)
    REFERENCES weapons (id)
    ON DELETE RESTRICT ON UPDATE CASCADE
):
