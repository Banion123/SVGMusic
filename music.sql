BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "music" (
	"id"	INTEGER NOT NULL UNIQUE,
	"file_id"	TEXT NOT NULL,
	"right_answer"	TEXT NOT NULL,
	"wrong_answer"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "music" VALUES (1,'AwACAgIAAxkDAAMiYKgVm6bRgCJVZ31s9s8qkrLxFq0AAisNAAKsAUFJAfAAAWwRUaJcHwQ','6ix9ine_Gooba','Alan_Walker_Sorry_Albert_Vishi_Remix, Dom_La_Nena_Batuque, Kambulat__Tomas_Selbi, MARUV_I_Want_You,Soulchef_Write_This_Down_feat_Nieve');
INSERT INTO "music" VALUES (2,'AwACAgIAAxkDAAMkYKgVoECoyCIZnsVvZpifEjEbBfwAAi0NAAKsAUFJ4sXi9FHoz68fBA','Alan_Walker_Sorry_Albert_Vishi_Remix','6ix9ine_Gooba, Dom_La_Nena_Batuque, Kambulat__Tomas_Selbi, MARUV_I_Want_You,Soulchef_Write_This_Down_feat_Nieve');
INSERT INTO "music" VALUES (3,'AwACAgIAAxkDAAMmYKgVpH79lqgpPri4s7Sd9ziDA1MAAi4NAAKsAUFJ8u8SuiBnjEofBA','Dom_La_Nena_Batuque',' 6ix9ine_Gooba, Alan_Walker_Sorry_Albert_Vishi_Remix, Kambulat__Tomas_Selbi, MARUV_I_Want_You,Soulchef_Write_This_Down_feat_Nieve');
INSERT INTO "music" VALUES (4,'AwACAgIAAxkDAAMoYKgVqWEVb6K4fXE_w-EkLqeDRKIAAi8NAAKsAUFJ4WgxKsp7WdcfBA','Kambulat__Tomas_Selbi',' 6ix9ine_Gooba, Alan_Walker_Sorry_Albert_Vishi_Remix, Dom_La_Nena_Batuque, MARUV_I_Want_You,Soulchef_Write_This_Down_feat_Nieve');
INSERT INTO "music" VALUES (5,'AwACAgIAAxkDAAMqYKgVru2LYSBtIU7I2AJd7BPf8OoAAjANAAKsAUFJ9Xu01_sVDMEfBA','MARUV_I_Want_You',' 6ix9ine_Gooba, Alan_Walker_Sorry_Albert_Vishi_Remix, Dom_La_Nena_Batuque, Soulchef_Write_This_Down_feat_Nieve');
INSERT INTO "music" VALUES (6,'AwACAgIAAxkDAAMsYKgVs5nRaC9KOX9N_IBGu934NlkAAjENAAKsAUFJQJGAYtCh4I4fBA','Soulchef_Write_This_Down_feat_Nieve',' 6ix9ine_Gooba, Alan_Walker_Sorry_Albert_Vishi_Remix, Dom_La_Nena_Batuque, MARUV_I_Want_You,');
COMMIT;
