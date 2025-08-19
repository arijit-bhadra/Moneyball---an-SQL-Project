SELECT "teams"."name", SUM("performances"."h") AS "total hits" FROM "teams"
JOIN "performances" ON "performances"."team_id" = "teams"."id"
WHERE "performances"."year" = 2001
GROUP BY "teams"."name"
ORDER BY SUM("performances"."h") DESC LIMIT 5;
