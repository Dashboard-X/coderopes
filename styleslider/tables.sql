DROP TABLE config;
CREATE TABLE config(
		pk_user 					BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
		bgred 						TINYINT UNSIGNED NOT NULL DEFAULT 119,
		bggreen						TINYINT UNSIGNED NOT NULL DEFAULT 172,
		bgblue 						TINYINT UNSIGNED NOT NULL DEFAULT 233,
		spanred 					TINYINT UNSIGNED NOT NULL DEFAULT 1,
		spangreen					TINYINT UNSIGNED NOT NULL DEFAULT 60,
		spanblue					TINYINT UNSIGNED NOT NULL DEFAULT 255,
		spansize					TINYINT UNSIGNED NOT NULL DEFAULT 20,
		h1red 						TINYINT UNSIGNED NOT NULL DEFAULT 255,
		h1green						TINYINT UNSIGNED NOT NULL DEFAULT 91,
		h1blue						TINYINT UNSIGNED NOT NULL DEFAULT 41,
		h1size						TINYINT UNSIGNED NOT NULL DEFAULT 20,
		h2red 						TINYINT UNSIGNED NOT NULL DEFAULT 63,
		h2green						TINYINT UNSIGNED NOT NULL DEFAULT 164,
		h2blue						TINYINT UNSIGNED NOT NULL DEFAULT 0,
		h2size						TINYINT UNSIGNED NOT NULL DEFAULT 14,
		h3red 						TINYINT UNSIGNED NOT NULL DEFAULT 173,
		h3green						TINYINT UNSIGNED NOT NULL DEFAULT 2,
		h3blue						TINYINT UNSIGNED NOT NULL DEFAULT 16,
		h3size						TINYINT UNSIGNED NOT NULL DEFAULT 20,
		pred 						TINYINT UNSIGNED NOT NULL DEFAULT 177,
		pgreen						TINYINT UNSIGNED NOT NULL DEFAULT 177,
		pblue						TINYINT UNSIGNED NOT NULL DEFAULT 177,
		psize						TINYINT UNSIGNED NOT NULL DEFAULT 19,
		containerred				TINYINT UNSIGNED NOT NULL DEFAULT 19,
		containergreen				TINYINT UNSIGNED NOT NULL DEFAULT 19,
		containerblue				TINYINT UNSIGNED NOT NULL DEFAULT 19,
		bgimage     				VARCHAR(30) NOT NULL DEFAULT "none",
		PRIMARY KEY(pk_user)		
)TYPE=MYISAM;