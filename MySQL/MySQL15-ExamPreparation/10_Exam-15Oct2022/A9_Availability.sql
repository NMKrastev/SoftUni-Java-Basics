SELECT t.`id`             AS `table_id`,
       t.`capacity`,
       COUNT(oc.`client_id`) AS `count_clients`,
       (CASE
            WHEN COUNT(`client_id`) < t.`capacity` THEN 'Free seats'
            WHEN COUNT(`client_id`) = t.`capacity` THEN 'Full'
            ELSE 'Extra seats'
           END)           AS 'availability'
FROM `tables` AS t
         JOIN `orders` AS o ON t.`id` = o.`table_id`
         JOIN `orders_clients` AS oc ON o.`id` = oc.`order_id`
WHERE t.`floor` = 1
GROUP BY t.`id`
ORDER BY t.`id` DESC;
