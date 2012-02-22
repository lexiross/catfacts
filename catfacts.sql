-- MySQL dump 10.13  Distrib 5.5.14, for Linux (i686)
--
-- Host: localhost    Database: catfacts
-- ------------------------------------------------------
-- Server version	5.5.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `facts`
--

DROP TABLE IF EXISTS `facts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `used` varchar(2) DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facts`
--

LOCK TABLES `facts` WRITE;
/*!40000 ALTER TABLE `facts` DISABLE KEYS */;
INSERT INTO `facts` VALUES (1,'Both humans and cats have identical regions in the brain responsible for emotion.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (2,'A cat\'s brain is more similar to a man\'s brain than that of a dog.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (3,'A cat has more bones than a human; humans have 206, but the cat has 230 (some cites list 245 bones, and state that bones may fuse together as the cat ages).','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (4,'Cats have 30 vertebrae (','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (5,'The cat\'s clavicle, or collarbone, does not connect with other bones but is buried in the muscles of the shoulder region. ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (6,'The cat has 500 skeletal muscles (humans have 650).','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (7,'Cats have 32 muscles that control the outer ear (compared to human\'s 6 muscles each). A cat can rotate its ears independently 180 degrees, and can turn in the direction of sound 10 times faster than those of the best watchdog.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (8,'Cats\' hearing is much more sensitive than humans and dogs.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (9,'Cats\' hearing stops at 65 khz (kilohertz); humans\' hearing stops at 20 khz.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (10,'A cat sees about 6 times better than a human at night, and needs 1/6 the amount of of light that a human does - it has a layer of extra reflecting cells which absorb light.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (11,'Recent studies have shown that cats can see blue and green. There is disagreement as to whether they can see red.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (12,'A cat\'s field of vision is about 200 degrees.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (13,'Blue-eyed, pure white cats are frequently ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (14,'It may take as long as 2 weeks for a kitten to be able to hear well.&nbsp; Their eyes usually open between 7 and 10 days, but sometimes it happens in as little as 2 days.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (15,'Cats can judge within 3 inches the precise location of a sound being made 1 yard away.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (16,'Cats can be right-pawed or left-pawed.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (17,'A cat cannot see directly under its nose.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (18,'Almost 10% of a cat\'s bones are in its tail, and the tail is used to maintain balance.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (19,'The domestic cat is the only species able to hold its tail vertically while walking. You can also learn about your cat\'s present state of mind by observing the ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (20,'A cat has approximately 60 to 80 million olfactory cells (a human has between 5 and 20 million).','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (21,'Cats have a special scent organ located in the roof of their mouth, called the Jacobson\'s organ. It analyzes smells - and is the reason why you will sometimes see your cat \"sneer\" (called the flehmen response or flehming) when they encounter a strong odor.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (22,'A cat has a total of 24 whiskers, 4 rows of whiskers on each side. The upper two rows can move independently of the bottom two rows. ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (23,'Cats have 30 teeth (12 incisors, 10 premolars, 4 canines, and 4 molars), while dogs have 42. Kittens have baby teeth, which are replaced by permanent teeth around the age of 7 months.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (24,'A cat\'s tongue has tiny barbs on it.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (25,'Cats purr at the same frequency as an idling diesel engine, about 26 cycles per second.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (26,'Domestic cats purr both when inhaling and when exhaling.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (27,'The cat\'s front paw has 5 toes, but the back paws have 4. Some cats are born with as many as 7 front toes and extra back toes (polydactl).','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (28,'Cats walk on their toes.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (29,'A domestic cat can sprint at about 31 miles per hour.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (30,'A kitten will typically weigh about 3 ounces at birth.&nbsp; The typical male housecat will weigh between&nbsp; 7 and 9 pounds, slightly less for female housecats.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (31,'Cats take between 20-40 breaths per minute.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (32,'Normal body temperature for a cat is 102 degrees F.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (33,'A cat\'s normal pulse is 140-240 beats per minute, with an average of 195.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (34,'Cat\'s urine glows under a black light.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (35,'Cats lose almost as much fluid in the saliva while grooming themselves as they do through urination.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (36,'Miacis, the primitive ancestor of cats, was a small, tree-living creature of the late Eocene period, some 45 to 50 million years ago.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (37,'Phoenician cargo ships are thought to have brought the first domesticated cats to Europe in about 900 BC.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (38,'The first true cats came into existence about 12 million years ago and were the ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (39,'Experts traditionally thought that the Egyptians were the first to domesticate the cat, some 3,600 years ago.&nbsp; But recent genetic and archaeological discoveries indicate that cat domestication began in the Fertile Crescent, perhaps around 10,000 years ago, when agriculture was getting under way. (','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (40,'Ancient Egyptian family members shaved their eyebrows in mourning when the family cat died.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (41,'In Siam, the cat was so revered that one rode in a chariot at the head of a parade celebrating the new king.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (42,'The Pilgrims were the first to introduce cats to North America.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (43,'The first breeding pair of Siamese cats arrived in England in 1884.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (44,'The first formal cat show was held in England in 1871; in America, in 1895.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (45,'The Maine Coon cat is America\'s only natural breed of domestic feline. It is 4 to 5 times larger than the Singapura, the smallest breed of cat.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (46,'There are approximately 100 breeds of cat.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (47,'The life expectancy of cats has nearly doubled since 1930 - from 8 to 16 years.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (48,'Cats have been domesticated for half as long as dogs have been.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (49,'Cats respond most readily to names that end in an \"ee\" sound.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (50,'The female cat reaches sexual maturity within 6 to 10 months; most veterinarians suggest spaying the female at 5 months, before her first heat period. The male cat usually reaches sexual maturity between 9 and 12 months.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (51,'Female cats are \"polyestrous,\" which means they may have many heat periods over the course of a year. A heat period lasts about 4 to 7 days if the female is bred; if she is not, the heat period lasts longer and recurs at regular intervals.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (52,'A female cat will be pregnant for approximately 9 weeks - between 62 and 65 days from conception to delivery.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (53,'Female felines are \"superfecund,\" which means that each of the kittens in her litter can have a different father.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (54,'Many cats love having their forehead gently stroked.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (55,'If a cat is frightened, put your hand over its eyes and forehead, or let him bury his head in your armpit to help calm him.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (56,'A cat will tremble or shiver when it is in extreme pain.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (57,'Cats should not be fed tuna exclusively, as it lacks taurine, an essential nutrient required for good feline health.&nbsp; Make sure you have the proper ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (58,'Purring does not always indicate that a cat is happy and healthy - some cats will purr loudly when they are terrified or in pain.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (59,'Not every cat gets \"high\" from catnip. If the cat doesn\'t have a specific gene, it won\'t react (about 20% do not have the gene). Catnip is non-addictive.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (60,'Cats must have fat in their diet because they can\'t produce it on their own.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (61,'While many cats enjoy milk, it will give some cats diarrhea.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (62,'A cat will spend nearly 30% of her life grooming herself.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (63,'When a domestic cat goes after mice, about 1 pounce in 3 results in a catch.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (64,'Mature cats with no health problems are in deep sleep 15 percent of their lives. They are in light sleep 50 percent of the time. That leaves just 35 percent awake time, or roughly 6-8 hours a day. ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (65,'Cats come back to full alertness from the sleep state faster than any other creature.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (66,'A cat can jump 5 times as high as it is tall.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (67,'Spaying a female before her first or second heat will greatly reduce the threat of mammary cancer and uterine disease. A cat does not need to have at least 1 litter to be healthy, nor will they \"miss\" motherhood. A tabby named \"Dusty\" gave birth to 420 documented kittens in her lifetime, while \"Kitty\" gave birth to 2 kittens at the age of 30, having given birth to a documented 218 kittens in her lifetime.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (68,'Neutering a male cat will, in almost all cases, stop him from spraying (territorial marking), fighting with other males (at least over females), as well as lengthen his life and improve its quality.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (69,'The average lifespan of an outdoor-only (feral and non-feral) is about 3 years; an indoor-only cat can live 16 years and longer. Some cats have been documented to have a longevity of ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (70,'Cats with long, lean bodies are more likely to be outgoing, and more protective and vocal than those with a stocky build.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (71,'A steady diet of dog food may cause blindness in your cat - it lacks taurine.&nbsp; Related page:&nbsp; ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (72,'An estimated 50% of today\'s cat owners never take their cats to a veterinarian for health care. Too, because cats tend to keep their problems to themselves, many owners think their cat is perfectly healthy when actually they may be suffering from a life-threatening disease. Therefore, cats, on an average, are much sicker than dogs by the time they are brought to your veterinarian for treatment.&nbsp; ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (73,'Never give your cat aspirin unless specifically prescribed by your veterinarian; it can be fatal. Never ever give Tylenol to a cat.&nbsp; And be sure to keep anti-freeze away from all animals - it\'s sweet and enticing, but deadly poison.&nbsp; Related pages:&nbsp; ','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (74,'A cat uses its whiskers for measuring distances.&nbsp; The whiskers of a cat are capable of registering very small changes in air pressure.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (75,'It has been scientifically proven that stroking a cat can lower one\'s blood pressure.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (76,'In 1987, cats overtook dogs as the number one pet in America (about 50 million cats resided in 24 million homes in 1986). About 37% of American homes today have at least one cat.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (77,'If your cat snores or rolls over on his back to expose his belly, it means he trusts you.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (78,'Cats respond better to women than to men, probably due to the fact that women\'s voices have a higher pitch.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (79,'In an average year, cat owners in the United States spend over $2 billion on cat food.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (80,'According to a Gallup poll, most American pet owners obtain their cats by adopting strays.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (81,'When your cats rubs up against you, she is actually marking you as \"hers\" with her scent. If your cat pushes his face against your head, it is a sign of acceptance and affection.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (82,'Contrary to popular belief, people are not allergic to cat fur, dander, saliva, or urine - they are allergic to \"sebum,\" a fatty substance secreted by the cat\'s sebaceous glands. More interesting, someone who is allergic to one cat may not be allergic to another cat. Though there isn\'t (yet) a way of predicting which cat is more likely to cause allergic reactions, it has been proven that male cats shed much greater amounts of allergen than females. A neutered male, however, sheds much less than a non-neutered male.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (83,'Cat bites are more likely to become infected than dog bites.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (84,'Some notable people who disliked cats:&nbsp; Napoleon Bonaparte, Dwight D. Eisenhower, Hitler.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (85,'Six-toed kittens are so common in Boston and surrounding areas of Massachusetts that experts consider it an established mutation.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (86,'The silks created by weavers in Baghdad were inspired by the beautiful and varied colors and markings of cat coats. These fabrics were called \"tabby\" by European traders.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (87,'Cat families usually play best in even numbers. Cats and kittens should be acquired in pairs whenever possible.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (88,'Cats lived with soldiers in trenches, where they killed mice during World War I.','http://user.xmission.com/~emailbox/trivia.htm','N');
INSERT INTO `facts` VALUES (89,'Other Things You Can Do with Kitty Litter','http://user.xmission.com/~emailbox/trivia.htm','N');
/*!40000 ALTER TABLE `facts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscribers`
--

DROP TABLE IF EXISTS `subscribers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(13) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `active` varchar(2) DEFAULT 'Y',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscribers`
--

LOCK TABLES `subscribers` WRITE;
/*!40000 ALTER TABLE `subscribers` DISABLE KEYS */;
INSERT INTO `subscribers` VALUES (1,'+14088887272','Lexi','Y');
/*!40000 ALTER TABLE `subscribers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-02-22 15:11:43
