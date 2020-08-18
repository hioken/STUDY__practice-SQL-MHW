-- 武器名を曖昧検索して、切れ味と珠を内部結合する
SELECT *
  FROM weapons
    INNER JOIN sharpnesses
      ON weapons.id = sharpnesses.weapon_id
    INNER JOIN use_ammos
      ON weapons.id = use_ammos.weapon_id
  WHERE name CONCAT('%', {@weapon}, '%')
;


  -- https://qiita.com/gotchane/items/5227e1dd7b32903a774a
