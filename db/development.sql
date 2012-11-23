DROP TABLE IF EXISTS "items";
CREATE TABLE "items" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "title" varchar(255), "description" text, "price" decimal, "image_url" varchar(255), "category" varchar(255), "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "items" VALUES(1,'CARIBBEAN BREEZE SENCHA LOOSE TEA - 4OZ','Sencha green tea with tropical fruit flavor. Sencha is a traditional Japanese steamed green tea with a fresh green scent.',10.25,'LGCB.jpg','Green tea','','');
INSERT INTO "items" VALUES(2,'GENMAICHA ORGANIC LOOSE TEA - 4OZ','Green Sencha with toasted rice and popcorn. A tea with a good, nutty flavor.',12.5,'LGOG.jpg','Green tea','','');
INSERT INTO "items" VALUES(3,'FINEST JASMINE PEARLS LOOSE TEA - 4OZ','One of the prettiest treasures from the world of tea. The finest and youngest leaves are mixed up to six times with fresh, jasmine blossoms and rolled to small pearls. The jasmine aroma sets free during brewing. An elegant champagne color.',16.25,'LGJP.jpg','Green tea','','');
INSERT INTO "items" VALUES(4,'GOJIBERRY BLUEBERRY LOOSE TEA - 4OZ','One of the prettiest treasures from the world of tea. The finest and youngest leaves are mixed up to six times with fresh, jasmine blossoms and rolled to small pearls. The jasmine aroma sets free during brewing. An elegant champagne color.',16.25,'All the HIGH Antioxidant Berries in one delicious tea blend of Gojiberries, Blueberries, Pomegranate, Lemongrass and royal blue cornflower blossoms. A MUST HAVE favorite.','Green tea','','');
INSERT INTO "items" VALUES(5,'ASSAM ORGANIC LOOSE TEA - 4OZ','Assam is the world''s single largest tea growing region. Assam teas are prized for their rich, malty, robust character. Assam teas with gold tips are of the finest quality. This is a fine whole-leaf tea with some golden tips, sweet and smooth. Great breakfast tea and goes well with milk.',10.2,'LBOAR.jpg','Black tea','','');
INSERT INTO "items" VALUES(6,'BLACK - GREEN EXOTIC FRUIT LOOSE TEA - 4OZ','This Black and Green blend has an exotic, oriental taste with notes of exotic fruits, berries and creamy almond with orange and flower blossoms.',8.35,'LBGEF.jpg','Black tea','','');
INSERT INTO "items" VALUES(7,'CAFE SPICED CHAI LOOSE TEA - 4OZ','Rich and exotic spiced tea from Tibet combines cinnamon, cardamom, ginger, clove, vanilla bean and black tea into a warming, aromatic blend. Wonderful with a splash of milk and honey.',12.75,'LBCSC.jpg','Black tea','','');
INSERT INTO "items" VALUES(8,'CHOCOLATE CHAI LOOSE TEA - 4OZ','India Black tea, ginger root, green cardamom, chocolate chips, and chocolate flavor',15.99,'LBCC.jpg','Black tea','','');
INSERT INTO "items" VALUES(9,'FRUIT PARADISE LOOSE TEA - 4OZ','An exotic blend of fruits, flowers and herbs including, berry apple, hibiscus, currant, strawberry and rosehip. Great as a substitute for sweet soft drinks or juices for kids and adults. Naturally sweet with no sugar or sweetners added.',9.99,'LHFP.jpg','Herbal tea','','');
INSERT INTO "items" VALUES(10,'HERBAL AYURVEDIC KAPHA LOOSE TEA - 4OZ','Ginger root, saffron, black pepepr, licorice root, clove, green cardamom, fennel, cinnamon, safflowers, peppermint, licorice, tulis (holy basil) sambuca flavor.',9.59,'LHAKAP.jpg','Herbal tea','','');
INSERT INTO "items" VALUES(11,'HERBAL AYURVEDIC VATA BLEND LOOSE TEA - 4OZ','Chamomile, saffron, licorice, ginger root, fennel seeds, rosebuds, spearmint, rose hips, lemon grass, tulsi (holy basil) orange flavor.',12.85,'LHAVAT.jpg','Herbal tea','','');
INSERT INTO "items" VALUES(12,'MINT GINGER LEMON LOOSE TEA - 4OZ','Herbal blend of Peppermint, Ginger and Lemon.

Herbal blend of Peppermint, Ginger and Lemon.

Herbal blend of Peppermint, Ginger and Lemon.',8.65,'LHMGL.jpg','Herbal tea','','');
INSERT INTO "items" VALUES(13,'GOLDEN BUD LOOSE TEA - 4OZ','A wounderful Pu-erh with lots of golden tips. Excellent.

A wounderful Pu-erh with lots of golden tips. Excellent.',7.75,'LPGB.jpg','Puerh hea','','');
INSERT INTO "items" VALUES(14,'SCOTTISH CARAMEL LOOSE TEA - 4OZ','A rich Pu-erh with butterscotch and caramel flavors.',10.35,'LPSC.jpg','Puerh hea','','');
INSERT INTO "items" VALUES(15,'YUNNAN ORGANIC LOOSE TEA - 4OZ','Organic Pu-erh Tea #1 from the Yunnan Province. A well made even leaf style. Steeps a stronger cup.',11.85,'LPOY.jpg','Puerh hea','','');
DROP TABLE IF EXISTS "schema_migrations";
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
INSERT INTO "schema_migrations" VALUES('20121122123508');
