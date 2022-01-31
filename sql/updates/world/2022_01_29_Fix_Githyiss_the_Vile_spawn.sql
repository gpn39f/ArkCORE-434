/* Fix for Githyiss the Vile not being spawned | Nightelf Starting Area */
DELETE FROM `creature` WHERE `guid`=92153;
INSERT INTO `creature` VALUES (92153, 1994, 1, 141, 257, 1, 0, 0, 759, 0, 10943.2, 924.796, 1340.79, 0.60286, 500, 0, 0, 255, 0, 0, 0, 0, 0, 0);
