delete from PRODUCT_CATEGORY;
delete from PRODUCT_ACTORS;
delete from ACTORS;
delete from PRODUCTS;
delete from CATEGORIES;

insert into ACTORS (ID, NAME) values (1, 'Tom Hanks');
insert into ACTORS (ID, NAME) values (2, 'Katie Holmes');
insert into ACTORS (ID, NAME) values (3, 'Drew Barrymore');
insert into ACTORS (ID, NAME) values (4, 'Daniel Radcliffe');
insert into ACTORS (ID, NAME) values (5, 'Jim Carrey');
insert into ACTORS (ID, NAME) values (6, 'Scarlett Johansson');
insert into ACTORS (ID, NAME) values (7, 'Bill Murray');
insert into ACTORS (ID, NAME) values (8, 'Owen Wilson');
insert into ACTORS (ID, NAME) values (9, 'Luke Wilson');
insert into ACTORS (ID, NAME) values (10, 'Tobey Maguire');
insert into ACTORS (ID, NAME) values (11, 'John Cusak');
insert into ACTORS (ID, NAME) values (12, 'Jack Black');
insert into ACTORS (ID, NAME) values (13, 'Keanu Reeves');
insert into ACTORS (ID, NAME) values (14, 'Christopher Reeve');
insert into ACTORS (ID, NAME) values (15, 'Harrison Ford');
insert into ACTORS (ID, NAME) values (16, 'Kirsten Dunst');
insert into ACTORS (ID, NAME) values (17, 'Elijah Wood');
insert into ACTORS (ID, NAME) values (18, 'Laurence Fishburne');
insert into ACTORS (ID, NAME) values (19, 'Meg Ryan');
insert into ACTORS (ID, NAME) values (20, 'Billy Crystal');
insert into ACTORS (ID, NAME) values (21, 'Wesley Snipes');
insert into ACTORS (ID, NAME) values (22, 'Ewan McGregor');
insert into ACTORS (ID, NAME) values (23, 'Natalie Portman');
insert into ACTORS (ID, NAME) values (24, 'Jon Heder');
insert into ACTORS (ID, NAME) values (25, 'Vince Vaughn');
insert into ACTORS (ID, NAME) values (26, 'Ben Stiller');
insert into ACTORS (ID, NAME) values (27, 'Matt Damon');
insert into ACTORS (ID, NAME) values (28, 'Jodie Foster');
insert into ACTORS (ID, NAME) values (29, 'Matthew McConaughey');
insert into ACTORS (ID, NAME) values (30, 'Ed Harris');
insert into ACTORS (ID, NAME) values (31, 'Ralph Fiennes');
insert into ACTORS (ID, NAME) values (32, 'Gwyneth Paltrow');
insert into ACTORS (ID, NAME) values (33, 'Brad Pitt');
insert into ACTORS (ID, NAME) values (34, 'Angelina Jolie');
insert into ACTORS (ID, NAME) values (35, 'Edward Norton');
insert into ACTORS (ID, NAME) values (36, 'Adam Sandler');
insert into ACTORS (ID, NAME) values (37, 'Johnny Depp');
insert into ACTORS (ID, NAME) values (38, 'Keira Knightley');
insert into ACTORS (ID, NAME) values (39, 'Robin Williams');
insert into ACTORS (ID, NAME) values (40, 'Tom Cruise');
insert into ACTORS (ID, NAME) values (41, 'Bruce Willis');
insert into ACTORS (ID, NAME) values (42, 'Patrick Stewart');
insert into ACTORS (ID, NAME) values (43, 'Halle Berry');
insert into ACTORS (ID, NAME) values (44, 'Jennifer Aniston');
insert into ACTORS (ID, NAME) values (45, 'Julia Stiles');
insert into ACTORS (ID, NAME) values (46, 'Winona Ryder');
insert into ACTORS (ID, NAME) values (47, 'Kate Hudson');
insert into ACTORS (ID, NAME) values (48, 'Uma Thurman');
insert into ACTORS (ID, NAME) values (49, 'Julia Roberts');
insert into ACTORS (ID, NAME) values (50, 'Steve Carell');
insert into ACTORS (ID, NAME) values (51, 'Catherine Keener');
insert into ACTORS (ID, NAME) values (52, 'Franka Potente');
insert into ACTORS (ID, NAME) values (53, 'Catherine Zeta-Jones');
insert into ACTORS (ID, NAME) values (54, 'Tim Robbins');
insert into ACTORS (ID, NAME) values (55, 'Cate Blanchett');
insert into ACTORS (ID, NAME) values (56, 'Orlando Bloom');
insert into ACTORS (ID, NAME) values (57, 'Liv Tyler');
insert into ACTORS (ID, NAME) values (58, 'Ben Affleck');
insert into ACTORS (ID, NAME) values (59, 'Jack Nicholson');
insert into ACTORS (ID, NAME) values (60, 'Meryl Streep');
insert into ACTORS (ID, NAME) values (61, 'John Travolta');
insert into ACTORS (ID, NAME) values (62, 'Cary Grant');
insert into ACTORS (ID, NAME) values (63, 'Woody Allen');
insert into ACTORS (ID, NAME) values (64, 'Will Smith');
insert into ACTORS (ID, NAME) values (65, 'Sean Connery');
insert into ACTORS (ID, NAME) values (66, 'Kevin Costner');
insert into ACTORS (ID, NAME) values (67, 'Arnold Schwarzenegger');
insert into ACTORS (ID, NAME) values (68, 'Audrey Hepburn');
insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('1', '630522577X', 'My Fair Lady', 19.98, 'http://images.amazon.com/images/P/630522577X.01.MZZZZZZZ.jpg', 'Hollywood''s legendary "woman''s director," George Cukor (The Women, The Philadelphia Story), transformed Audrey Hepburn into street-urchin-turned-proper-lady Eliza Doolittle in this film version of the Lerner and Loewe musical. Based on George Bernard Shaw''s play Pygmalion, My Fair Lady stars Rex Harrison as linguist Henry Higgins (Harrison also played the role, opposite Julie Andrews, on stage), who draws Eliza into a social experiment that works almost too well. The letterbox edition of this film on video certainly pays tribute to the pageantry of Cukor''s set, but it also underscores a certain visual stiffness that can slow viewer enthusiasm just a tad. But it''s really star wattage that keeps this film exciting, that and such great songs as "On the Street Where You Live" and "I Could Have Danced All Night." Actor Jeremy Brett, who gained a huge following later in life portraying Sherlock Holmes, is quite electric as Eliza''s determined suitor. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (1, 68)
insert into CATEGORIES (CATEGORY, NAME) values (1, 'Children');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (1, 1);
insert into CATEGORIES (CATEGORY, NAME) values (2, 'Drama');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (1, 2);
insert into CATEGORIES (CATEGORY, NAME) values (3, 'Family');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (1, 3);
insert into CATEGORIES (CATEGORY, NAME) values (4, 'Movie');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (1, 4);
insert into CATEGORIES (CATEGORY, NAME) values (5, 'Musicals');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (1, 5);
insert into CATEGORIES (CATEGORY, NAME) values (6, 'Musicals & Cast Recordings');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (1, 6);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('2', 'B00003CXCD', 'Roman Holiday ', 12.98, 'http://images.amazon.com/images/P/B00003CXCD.01.MZZZZZZZ.jpg', 'Maybe it doesn''t quite live up to its sterling reputation, and maybe the leading man and director were slightly miscast. But who cares? Roman Holiday is the film that brought Audrey Hepburn to prominence, and the world movie audience went weak at the knees. The endlessly charming Hepburn had her first starring role in this sweet romance, playing a European princess on an official tour through Rome. Frustrated by her lack of connection to the real world, she slips away from her protective handlers and goes on a spree, aided by a tough-guy news reporter (Gregory Peck). Director William Wyler, more at home with such heavy-going, Oscar-winning classics as The Best Years of Our Lives and Ben- Hur, doesn''t always keep the champagne bubbles afloat, and the Peck role would have fit Cary Grant like a silk glove. But the film is great fun, the location shooting is irresistible, and Hepburn embodies an image of chic style that would rule for the rest of the fifties. No coincidence: she won an Oscar, and so did veteran costume designer Edith Head. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (2, 68)
insert into CATEGORIES (CATEGORY, NAME) values (7, 'Comedies & Family Ent.');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (2, 7);
insert into CATEGORIES (CATEGORY, NAME) values (8, 'Comedy');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (2, 8);
insert into CATEGORIES (CATEGORY, NAME) values (9, 'Comedy Video');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (2, 9);
insert into CATEGORIES (CATEGORY, NAME) values (10, 'Feature Film-comedy');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (2, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (2, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('3', 'B00000IQW5', 'Always', 19.98, 'http://images.amazon.com/images/P/B00000IQW5.01.MZZZZZZZ.jpg', 'Considered by many to represent a low point in Steven Spielberg''s  career,  1990''s Always did suggest something of a temporary drift in the  director''s sensibility. A remake of the  classic Spencer Tracy film A Guy Named Joe, Always stars  Richard Dreyfuss as a Forest Service pilot who takes great risks with his own  life to douse wildfires from a plane. After promising his frightened fianc&eacute;e  (Holly Hunter) to keep his feet on the ground and go into teaching,  Dreyfuss''s character is killed during one last flight. But his spirit wanders  restlessly, hopelessly attached to and possessive of Hunter, who can''t see or  hear him. Then the real conflict begins: a trainee pilot (Brad Johnson), a  likable doofus, begins wooing a not-unappreciative Hunter');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (3, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (3, 2);
insert into CATEGORIES (CATEGORY, NAME) values (11, 'Feature Film-drama');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (3, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (3, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('4', 'B000BTGY1O', 'Breakfast at Tiffany''s ', 19.99, 'http://images.amazon.com/images/P/B000BTGY1O.01.MZZZZZZZ.jpg', 'No film better utilizes Audrey Hepburn''s flighty charm and svelte beauty than this romantic adaptation of Truman Capote''s novella. Hepburn''s urban sophisticate Holly Golightly, an enchanting neurotic living off the gifts of gentlemen, is a bewitching figure in designer dresses and costume jewelry. George Peppard is her upstairs neighbor, a struggling writer and "kept" man financed by a steely older woman (Patricia Neal). His growing friendship with the lonely Holly soon turns to love and threatens the delicate balance of both of their compromised lives. Taking liberties with Capote''s bittersweet story, director Blake Edwards and screenwriter George Axelrod turn New York into a city of lovers and create a poignant portrait of Holly, a frustrated romantic with a secret past and a hidden vulnerability. Composer Henry Mancini earned Oscars for the hit song "Moon River" and his tastefully romantic score. The only sour note in the whole film is Mickey Rooney''s demeaning performance as the apartment''s Japanese manager, an offensively overdone stereotype even in 1961. The rest of the film has weathered the decades well. Edwards''s elegant yet light touch, Axelrod''s generous screenplay, and Hepburn''s mix of knowing experience and naivet&eacute; combine to create one of the great screen romances and a refined slice of high society bohemian chic. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (4, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (4, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (4, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (4, 10);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('5', 'B000E1MXSM', 'Films of Faith Collection ', 29.98, 'http://images.amazon.com/images/P/B000E1MXSM.01.MZZZZZZZ.jpg', 'Fred Zinnemann''s epic 1959 drama The Nun''s Story is a splendid showcase for Audrey Hepburn, who stars as the young nun Sister Luke, who is deeply spiritual yet conflicted about whether or not she can conform to convent life. Though the film is a mesmerizing');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (5, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (5, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (5, 11);
insert into CATEGORIES (CATEGORY, NAME) values (12, 'Gift Set');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (5, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (5, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('6', 'B000E1MXSW', 'The Nun''s Story', 19.98, 'http://images.amazon.com/images/P/B000E1MXSW.01.MZZZZZZZ.jpg', 'Fred Zinnemann''s epic drama is a splendid showcase for Audrey Hepburn, who stars as the young nun Sister Luke, who is deeply spiritual yet conflicted about whether or not she can conform to convent life. Though the film is a mesmerizing');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (6, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (6, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (6, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (6, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('7', 'B00011D1OA', 'My Fair Lady ', 26.98, 'http://images.amazon.com/images/P/B00011D1OA.01.MZZZZZZZ.jpg', 'Hollywood''s legendary "woman''s director," George Cukor (The Women, The Philadelphia Story), transformed Audrey Hepburn into street-urchin-turned-proper-lady Eliza Doolittle in this film version of the Lerner and Loewe musical. Based on George Bernard Shaw''s play Pygmalion, My Fair Lady stars Rex Harrison as linguist Henry Higgins (Harrison also played the role, opposite Julie Andrews, on stage), who draws Eliza into a social experiment that works almost too well. The letterbox edition of this film on video certainly pays tribute to the pageantry of Cukor''s set, but it also underscores a certain visual stiffness that can slow viewer enthusiasm just a tad. But it''s really star wattage that keeps this film exciting, that and such great songs as "On the Street Where You Live" and "I Could Have Danced All Night." Actor Jeremy Brett, who gained a huge following later in life portraying Sherlock Holmes, is quite electric as Eliza''s determined suitor. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (7, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (7, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (7, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (7, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (7, 5);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (7, 6);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('8', 'B00005ALMH', 'Funny Face', 9.98, 'http://images.amazon.com/images/P/B00005ALMH.01.MZZZZZZZ.jpg', 'Fred Astaire plays a fashion photographer based on real-life cameraman Richard Avedon, in this entertaining musical directed by Stanley Donen (Singin'' in the Rain). The story finds Astaire''s character turning Audrey Hepburn into a chic Paris model');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (8, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (8, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (8, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (8, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (8, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (8, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('9', 'B00003CXCG', 'Sabrina', 12.98, 'http://images.amazon.com/images/P/B00003CXCG.01.MZZZZZZZ.jpg', 'Audrey Hepburn is the delightful young Sabrina, the daughter of a chauffeur who is hopelessly in love with David Larrabee (William Holden), the playboy younger son in the rich Long Island household her father works for. In order to help her forget her woes, Sabrina is shipped off to cooking school in Paris. While there, she befriends a baron who provides a bit of culture');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (9, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (9, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (9, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (9, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (9, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (9, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('10', 'B00009NHC5', 'Wait Until Dark', 19.98, 'http://images.amazon.com/images/P/B00009NHC5.01.MZZZZZZZ.jpg', 'Audrey Hepburn''s last Oscar nomination was for this adaptation of Frederick Knott''s famed stage thriller about a blind woman, a con man (Alan Arkin), and a doll full of heroin. Thanks to Hepburn''s husband, a photographer who does a good deal of traveling, she''s unknowingly come into possession of said doll, which was given to him on a plane by a comely young drug runner who winds up dead. The murderous Arkin, aided by sympathetic henchman Richard Crenna, will let nothing stand in the way of his obtaining it, even if it comes down to assaying multiple "personalities" in order to visit and terrorize Hepburn; Crenna is unwillingly enlisted to help. However, the "world''s champion blind lady" (as Hepburn sardonically states) is more than up to the task of defending herself in her basement Manhattan apartment in a heart-stopping climax that to this day still defines the way horror movies with jack-in-the-box psychos are made. Despite the obvious staginess of it all (the entire action takes place in Hepburn''s apartment), it still works magnificently, thanks to Hepburn''s steely will and Arkin''s deadly, sadistic madman. A helpful hint: turn out all the lights when you watch it; theaters back in 1967 did so, killing the guiding lights during the film''s last 15 minutes. We can''t tell you why, but trust us, it''s worth it. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (10, 68)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (10, 2);
insert into CATEGORIES (CATEGORY, NAME) values (13, 'Horror');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (10, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (10, 4);
insert into CATEGORIES (CATEGORY, NAME) values (14, 'Mystery / Suspense / Thriller');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (10, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('11', 'B00006CXSS', 'Band of Brothers', 119.98, 'http://images.amazon.com/images/P/B00006CXSS.01.MZZZZZZZ.jpg', 'An impressively rigorous, unsentimental, and harrowing look at combat during World War II, Band of Brothers follows a company of airborne infantry');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (11, 1)
insert into CATEGORIES (CATEGORY, NAME) values (15, 'Action / Adventure');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (11, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (11, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (11, 4);
insert into CATEGORIES (CATEGORY, NAME) values (16, 'TV Shows');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (11, 16);
insert into CATEGORIES (CATEGORY, NAME) values (17, 'Television');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (11, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('12', 'B00003CWQU', 'The Green Mile', 19.96, 'http://images.amazon.com/images/P/B00003CWQU.01.MZZZZZZZ.jpg', '"The book was better" has been the complaint of many a reader since the  invention of movies. Frank Darabont''s second adaptation of a Stephen King prison drama (The Shawshank Redemption was the first) is a very faithful adaptation of King''s serial novel. In the middle of the Depression, Paul Edgecomb (Tom Hanks) runs death row at Cold Mountain Penitentiary. Into this dreary world walks a mammoth prisoner, John Coffey (Michael Duncan) who, very slowly, reveals a special gift that will change the men working and dying (in the electric chair, masterfully and grippingly staged) on the mile . As with King''s book, Darabont  takes plenty of time to show us Edgecomb''s world before delving into John  Coffey''s mystery. With Darabont''s superior storytelling abilities, his touch for perfect casting, and a leisurely 188-minute running time, his movie brings to life nearly every character and scene from the novel. Darabont even improves the novel''s two endings, creating a more emotionally satisfying experience. The running time may try patience, but those who want a story, as opposed to quick-fix entertainment, will be rewarded by this finely tailored tale. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (12, 1)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (12, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (12, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (12, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('13', 'B0009MAO46', 'Toy Story ', 29.99, 'http://images.amazon.com/images/P/B0009MAO46.01.MZZZZZZZ.jpg', 'There is greatness in film that can be discussed, dissected, and talked about late into the night. Then there is genius that is right in front of our faces');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (13, 1)
insert into CATEGORIES (CATEGORY, NAME) values (18, 'Cartoons & Animation');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (13, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (13, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (13, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (13, 3);
insert into CATEGORIES (CATEGORY, NAME) values (19, 'Feature Film Family');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (13, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (13, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('14', 'B000B8QG0O', 'Toy Story 2 ', 29.99, 'http://images.amazon.com/images/P/B000B8QG0O.01.MZZZZZZZ.jpg', 'John Lasseter and his gang of high-tech creators at Pixar create another entertainment for the ages. Like the few great movie sequels, Toy Story&nbsp;2 comments on why the first one was so wonderful while finding a fresh angle worthy of a new film. The craze of toy collecting becomes the focus here, as we find out Woody (voiced by Tom Hanks) is not only a beloved toy to Andy but also a rare doll from a popular ''60s children''s show. When a greedy collector takes Woody, Buzz Lightyear (Tim Allen) launches a rescue mission with Andy''s other toys. To say more would be a crime because this is one of the most creative and smile-inducing films since, well, the first Toy Story.   Although the toys look the same as in the 1994 feature, Pixar shows how much technology has advanced: the human characters look more human, backgrounds are superior, and two action sequences that book-end the film are dazzling. And it''s a hoot for kids and adults. The film is packed with spoofs, easily accessible in-jokes, and inspired voice casting (with newcomer Joan Cusack especially a delight as Cowgirl Jessie). But as the Pixar canon of films illustrates, the filmmakers are storytellers first. Woody''s heart-tugging predicament can easily be translated into the eternal debate of living a good life versus living  forever. Toy Story&nbsp;2 also achieved something in the U.S. two other outstanding 1999 animated features (The Iron Giant, Princess Mononoke) could not: it became a huge box-office hit. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (14, 1)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (14, 11)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (14, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (14, 1);
insert into CATEGORIES (CATEGORY, NAME) values (20, 'Children''s Video');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (14, 20);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (14, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (14, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (14, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('15', 'B00003CXA2', 'Forrest Gump', 14.98, 'http://images.amazon.com/images/P/B00003CXA2.01.MZZZZZZZ.jpg', 'The Academy Award winner for Best Picture, Best Director Robert Zemeckis, and Best Actor Tom Hanks, this unlikely story of a slow-witted but good-hearted man somehow at the center of the pivotal events of the 20th century is a funny and heartwarming epic. Hanks plays the title character, a shy Southern boy in love with his childhood best friend (Robin Wright) who finds that his ability to run fast takes him places. As an All-Star football player he meets John F. Kennedy; as a soldier in Vietnam he''s a war hero; and as a world champion Ping-Pong player he''s hailed by Richard Nixon. Becoming a successful shrimp-boat captain, he still yearns for the love of his life, who takes a quite different and much sadder path in life. The visual effects incorporating Hanks into existing newsreel footage is both funny and impressive, but the heart of the film lies in its sweet love story and in the triumphant performance of Hanks as an unassuming soul who savors the most from his life and times. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (15, 1)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (15, 39)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (15, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (15, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (15, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('16', 'B0001NBLVI', 'Saving Private Ryan ', 19.99, 'http://images.amazon.com/images/P/B0001NBLVI.01.MZZZZZZZ.jpg', 'When Steven Spielberg was an adolescent, his first home movie was a backyard war film. When he toured Europe with Duel in his 20s, he saw old men crumble in front of headstones at Omaha Beach. That image became the opening scene of Saving Private Ryan, his film of a mission following the D-day invasion that many have called the most realistic');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (16, 1)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (16, 27)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (16, 2);
insert into CATEGORIES (CATEGORY, NAME) values (21, 'Feature Film-action/Adventure');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (16, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (16, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (16, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('17', '6305368171', 'You''ve Got Mail', 12.98, 'http://images.amazon.com/images/P/6305368171.01.MZZZZZZZ.jpg', 'By now, Tom Hanks and Meg Ryan have amassed such a fund of goodwill with moviegoers that any new onscreen pairing brings nearly reflexive smiles.  In You''ve Got Mail, the quintessential boy and girl next door repeat the tentative romantic crescendo that made Sleepless in Seattle, writer-director Nora Ephron''s previous excursion with the duo, a massive hit. The prospective couple do actually meet face to face early on, but Mail otherwise repeats the earlier feature''s gentle, extended tease of saving its romantic resolution until the final, gauzy shot.  The underlying narrative is an even more old-fashioned romantic pas de deux that is casually hooked to a newfangled device.  The script, cowritten by the director and her sister, Delia Ephron, updates and relocates the Ernst Lubitsch classic, The Shop Around the Corner, to contemporary Manhattan, where Joe Fox (Hanks) is a cheerfully rapacious merchant whose chain of book superstores is gobbling up smaller, more specialized shops such as the children''s bookstore owned by Kathleen Kelly (Ryan).  Their lives run in close parallel in the same idealized neighborhood, yet they first meet anonymously, online, where they gradually nurture a warm, even intimate correspondence. As they begin to wonder whether this e-mail flirtation might lead them to be soul mates, however, they meet and clash over their colliding business fortunes.  It''s no small testament to the two stars that we wind up liking and caring about them despite the inevitable (and highly manipulative) arc of the plot. Although their chemistry transcended the consciously improbable romantic premise of Sleepless, enabling director Ephron to attain a kind of amorous souffl&#233;, this time around there''s a slow leak that considerably deflates the affair. Less credulous viewers will challenge Joe''s logic in prolonging the concealment of his online identity from Kathleen, and may shake their heads at Ephron''s reinvention of Manhattan as a spotless, sun-dappled wonderland where everybody lives in million-dollar apartments and color coordinates their wardrobes for cocktail parties. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (17, 1)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (17, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (17, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (17, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (17, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (17, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (17, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('18', 'B00014K5CI', 'Saturday Night Live - 25th Anniversary', 34.98, 'http://images.amazon.com/images/P/B00014K5CI.01.MZZZZZZZ.jpg', 'Like many of the clips that make up the bulk of its content, the Saturday Night Live 25th Anniversary special suffers from that malady specific to almost every SNL sketch: it starts out brilliantly, loses steam about halfway through, then slowly but gamely limps to the finish line with occasional spurts of humor. This special (which actually marks the show''s 24th anniversary, but never you mind about those small details!) gathered almost all of the Saturday Night Live alumni');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (18, 1)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (18, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (18, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (18, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (18, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (18, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (18, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('19', 'B0000AOV4I', 'Sleepless in Seattle ', 19.94, 'http://images.amazon.com/images/P/B0000AOV4I.01.MZZZZZZZ.jpg', 'The director and stars of 1998''s You''ve Got Mail scored a breakthrough hit with this hugely popular romantic comedy from 1993, about a recently engaged woman (Meg Ryan) who hears the sad story of a grieving widower (Tom Hanks) on the radio and believes that they''re destined to be together. She''s single in New York, he lives in Seattle with a young son, but the cross-country attraction proves irresistible, and pretty soon Meg''s on a westbound flight. What happens from there is ... well, you must have been living in a cave to have let this sweet-hearted comedy slip below your pop-cultural radar. There''s little complexity or depth to writer-director Nora Ephron''s cheesy tale of a romantic fait accompli, and more than a little contrivance to the subplots that threaten to keep Hanks and Ryan from actually meeting. But the purity of star chemistry here is hard to deny, and this may be the first film to indicate the more serious and sympathetic side of Hanks that is revealed in later roles. With its clever jokes about "chick movies" and repeated homage to the classic weeper An Affair to Remember, this may not be everybody''s brand of amorous entertainment, but it''s got an old-Hollywood charm that appeals to many a movie fan. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (19, 1)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (19, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (19, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (19, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (19, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (19, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (19, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('20', 'B00000K3CR', 'Big', 14.98, 'http://images.amazon.com/images/P/B00000K3CR.01.MZZZZZZZ.jpg', 'A perfect marriage of novel but incisive writing, acting, and direction, Big is the story of a 12-year-old boy who wishes he were older, and wakes up one morning as a 30-year-old man (Tom Hanks). The script by Gary Ross  (Dave) and Anne Spielberg finds some unexpected ways of attacking obvious issues of sex, work, and childhood friendships, and in all of these things the accent is on classy humor and great sensitivity. Hanks is remarkable in the lead, at times hilarious (reacting to caviar just as a 12-year-old would) and at others deeply tender. Penny Marshall became a first-rate filmmaker with this 1988 work.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (20, 1)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (20, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (20, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (20, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (20, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (20, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('21', 'B000AU9UYM', 'Batman Begins ', 30.98, 'http://images.amazon.com/images/P/B000AU9UYM.01.MZZZZZZZ.jpg', 'Batman Begins discards the previous four films in the series and recasts the Caped Crusader as a fearsome avenging angel. That''s good news, because the series, which had gotten off to a rousing start under Tim Burton, had gradually dissolved into self-parody by 1997''s Batman & Robin. As the title implies, Batman Begins tells the story anew, when Bruce Wayne (Christian Bale) flees Western civilization following the murder of his parents. He is taken in by a mysterious instructor named Ducard (Liam Neeson in another mentor role) and urged to become a ninja in the League of Shadows, but he instead returns to his native Gotham City resolved to end the mob rule that is strangling it. But are there forces even more sinister at hand?   Co-written by the team of David S. Goyer (a veteran comic book writer) and director Christopher Nolan (Memento), Batman Begins is a welcome return to the grim and gritty version of the Dark Knight, owing a great debt to the graphic novels that preceded it. It doesn''t have the razzle dazzle, or the mass appeal, of Spider-Man 2 (though the Batmobile is cool), and retelling the origin means it starts slowly, like most "first" superhero movies. But it''s certainly the best Bat-film since Burton''s original, and one of the best superhero movies of its time. Bale cuts a good figure as Batman, intense and dangerous but with some of the lightheartedness Michael Keaton brought to the character. Michael Caine provides much of the film''s humor as the family butler, Alfred, and as the love interest, Katie Holmes (Dawson''s Creek) is surprisingly believable in her first adult role. Also featuring Gary Oldman as the young police officer Jim Gordon, Morgan Freeman as a Q-like gadgets expert, and Cillian Murphy as the vile Jonathan Crane. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (21, 2)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (21, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (21, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (21, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (21, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('22', 'B0000E5NPY', 'Dawson''s Creek - The Complete Second Season', 49.95, 'http://images.amazon.com/images/P/B0000E5NPY.01.MZZZZZZZ.jpg', 'The second season of Dawson''s Creek finds Dawson (James Van Der Beek) and Joey (Katie Holmes) exploring the newest phase of their lifelong friendship, leaving Jen (Michelle Williams) and Pacey (Joshua Jackson) on the outside.  The former enters a downward spiral assisted by bad girl Abby (Monica Keena), but Pacey happens into a "meet cute" with one of Capeside''s new residents, the impossibly perky Andie (Meredith Monroe), who turns out to be his perfect foil. The Creek also struck gold with its second major addition, Andie''s brother Jack (Kerr Smith), who shows Joey that he''s more than just a clumsy waiter.  With the siblings'' help, Pacey and Joey show the most personal growth during the season''s 22 episodes.  The constant parent-child crises can be a bit much, but there were numerous other developments, including a two-part sexual whodunnit, Dawson embarking on his second movie (assisted by Rachael Leigh Cook in a sizzling guest appearance), Dawson''s birthday party from hell, a vicious rumor that spreads through the high school, and the emotion-wringing finale.    The only bonus feature is a commentary track on the first and last episodes just as with the first season, though executive producer Paul Stupin is by himself rather than accompanied by creator Kevin Williamson.  The interplay is missed, but Stupin enthusiastically offers a lot of information about how the cast had become celebrities by the second season and had to juggle other projects, and random details and trivia.  Stupin mentions how carefully he selected different pieces of music, which "would become forever part of our show."  That''s ironic because for this DVD set Stupin himself picked a lot of new music to replace the selections that originally aired, presumably because of the cost involved in securing the rights (a problem for many television DVD releases).  A couple of episodes are unaltered, but others have had almost every song replaced.  Newcomers to the series probably won''t notice, but serious fans may want not want to tape over their VHS cassettes just yet.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (22, 2)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (22, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (22, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (22, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (22, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('23', 'B0007V6IW6', 'Dawson''s Creek - The Complete Fifth Season', 49.95, 'http://images.amazon.com/images/P/B0007V6IW6.01.MZZZZZZZ.jpg', 'It''s goodbye to Capeside, hello to Boston in Dawson''s Creek''s fifth season (a.k.a.: Dawson''s Creek: The College Years).  While the end of the fourth season sent the five friends their separate ways');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (23, 2)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (23, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (23, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (23, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (23, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('24', 'B0002234R2', 'Dawson''s Creek - The Complete Third Season', 49.95, 'http://images.amazon.com/images/P/B0002234R2.01.MZZZZZZZ.jpg', '"Jen is a cheerleader and Jack''s on the football team.  I got sane and everyone else went crazy?"  That''s how Andie (Meredith Monroe) sums up the topsy-turvy beginning to the third season of Dawson''s Creek, in which nothing seems to be as it should and the series takes a major turn.  It''s junior year at Capeside High, and Jack (Kerr Smith), the town''s resident gay teen, is indeed on the football team, and Jen (Michelle Williams) finds herself the object of unexpected and unwelcome popularity among her fellow students, especially the freshman quarterback (Michael Pitt). Pacey (Joshua Jackson) finds that his relationship with Andie can''t be restored, and Dawson (James Van Der Beek) and Joey (Katie Holmes), after the events of last year, both think it''s for the best that they''re no longer together');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (24, 2)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (24, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (24, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (24, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (24, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('25', 'B00005JH9M', 'The Gift', 12.98, 'http://images.amazon.com/images/P/B00005JH9M.01.MZZZZZZZ.jpg', 'Take a pinch of psychic phenomenon, add a dash of Southern gothic, stir in a sharp cast of talented actors, and you''ll come up with The Gift, director Sam Raimi''s ingenious gumbo of a thriller. It doesn''t hold together as well as Raimi''s earlier A Simple Plan, but the two films are stylistically connected');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (25, 2)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (25, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (25, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (25, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (25, 4);
insert into CATEGORIES (CATEGORY, NAME) values (22, 'Mystery');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (25, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (25, 14);
insert into CATEGORIES (CATEGORY, NAME) values (23, 'Suspense');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (25, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('26', '0767835093', 'Go', 9.95, 'http://images.amazon.com/images/P/0767835093.01.MZZZZZZZ.jpg', 'Director Doug Liman''s follow-up to the winning Swingers is a rollicking adventure that, while lacking in any substantial plot, speeds along with nonstop adrenaline and style to burn. Taking a cue from Pulp Fiction, Liman plays tricks with time and overlapping plots, all of which play out in L.A. and Las Vegas in a 24-hour period sometime between Christmas and New Year''s. Slacker grocery-store clerk Ronna (Sarah Polley) is trying to score rent money by selling hits of Ecstasy at a rave party, but winds up inadvertently double-crossing a ruthless dealer (sexy and scary Timothy Olyphant). She''s also invading the dealing turf of her coworker Simon (Desmond Askew), a Brit on his first trip to Vegas, which turns nightmarish after a jaunt with pal Marcus (Taye Diggs) to a "gentleman''s club" turns violent. And then there''s the two soap-opera actors (Jay Mohr and Scott Wolf) who cross paths with Ronna more than once in their attempts to divest themselves of a drug-related charge by participating in a sting.  The way Liman and writer John August layer these stories owes a huge debt to Quentin Tarantino, but the comedy and action sequences rocket like a bat out of hell with energy, humor, and genuine surprise. In addition to some hilarious dialogue exchanges');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (26, 2)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (26, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (26, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (26, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (26, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (26, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('27', 'B00003CXDJ', 'Wonder Boys', 14.98, 'http://images.amazon.com/images/P/B00003CXDJ.01.MZZZZZZZ.jpg', 'Wonder Boys is one of those movies in which more twists and turns disrupt the life of the hero in one weekend than would bother most of us our whole lives. Professor Grady Tripp (Michael Douglas) is an aging one-novel wunderkind at a small Pittsburgh college who''s laboring on his seven-years-in-the-making, 2000-plus page second opus with no end in sight. The morning of the college''s literary lollapalooza, WordFest, Grady''s wife leaves him; that evening, his mistress (Frances McDormand) announces she''s pregnant (she''s also the chancellor of the school, as well as the wife of Grady''s boss). Grady''s voracious editor (Robert Downey Jr.) is also in town, transvestite date in tow, determined to read the highly anticipated new book; there''s also the nubile student (Katie Holmes), who seems more than willing to ease Grady''s pain. And then there''s James Leer (Tobey Maguire), the mordant and brilliant writing student who''s the catalyst for Grady''s lost weekend, which involves a soon-to-be-dead blind dog, a stolen car, and the jacket that Marilyn Monroe wore when she wed Joe DiMaggio.  Had enough flights of fancy? It''s only the beginning, and in the hands of director Curtis Hanson (L.A. Confidential) and screenwriter Steve Kloves (The Fabulous Baker Boys), Wonder Boys will have you begging for more. Adroitly adapting Michael Chabon''s novel and distilling it to its droll, melancholy essence, Kloves and Hanson have fashioned a briskly unsentimental and darkly funny tale; these characters may be down on their luck, but they sure don''t feel sorry for themselves. Douglas, by turns dryly sarcastic and sincerely heartfelt, single-handedly makes up for years of alpha-male posturing as the passive pothead Tripp, and whoever thought of pairing him with the resilient McDormand is brilliant');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (27, 2)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (27, 10)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (27, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (27, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (27, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (27, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('28', 'B0002RQ3MK', 'Dawson''s Creek - The Complete Fourth Season', 49.95, 'http://images.amazon.com/images/P/B0002RQ3MK.01.MZZZZZZZ.jpg', 'The fourth season of Dawson''s Creek is dominated by two themes.  The first is senior year at Capeside High, as high achievers Joey (Katie Holmes) and Andie (Meredith Monroe) have as much pressure to deal with as low achiever Pacey (Joshua Jackson).  The second is the constant love triangle following Joey and Pacey''s return from their summer of bliss, threatening to destroy anyone''s chance of having a healthy, functional relationship.  Pacey''s insecurity doesn''t let him believe he''s actually the lucky one, even as he proves with his actions that he deserves it.  Fortunately for Dawson (James Van Der Beek), he finds a sympathetic ear in Pacey''s older sister, Gretchen (Sasha Alexander), though he also has to enter an "indentured servitude" relationship with an old curmudgeon (Harve Presnell).  Joey takes a job waiting tables at the yacht club, where she has to deal with the heir apparent to Abby Morgan''s evil shoes, Drue Valentine (Mark Matkevitch), who also turns out to have a shadowy history with one of the friends.  Meanwhile Andie and Jack (Kerr Smith) coach a youth soccer team, and Jen (Michelle Williams), having suddenly lost her boyfriend from season 3, cements her best-friendship with Jack and drags him to a gay coalition group where he spars with the activist leader (David Monahan). Look for cameos by Andy Griffith as a retired movie actor and by frequent soundtrack contributor Mary Beth Maziarz as a club singer.  Toward the end of the season, Dawson asks, "Is it just me, or did things get suddenly bigger in the last year?"  It''s true that as the characters have grown up');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (28, 2)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (28, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (28, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (28, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (28, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('29', 'B00006ZXSK', 'Ever After - A Cinderella Story', 19.98, 'http://images.amazon.com/images/P/B00006ZXSK.01.MZZZZZZZ.jpg', 'Take away the Fairy Godmother, and what have you got left from the Cinderella fable? The story of a girl for whom a bad stroke of luck is no match for her internal strength and purity of heart. Drew Barrymore plays Cinderella''s alleged inspiration, Danielle, in this romantic drama that purports to tell the "facts" behind the Grimm brothers'' story. One of three daughters of a man (Jeroen Krabb&eacute;) who dies and leaves her fate in the hands of a conniving stepmother (Anjelica Huston), Danielle is cast into the lowly role of a servant. Meanwhile, her sisters are evaluated as possible mates for a French prince (Dougray Scott), but he''s far more intrigued with Danielle''s intelligence and beauty');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (29, 3)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (29, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (29, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (29, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('30', '0780622588', 'The Wedding Singer', 14.96, 'http://images.amazon.com/images/P/0780622588.01.MZZZZZZZ.jpg', 'You''re better off having been born after, say, 1965, if you really want to enjoy this corny romantic comedy and its abundant references to the MTV culture of the mid-1980s');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (30, 3)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (30, 36)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (30, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (30, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (30, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (30, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (30, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('31', 'B000ELJAEM', 'The Wedding Singer - Totally Awesome Edition', 19.98, 'http://images.amazon.com/images/P/B000ELJAEM.01.MZZZZZZZ.jpg', 'You''re better off having been born after, say, 1965, if you really want to enjoy this corny romantic comedy and its abundant references to the MTV culture of the mid-1980s');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (31, 3)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (31, 36)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (31, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (31, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (31, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (31, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (31, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('32', 'B00003CXDS', 'Titan A.E. ', 9.98, 'http://images.amazon.com/images/P/B00003CXDS.01.MZZZZZZZ.jpg', 'A visual knockout, Titan A.E. is an ambitious animated feature that combines traditional animations, computer-generated imagery, and special effects in the service of a science fiction adventure plotted with narrative conventions familiar from Star Wars and Star Trek. Credit directors Don Bluth (An American Tail, The Secret of NIMH, Anastasia) and Gary Goldman with crafting a vivid, convincing  look to this deep space saga, which conjures some stunning images. A tense opening sequence climaxing in the destruction of Earth, a watery planet where delicate but deadly hydrogen trees float, joyriding in a starship while pursued by playful "space angels," and a nerve-wracking journey through a lethal maze of massive ice crystals each qualify as mesmerizing sequences in any film context.  What''s visually stunning proves intermittently stunted on the narrative front, however. Orphaned when the evil Drej atomize Earth, protagonist Cale (voiced by Matt Damon) must journey across space to unlock the mystery of his late father''s final project, the Titan spacecraft, in a test of faith and filial identity that echoes Star Wars. The Titan itself ultimately poses a cosmic potential familiar to admirers of Star Trek II: The Wrath of Khan. Comical sidekicks (Nathan Lane, Janeane Garofalo, John Leguizamo), a sultry love interest (Drew Barrymore), and a roguish mentor (Bill Pullman) all verge on the generic, narrowly redeemed by dialogue from a writing team including Buffy the Vampire Slayer creator Joss Whedon.  It''s likely that Titan''s target audience of young males prompted the filmmakers to walk a tightrope between softer family features and more violent, hard-edged anime. Titan''s brief bloodshed and coy nudity stop short of PG-13 terrain, though younger viewers might be unsettled by the violence. Young teens will find the proceedings tamer than the video games and anime fantasies that have influenced it. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (32, 3)
insert into CATEGORIES (CATEGORY, NAME) values (24, 'Animation');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (32, 24);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (32, 18);
insert into CATEGORIES (CATEGORY, NAME) values (25, 'Horror / Sci-Fi / Fantasy');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (32, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (32, 4);
insert into CATEGORIES (CATEGORY, NAME) values (26, 'Science Fiction');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (32, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('33', 'B00006ZXSL', 'Never Been Kissed', 14.98, 'http://images.amazon.com/images/P/B00006ZXSL.01.MZZZZZZZ.jpg', 'Let''s get this straight: Drew Barrymore started a production company to develop original scripts outside of Hollywood and the first project she chose to produce was this, a romantic comedy written by USC grads Abby Kohn and Mark Silverstein about a nerdy, virginal woman who returns to high school as an undercover reporter, finally gets to be popular, and falls in love. And Barrymore decided, as producer, that the perfect actress to play this virtuous, clean-cut, and downright annoying geek would be... Drew Barrymore? It''s hard to believe that after The Wedding Singer Barrymore''s not getting enough dopey, formulaic, predictable romantic comedies coming across her desk. The complete inability to buy Barrymore as unattractive, awkward, and unpopular ruins Never Been Kissed from the start, but it''s doubtful a better actress could have saved it. The jokes fall flat, the romance between Barrymore and her English teacher (played by Michael Vartan) lacks chemistry, and the portrayals of high school and the newspaper newsroom is clich&eacute;d and uninspired (big surprise here: the director, Raja Gosnell, previously made Home Alone 3). Gosnell can''t even give the gifted character actor, John C. Reilly, anything to do. Only David Arquette, who plays Barrymore''s out-of-control brother, brings any energy to the film. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (33, 3)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (33, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (33, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (33, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (33, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (33, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('34', 'B000A0GXRO', 'Fever Pitch ', 19.98, 'http://images.amazon.com/images/P/B000A0GXRO.01.MZZZZZZZ.jpg', 'The Farrelly brothers continue their good-natured winning streak with Fever Pitch, a romantic comedy charmed by fate and last-minute improvisation. The movie was originally written with a bittersweet ending, but something unexpected happened (kismet, or perhaps divine intervention?) when the Boston Red Sox scored miraculous victories in the 2004 playoffs and World Series, and Drew Barrymore and Jimmy Fallon were there, in character, to celebrate love and baseball as a pair of amiable lovers who learn to share their lives while accommodating Fallon''s life-long passion for the Red Sox. You really have to love baseball to forgive the formulaic romance by veteran Hollywood screenwriters Lowell Ganz and Babaloo Mandel (who also wrote A League of Their Own, and could write this stuff in their sleep), but the codirecting Farrellys make it work, along with the easygoing chemistry of Barrymore and Fallon. The movie bears little resemblance to Nick Hornby''s source novel (which was more faithfully adapted as a 1997 British comedy starring Colin Firth), but anyone who enjoyed High Fidelity or About a Boy will recognize Hornby''s keen understanding of men and women, and the hazards we all endure when playing the game of love. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (34, 3)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (34, 12)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (34, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (34, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (34, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (34, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (34, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('35', 'B000A2IPP0', 'E.T. - The Extra-Terrestrial ', 19.98, 'http://images.amazon.com/images/P/B000A2IPP0.01.MZZZZZZZ.jpg', 'Steven Spielberg''s 1982 hit about a stranded alien and his loving relationship with a fatherless boy (Henry Thomas) struck a chord with audiences everywhere, and it furthered Spielberg''s reputation as a director of equally strong commercial sensibilities and classical leanings. Henry Thomas gives a strong, emotional performance as E.T.''s young friend, Robert MacNaughton and Drew Barrymore make a solid impression as his siblings, and Dee Wallace is lively as the kids'' mother. The special effects almost look a bit quaint now with all the computer advancements that have occurred since, but they also have more heart behind them than a lot of what we see today. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (35, 3)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (35, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (35, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (35, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (35, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (35, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('36', 'B00008XERA', 'Confessions of a Dangerous Mind', 14.99, 'http://images.amazon.com/images/P/B00008XERA.01.MZZZZZZZ.jpg', 'The memoirs of game-show creator-host Chuck Barris (the man responsible  for The Newlywed Game and The Gong Show) are the inspiration  for this sneaky biopic, which not only covers Barris''s television  career, but also his exploits');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (36, 3)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (36, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (36, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (36, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('37', 'B00005JKJS', 'Riding in Cars with Boys ', 14.94, 'http://images.amazon.com/images/P/B00005JKJS.01.MZZZZZZZ.jpg', 'Riding in Cars with Boys achieves broad appeal as a tearjerker laced with hardscrabble humor. In the crowd-pleasing hands of director Penny Marshall, Beverly Donofrio''s bestselling memoir loses much of its real-life gravity, but its rich humanity remains in abundance, especially since Drew Barrymore plays Donofrio with effortless charm. The movie spans 20 years, from Bev''s pregnancy at 15 in 1963 (actually 17 in the book), through welfare parenthood with a heroin-addicted husband (Steve Zahn), and semi-adult resentment as her teenaged son (Adam Garcia) takes priority over her ultimate goal of finishing college and publishing her memoir. For all of Barrymore''s winning tenacity, it''s Zahn''s goodhearted loser who gives the film its genuine soul while lending an edge to Marshall''s cloying sentiment. The material begs for the subtler touch of James L. Brooks (who produced this and Marshall''s more delicate hit Big), but that won''t stop this movie from attracting a legion of admirers. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (37, 3)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (37, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (37, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (37, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (37, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('38', 'B000E6EK3S', 'Harry Potter and the Goblet of Fire ', 30.98, 'http://images.amazon.com/images/P/B000E6EK3S.01.MZZZZZZZ.jpg', 'The fourth entry in the Harry Potter saga could be retitled Fast Times at Hogwarts, where finding a date to the winter ball is nearly as terrifying as worrying about Lord Voldemort''s return. Thus, the young wizards'' entry into puberty (and discovery of the opposite sex) opens up a rich mining field to balance out the dark content in the fourth movie (and the stories are only going to get darker). Mike Newell (Four Weddings and a Funeral) handily takes the directing reins and eases his young cast through awkward growth spurts into true young actors. Harry (Daniel Radcliffe, more sure of himself) has his first girl crush on fellow student Cho Chang (Katie Leung), and has his first big fight with best bud Ron (Rupert Grint). Meanwhile, Ron''s underlying romantic tension with Hermione (Emma Watson) comes to a head over the winter ball, and when she makes one of those girl-into-woman Cinderella entrances, the boys'' reactions indicate they''ve all crossed a threshold.  But don''t worry, there''s plenty of wizardry and action in Goblet of Fire. When the deadly Triwizard Tournament is hosted by Hogwarts, Harry finds his name mysteriously submitted (and chosen) to compete against wizards from two neighboring academies, as well as another Hogwarts student. The competition scenes are magnificently shot, with much-improved CGI effects (particularly the underwater challenge). And the climactic confrontation with Lord Voldemort (Ralph Fiennes, in a brilliant bit of casting) is the most thrilling yet. Goblet, the first installment to get a PG-13 rating, contains some violence as well as disturbing images for kids and some barely shrouded references at sexual awakening (Harry''s bath scene in particular). The 2 1/2-hour film, lean considering it came from a 734-page book, trims out subplots about house-elves (they''re not missed) and gives little screen time to the standard crew of the other Potter films, but adds in more of Britain''s finest actors to the cast, such as Brendan Gleeson as Mad-Eye Moody and Miranda Richardson as Rita Skeeter. Michael Gambon, in his second round as Professor Dumbledore, still hasn''t brought audiences around to his interpretation of the role he took over after Richard Harris died, but it''s a small smudge in an otherwise spotless adaptation. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (38, 4)
insert into CATEGORIES (CATEGORY, NAME) values (27, 'Action');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (38, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (38, 15);
insert into CATEGORIES (CATEGORY, NAME) values (28, 'Adventure');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (38, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (38, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (38, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('39', 'B00008DDXC', 'Harry Potter and the Chamber of Secrets ', 19.98, 'http://images.amazon.com/images/P/B00008DDXC.01.MZZZZZZZ.jpg', 'First sequels are the true test of an enduring movie franchise, and  Harry Potter and the Chamber of Secrets passes with flying colors.  Expanding upon the lavish sets, special effects, and grand adventure of Harry  Potter and the Sorcerer''s Stone, Harry''s second year at Hogwarts School of  Witchcraft and Wizardry involves a darker, more malevolent tale (parents with  younger children beware), beginning with the petrified bodies of several  Hogwarts students and magical clues leading Harry (Daniel Radcliffe), Ron  (Rupert Grint), and Hermione (Emma Watson) to a 50-year-old mystery in the  monster-laden Chamber of Secrets. House elves, squealing mandrakes, giant  spiders, and venomous serpents populate this loyal adaptation (by Sorcerer''s  Stone director Chris Columbus and screenwriter Steve Kloves), and Kenneth  Branagh delightfully tops the supreme supporting cast as the vainglorious  charlatan Gilderoy Lockhart (be sure to view past the credits for a visual  punchline at Lockhart''s expense). At 161 minutes, the film suffers from lack of  depth and uneven pacing, and John Williams'' score mostly reprises established  themes. The young, fast-growing cast offers ample compensation, however, as does  the late Richard Harris in his final screen appearance as Professor Albus  Dumbledore. Brimming with cleverness, wonderment, and big-budget splendor,  Chamber honors the legacy of J.K. Rowling''s novels. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (39, 4)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (39, 35)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (39, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (39, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (39, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (39, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (39, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (39, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('40', 'B00003CXI1', 'Harry Potter and the Sorcerer''s Stone ', 19.98, 'http://images.amazon.com/images/P/B00003CXI1.01.MZZZZZZZ.jpg', 'Here''s an event movie that holds up to being an event. This filmed version of Harry Potter and the Sorcerer''s Stone, adapted from the wildly popular book by J.K. Rowling, stunningly brings to life Harry Potter''s world of Hogwarts, the school for young witches and wizards. The greatest strength of the film comes from its faithfulness to the novel, and this new cinematic world is filled with all the details of Rowling''s imagination, thanks to exuberant sets, elaborate costumes, clever makeup and visual effects, and a cr&egrave;me de la cr&egrave;me cast, including Maggie Smith, Richard Harris, Alan Rickman, and more. Especially fine is the interplay between Harry (Daniel Radcliffe) and his schoolmates Ron (Rupert Grint) and Hermione (Emma Watson), as well as his protector, the looming Hagrid (Robbie Coltrane). The second-half adventure');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (40, 4)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (40, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (40, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (40, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (40, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (40, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (40, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('41', 'B00005JMAH', 'Harry Potter and the Prisoner of Azkaban ', 19.98, 'http://images.amazon.com/images/P/B00005JMAH.01.MZZZZZZZ.jpg', 'Some movie-loving wizards must have cast a magic spell on Harry Potter and the Prisoner of Azkaban, because it''s another grand slam for the Harry Potter franchise. Demonstrating remarkable versatility after the arthouse success of Y Tu Mam&aacute; Tambi&eacute;n, director Alfonso Cuar&oacute;n proves a perfect choice to guide Harry, Hermione, and Ron into treacherous puberty as the now 13-year-old students at Hogwarts School of Witchcraft and Wizardry face a new and daunting challenge: Sirius Black (Gary Oldman) has escaped from Azkaban prison, and for reasons yet unknown (unless, of course, you''ve read J.K. Rowling''s book, considered by many to be the best in the series), he''s after Harry in a bid for revenge. This dark and dangerous mystery drives the action while Harry (the fast-growing Daniel Radcliffe) and his third-year Hogwarts classmates discover the flying hippogriff Buckbeak (a marvelous CGI creature), the benevolent but enigmatic Professor Lupin (David Thewlis), horrifying black-robed Dementors, sneaky Peter Pettigrew (Timothy Spall), and the wonderful advantage of having a Time-Turner just when you need one. The familiar Hogwarts staff returns in fine form (including the delightful Michael Gambon, replacing the late Richard Harris as Dumbledore, and Emma Thompson as the goggle-eyed Sybil Trelawney), and even Julie Christie joins this prestigious production for a brief but welcome cameo. Technically dazzling, fast-paced, and chock-full of Rowling''s boundless imagination (loyally adapted by ace screenwriter Steve Kloves), The Prisoner of Azkaban is a Potter-movie classic. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (41, 4)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (41, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (41, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (41, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (41, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (41, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (41, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('42', 'B0002TV2WO', 'Harry Potter - Years 1-3 Collection ', 59.98, 'http://images.amazon.com/images/P/B0002TV2WO.01.MZZZZZZZ.jpg', 'The filmed version of Harry Potter and the Sorcerer''s Stone, adapted from the wildly popular book by J.K. Rowling, stunningly brings to life Harry Potter''s world of Hogwarts School of Witchcraft and Wizardry. The greatest strength of the film comes from its faithfulness to the novel, and this new cinematic world is filled with all the details of Rowling''s imagination, thanks to exuberant sets, elaborate costumes, clever makeup and visual effects, and a cr&#232;me de la cr&#232;me cast, including Maggie Smith, Richard Harris, Alan Rickman, and more. Especially fine is the interplay between Harry (Daniel Radcliffe) and his schoolmates Ron (Rupert Grint) and Hermione (Emma Watson), as well as his protector, the looming Hagrid (Robbie Coltrane). The second-half adventure');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (42, 4)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (42, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (42, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (42, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (42, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (42, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('43', 'B000E8N8H0', 'Fun With Dick & Jane', 28.95, 'http://images.amazon.com/images/P/B000E8N8H0.01.MZZZZZZZ.jpg', 'Remakes are always a gamble, so it''s a pleasant surprise that Fun with Dick and Jane pays off with unexpected dividends. It''s as entertaining as the 1977 original starring George Segal and Jane Fonda, and the teaming of Jim Carrey and T&#233;a Leoni makes this a safe bet for comedy fans, in spite of a slapstick screenplay that fails to achieve its fullest potential. Rather than attempt a darkly comedic send-up of the Enron scandal that left thousands of stockholders in financial ruin, director Dean Parisot (Galaxy Quest) opts for a lighter, more accessible (read: commercial) satire of corporate greed and cynicism, beginning in the year 2000 when Dick (Carrey) gets a plum promotion as a mega-corporate communications director just as his boss (Alec Baldwin) is preparing to bail out before stock prices plummet. Dick''s wife Jane (Leoni) has quit her job as a travel agent, so the corporate bombshell leaves them penniless and desperate, resorting to petty thievery and, eventually, plotting high-stakes revenge against the greedy executives who ruined their lives. As a send-up of financial distress in a ravaged post-Enron economy, Fun with Dick and Jane delivers laughs with just enough pointed humor to give it a strong satirical edge, and Carrey''s reliable brand of zaniness is controlled enough to balance nicely with Leoni''s more subtle (and woefully underrated) skills as a screen comedienne. And while the "special thanks" end-credits hint at the sharper, more biting satire this might have been, there&#146;s enough fun with Dick and Jane to make this recycled comedy worth a look. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (43, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (43, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (43, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (43, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (43, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (43, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('44', '0780618556', 'Dumb and Dumber', 14.96, 'http://images.amazon.com/images/P/0780618556.01.MZZZZZZZ.jpg', 'Delivering exactly what its title promises, this celebration of stupidity was Jim Carrey''s 1994 follow-up to Ace Ventura: Pet Detective and The Mask. The film pairs the rubber- faced wacky man with Jeff Daniels as the not-so-dynamic duo of Lloyd and Harry, dunderheads who come into the possession of a briefcase containing ransom money that is intended for Mob-connected kidnappers.  Lauren Holly costars as the woman who lost the briefcase, and with whom Carrey falls in love (both in real life and as his moronic on-screen character). As Lloyd and Harry make a mad dash to return the briefcase (never aware of its contents), the bumbling buddies attract Mobsters, cops, and trouble galore.  This lowbrow laugh-a-thon scores some solid hits for hilarity, but with gags involving ill-fated parakeets, buxom bimbos, and an overdose of laxatives, be prepared to put your brain');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (44, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (44, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (44, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (44, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (44, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (44, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('45', '0788815466', 'Simon Birch', 9.99, 'http://images.amazon.com/images/P/0788815466.01.MZZZZZZZ.jpg', 'This screen adaptation of John Irving''s novel A Prayer for Owen  Meany was appreciated much more by audiences than by the majority of disapproving critics. Irving''s books have  fared only moderately well on film, and while The World According to Garp garnered  critical praise, The Hotel New Hampshire was waiting in the wings  to counteract the fanfare. Simon Birch is one of those nostalgic movies');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (45, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (45, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (45, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (45, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('46', '0790732157', 'Ace Ventura: Pet Detective', 14.98, 'http://images.amazon.com/images/P/0790732157.01.MZZZZZZZ.jpg', 'The 1994 box-office hit that turned comedy maniac Jim Carrey into Hollywood''s first $20-million man, this gag-filled no-brainer stars Carrey as the titular rubber-faced gumshoe who tracks down lost pets for his heartbroken clients. Ace''s latest case involves the apparent kidnapping of the Miami Dolphins'' team mascot, Snowflake the dolphin (natch). His investigation is a source of constant aggravation for Miami police lieutenant Lois Einhorn (Sean Young), who turns out to be packing more than a pistol under her skirt. Friends fans will appreciate the presence of Courtney Cox, who remains admirably straight-faced as the Dolphins'' publicist and Ace''s would-be girlfriend, but of course it''s Carrey who steals the show with shameless abandon. One viewing may suffice for a lot of people, but Carrey''s hyper antics have made Ace Ventura: Pet Detective one of the bestselling videos of the 1990s. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (46, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (46, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (46, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (46, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (46, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (46, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('47', 'B00003CXE4', 'Me, Myself & Irene', 14.98, 'http://images.amazon.com/images/P/B00003CXE4.01.MZZZZZZZ.jpg', 'In Me, Myself & Irene, Jim Carrey plays Charlie Baileygates, a  cop for the best police force in the world (Rhode Island). In denial about his  wife''s affair, he''s a nice guy who goes around trying to do the right thing but  is taken advantage of every step of the way. Instead of confronting people, he  takes the abuse, balls it up, and hides it in the pit of his stomach. His psyche  can only take so much, though, and soon his alter-ego Hank pops out to do every libidinous thing Charlie would never do. It''s a great premise for a Jim Carrey film. Unfortunately, it''s not a great Jim Carrey film. Famous for the lowbrow, shock comedies like Dumb and Dumber, Kingpin, and There''s Something About Mary, here the Farrelly brothers get lost in a series of lazy gags and an even lazier plot about some evil golf development and the woman, Irene (Ren&#233;e Zellweger), who needs to be protected because she knows something about it. Some of the jokes hit (there''s a bathroom scene that''s 10 times funnier than the hair-gel gag in There''s Something About Mary), but many more miss. There are some great concepts (his three sons are hip-hop geniuses) that don''t go anywhere (they swear a lot). It''s like the movie itself has a split personality');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (47, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (47, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (47, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (47, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (47, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (47, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('48', 'B000BKJ762', 'Dumb and Dumber ', 19.98, 'http://images.amazon.com/images/P/B000BKJ762.01.MZZZZZZZ.jpg', 'Delivering exactly what its title promises, this celebration of stupidity was Jim Carrey''s 1994 follow-up to Ace Ventura: Pet Detective and The Mask. The film pairs the rubber- faced wacky man with Jeff Daniels as the not-so-dynamic duo of Lloyd and Harry, dunderheads who come into the possession of a briefcase containing ransom money that is intended for Mob-connected kidnappers.  Lauren Holly costars as the woman who lost the briefcase, and with whom Carrey falls in love (both in real life and as his moronic on-screen character). As Lloyd and Harry make a mad dash to return the briefcase (never aware of its contents), the bumbling buddies attract Mobsters, cops, and trouble galore.  This lowbrow laugh-a-thon scores some solid hits for hilarity, but with gags involving ill-fated parakeets, buxom bimbos, and an overdose of laxatives, be prepared to put your brain');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (48, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (48, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (48, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (48, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (48, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (48, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('49', '6304696469', 'Ace Ventura - When Nature Calls', 14.98, 'http://images.amazon.com/images/P/6304696469.01.MZZZZZZZ.jpg', 'This inevitable sequel finds Jim Carrey reprising his role as the world''s greatest pet detective. His latest case, the disappearance of a rare African white bat, draws him out of his spiritual retreat at a Tibetan monastery following the tragic outcome of his previous case. That traumatic experience, which makes for a hilarious opening-scene send-up of the Stallone thriller Cliffhanger, prompts Ace to venture to Africa, where he goes native with the tribe that hired him to find their symbolic bat. From that point anything goes, with Carrey pushing the boundaries of good taste (what, you were expecting good taste?) up to and including his now-infamous "birth" scene from the backside of a mechanical rhinoceros. Lighten up, and don''t be ashamed if you find yourself laughing. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (49, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (49, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (49, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (49, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (49, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (49, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('50', 'B0007PICAS', 'Lemony Snicket''s A Series of Unfortunate Events ', 14.98, 'http://images.amazon.com/images/P/B0007PICAS.01.MZZZZZZZ.jpg', 'If you spliced Charles Addams, Dr. Seuss, Charles Dickens, Edward Gorey, and Roald Dahl into a Tim Burtonesque landscape, you''d surely come up with something like Lemony Snicket''s A Series of Unfortunate Events. Many critics (in mostly mixed reviews) wondered why Burton didn''t direct this comically morbid adaptation of the first three books in the popular series by Daniel Handler (a.k.a. "Lemony Snicket," played here by Jude Law and seen only in silhouette) instead of TV and Casper veteran Brad Silberling, but there''s still plenty to recommend the playfully bleak scenario, in which three resourceful orphans thwart their wicked, maliciously greedy relative Count Olaf (Jim Carrey), who subjects them to... well, a series of unfortunate events. Along the way they encounter a herpetologist uncle (Billy Connolly), an anxious aunt (Meryl Streep) who''s afraid of everything, and a variety of fantastical hazards and mysterious clues, some of which remain unresolved. Given endless wonders of art direction, costume design, and cinematography, Silberling''s direction is surprisingly uninspired (in other words, the books are better), but when you add a throwaway cameo by Dustin Hoffman, Law''s amusing narration, and Carrey''s over-the-top antics, the first Lemony movie suggests a promising franchise in the making. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (50, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (50, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (50, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (50, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (50, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (50, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('51', '0783235070', 'Liar Liar ', 12.98, 'http://images.amazon.com/images/P/0783235070.01.MZZZZZZZ.jpg', 'Recovering from the box-office disappointment of The Cable Guy, Jim Carrey gave his fans what they wanted in this good-natured and frequently hilarious 1997 comedy. In a vehicle tailor-made for his verbal and physical antics, Carrey plays a lawyer whose penchant for prevarication is tested when his son makes a birthday wish that his father would tell the truth, the whole truth, and nothing but the truth for 24 hours, so help him God! Without his daily defense of white lies, selfish fibs, and outright deception, the helpless lawyer finds himself blurting uncensored truths with total, and totally outrageous, candor. The script is clever enough to milk the premise for all it''s worth, but it''s Carrey''s energy');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (51, 5)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (51, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (51, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (51, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (51, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (51, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('52', 'B00005JMJG', 'Eternal Sunshine Of The Spotless Mind ', 19.98, 'http://images.amazon.com/images/P/B00005JMJG.01.MZZZZZZZ.jpg', 'Screenwriters rarely develop a distinctive voice that can be recognized from movie to movie, but the ornate imagination of Charlie Kaufman (Being John Malkovich, Adaptation) has made him a unique and much-needed cinematic presence. In Eternal Sunshine of the Spotless Mind, a guy decides to have the memories of his ex-girlfriend erased after she''s had him erased from her own memory');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (52, 5)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (52, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (52, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (52, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (52, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (52, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (52, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('53', 'B000EQHXNW', 'Match Point', 29.99, 'http://images.amazon.com/images/P/B000EQHXNW.01.MZZZZZZZ.jpg', 'The passion of mad love and the cold calculations of social climbing collide in Woody Allen''s Match Point. Former tennis pro Chris Wilton (Jonathan Rhys-Meyers, Velvet Goldmine) stumbles into good fortune when Chloe Hewett (Emily Mortimer, Lovely & Amazing), the daughter of a wealthy businessman, falls in love with him. But when Chris meets Nola Rice (Scarlett Johansson, Lost in Translation), a much deeper passion is stirred');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (53, 6)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (53, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (53, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (53, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (53, 22);
insert into CATEGORIES (CATEGORY, NAME) values (29, 'Mystery / Suspense');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (53, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (53, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (53, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('54', 'B000BO0LH2', 'The Island', 29.99, 'http://images.amazon.com/images/P/B000BO0LH2.01.MZZZZZZZ.jpg', 'When you add up all the best things about The Island, you might just conclude that there''s hope yet for Hollywood''s most critically reviled hit-maker, Michael Bay. Recruited by Steven Spielberg to direct this lavish and often breathtaking sci-fi action thriller, Bay rises to the occasion with an ambitious production that is, by his standards (and compared to Bay''s earlier hits like The Rock and Armageddon), surprisingly intelligent as it explores the repercussions of cloning in a sealed-off society where humans are cultivated for spare parts, surrogate parenthood, and full-body replacements for wealthy clientele. But when two of the clones (Ewan McGregor, Scarlett Johanssen) begin to question their fate and the motives of their keepers, they escape into the real world and The Island becomes just another Michael Bay action extravaganza, albeit an impressively exciting one. With elaborate chase scenes and a high-tech feast of CGI to dazzle the eye, The Island recycles much of the plot from 1979''s Clonus while borrowing elements from Logan''s Run, Gattaca and Minority Report, and while it''s not as smartly conceived as those earlier films, there''s no denying that, in many ways, it''s Bay''s best film to date. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (54, 6)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (54, 22)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (54, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (54, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (54, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (54, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (54, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('55', 'B00005JMJ4', 'Lost In Translation ', 14.98, 'http://images.amazon.com/images/P/B00005JMJ4.01.MZZZZZZZ.jpg', 'Like a good dream, Sofia Coppola''s Lost in Translation envelops you with an aura of fantastic light, moody sound, head-turning love, and a feeling of d&eacute;j&agrave; vu, even though you''ve probably never been to this neon-fused version of Tokyo. Certainly Bob Harris has not. The 50-ish actor has signed on for big money shooting whiskey ads instead of doing something good for his career or his long-distance family. Jetlagged, helplessly lost with his Japanese-speaking director, and out of sync with the metropolis, Harris (Bill Murray, never better) befriends the married but lovelorn 25-year-old Charlotte (played with heaps of poise by 18-year-old Scarlett Johansson). Even before her photographer husband all but abandons her, she is adrift like Harris but in a total entrapment of youth. How Charlotte and Bill discover they are soul mates will be cherished for years to come. Written and directed by Coppola (The Virgin Suicides), the film is far more atmospheric than plot-driven: we whiz through Tokyo parties, karaoke bars, and odd nightlife, always ending up in the impossibly posh hotel where the two are staying. The wisps of bittersweet loneliness of Bill and Charlotte are handled smartly and romantically, but unlike modern studio films, this isn''t a May-November fling film. Surely and steadily, the film ends on a much-talked-about grace note, which may burn some, yet awards film lovers who "always had Paris" with another cinematic destination of the heart. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (55, 6)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (55, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (55, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (55, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (55, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (55, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('56', '6305128952', 'The Horse Whisperer', 14.99, 'http://images.amazon.com/images/P/6305128952.01.MZZZZZZZ.jpg', 'Although it''s best viewed on a big theatrical screen to take full advantage of Robert Richardson''s breathtaking widescreen cinematography, it seems likely that most people will see this classy romance in the comfort of their own homes. Adapted from the bestseller by Nicholas Evans and directed by Robert Redford, the film did respectable business at the box-office, but it was too sprawling and too soapy to be a bona fide hit. Redford stars as the title character, a Montana rancher named Tom Booker, who possesses the specialized talent of healing traumatized horses through careful and affectionate rehabilitation. He gets his most challenging case when he''s sought out by a fast-lane New York magazine editor (Kristin Scott Thomas, in a role modeled after former New Yorker editor Tina Brown) whose daughter (Scarlett Johansson) was injured and traumatized by an accident that nearly killed her favorite horse. When mother, daughter, and horse arrive at Booker''s ranch, the big-city editor falls in love with the serene rancher and faces the painful decision of whether to stay in Montana or return to her husband (Sam Neill) in New York. Some may find this to be much ado about nothing, and comparisons to  The Bridges of Madison County are inevitable, but Redford''s directorial approach offers the kind of graceful stature, tenderness, and intelligence required to elevate the simple story. The film takes all the time it needs to let its characters heal and make their important decisions, and that alone makes it a refreshing alternative to the frantic pace of most big-studio productions. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (56, 6)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (56, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (56, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (56, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('57', 'B00005T30L', 'Ghost World', 14.94, 'http://images.amazon.com/images/P/B00005T30L.01.MZZZZZZZ.jpg', 'If you''ve ever felt alienated by the world around you, Ghost World will offer laughter, tears, and reassurance that you are definitely not alone. Adapted by Daniel Clowes and Crumb director Terry Zwigoff from Clowes''s acclaimed graphic novel, the movie spends summer vacation with high school graduates Enid (Thora Birch) and Rebecca (Scarlet Johansson). They inflict little tortures on the denizens of urban sprawl, wielding scathing irony as a defense against a "ghost world" full of pop-cultural lemmings and uncertain futures. But when Enid picks a 40-ish vintage-record collector (Steve Buscemi) as the target of her latest cruel prank, she finds herself unexpectedly attracted to him ("he''s the opposite of everything I completely hate") and is forced to confront her own crushing loneliness. This combination of deadpan sarcasm and deeply compassionate humanity makes Ghost World a rare and delicate comedy, with an ambiguous ending that suggests tragedy or hope, depending on your own point of view. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (57, 6)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (57, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (57, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (57, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (57, 10);
insert into CATEGORIES (CATEGORY, NAME) values (30, 'Pop');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (57, 30);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('58', 'B00006CXGZ', 'The Man Who Wasn''t There', 14.98, 'http://images.amazon.com/images/P/B00006CXGZ.01.MZZZZZZZ.jpg', 'For all of its late-1940s cold war paranoia, pulp fiction dialogue, and frenzied greed, Joel and Ethan Coen''s The Man Who Wasn''t There is their most cool and collected film since Blood Simple. An unassuming barber with a scheming wife (Frances McDormand) and a serious smoking habit, Ed Crane (Billy Bob Thornton) is an onlooker to his own life, a ghostly presence set against a silver-toned film noir backdrop. Only when he decides to alter his fate by blackmailing his wife''s lover (James Gandolfini) in order to invest with a traveling salesman (Jon Polito) touting the wave of the future');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (58, 6)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (58, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (58, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (58, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (58, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('59', '0790740796', 'Just Cause', 12.98, 'http://images.amazon.com/images/P/0790740796.01.MZZZZZZZ.jpg', 'Just Cause is a film that relies on phony plot twists and steals openly from any other thriller that it can remember. If there was a drinking game requiring players to drink during every cinematic "homage," you''d be tanked after Just Cause''s first 45&nbsp;minutes. Take one case of racial injustice, place it in an exotic, exquisitely photographed location (the Florida Everglades), and bring in an outsider, played by a bankable star, to save the day. Make sure nothing appears as it seems. Add a couple of plot twists, some over-the-top character actors (Ed Harris, shamelessly riffing on Hannibal Lecter), stir, and serve. The big name in this case is Sean Connery, who plays a Harvard law professor summoned to the swamps by an apparently innocent death row inmate (Blair Underwood), who swears he didn''t rape and kill that 11-year-old girl. He says he confessed because maverick psycho-cop Tanny Brown (Laurence Fishburne) made him play a solo game of Russian roulette. He says his Serial-killer neighbor on death row (Harris) committed the crime. Connery buys it, the audience buys it, and how could they not? Director Arne Glimcher (who made the lackluster Mambo Kings) coerces everyone with simplistic plot manipulations. Characters are given no depth, and the actors are pawns moved about like pieces on a Clue gameboard. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (59, 6)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (59, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (59, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (59, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (59, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (59, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('60', 'B000051YMR', 'If Lucy Fell', 14.94, 'http://images.amazon.com/images/P/B000051YMR.01.MZZZZZZZ.jpg', 'A disappointing second effort by writer/director/actor Eric Schaeffer, whose small first film,  My Life''s in Turnaround, showed great promise. This romantic comedy tries much, much too hard and feels more like a freshman production than a sophomore endeavor. The plot is all fluff and the dialogue is not only meaningless but often embarrassingly crude. Schaeffer and Sarah Jessica Parker have their moments as platonic roommates trying to find true love before their 30th birthdays. She suggests that if they do not find their soul mates within a month, they leap from the Brooklyn Bridge. Lots of scrambling for the perfect mate ensues, with much predictability. By the time the movie ends, you''ll be willing to push them both.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (60, 6)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (60, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (60, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (60, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (60, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (60, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('61', '6305168911', 'Home Alone 3', 14.98, 'http://images.amazon.com/images/P/6305168911.01.MZZZZZZZ.jpg', 'Here''s a perfect movie for kids, who never seem to tire of John Hughes''s sure-fire slapstick formula. Working yet another variation on his mammoth 1990 hit, writer-producer Hughes (regarded by many as Hollywood''s antichrist) strands a youngster in his own home with the chicken pox in this 1997 retelling. While his parents go to work, he sees a team of burglars invading the neighborhood houses; in fact, they''re spies, looking for a toy containing a stolen microchip. The inevitability of the finale');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (61, 6)
insert into CATEGORIES (CATEGORY, NAME) values (31, 'Christmas');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (61, 31);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (61, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (61, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (61, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (61, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('62', 'B0001US61O', 'Girl With a Pearl Earring', 14.98, 'http://images.amazon.com/images/P/B0001US61O.01.MZZZZZZZ.jpg', 'You wouldn''t think a movie could look like a Vermeer painting, but Girl with a Pearl Earring is filmed with an amazing range of luminous glows that evoke the Dutch artist''s masterworks. Of course, it helps that much of the movie centers on Scarlett Johansson (Lost in Translation, Ghost World), whose creamy skin and full lips have a luminosity of their own. Johansson plays Griet, a maid in the household of Johannes Vermeer (Colin Firth, Bridget Jones'' Diary, Fever Pitch), who finds herself in a web of jealousy, artistic inspiration, and social machinations. Though the pace is slow, Girl with a Pearl Earring genuinely conveys some sense of an artist''s process, as well as offering many chaste yet sensual moments between Firth and Johansson. Also featuring Essie Davis as Vermeer''s bitter wife and Tom Wilkinson (In the Bedroom) as a wealthy patron with eyes for Griet. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (62, 6)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (62, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (62, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (62, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('63', 'B00004RF8A', 'Caddyshack', 19.98, 'http://images.amazon.com/images/P/B00004RF8A.01.MZZZZZZZ.jpg', 'Ever caught yourself wondering what exactly "Noonan" means? To avoid further embarrassment, every golfer');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (63, 7)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (63, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (63, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (63, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (63, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (63, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('64', 'B00004RF8J', 'Little Shop of Horrors', 14.97, 'http://images.amazon.com/images/P/B00004RF8J.01.MZZZZZZZ.jpg', 'The off-Broadway comedy-horror-musical hit that ran for years makes a successful transfer to film with a bevy of big-name cameos and two perfectly cast leads. Rick Moranis is the nebbish Seymour, who pines for flower-girl Audrey (Ellen Greene) while living in the basement of florist Mr. Mushnik (Vincent Gardenia). Things start turning around for Seymour, though, after he buys a little plant during a solar eclipse, christens it Audrey II, and discovers that it likes to drink blood. Soon enough, though, Seymour finds out that Audrey II, now grown to epic proportions, is in actuality a "mean green mother from outer space" that is hell-bent on world domination. Based on the 1960 Roger Corman cheapie that featured a young Jack Nicholson, Little Shop boasts a hilarious, amazing score by Howard Ashman and Alan Menken, who would go on to revitalize Disney''s animation arm with The Little Mermaid and Beauty and the Beast. Greene, the lone holdover from the original cast, is a ravishing, goofy Audrey, whose awkward demeanor belies a voice that could knock Ethel Merman off her feet. She''s ably matched by Moranis, whose lack of a singing voice is perfectly in sync with Seymour''s nerdiness. And Levi Stubbs Jr. of the Four Tops provides the lowdown, nasty-minded voice of Audrey II; his rendition of the Oscar-nominated "Mean Green Mother from Outer Space" is a showstopper. As for those celebrity cameos, Steve Martin''s sadistic dentist is a masterful creation, as is Bill Murray''s masochistic patient; John Candy, James Belushi, and Christopher Guest also pop up. And there was never a lovelier and funkier Greek chorus than the three Motown-fueled girls (Tichina Arnold, Michelle Weeks, and Tisha Campbell) who appear throughout the film. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (64, 7)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (64, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (64, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (64, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (64, 5);
insert into CATEGORIES (CATEGORY, NAME) values (32, 'Musicals (Theatrical)');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (64, 32);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('65', 'B00003CXD0', 'Tootsie', 14.94, 'http://images.amazon.com/images/P/B00003CXD0.01.MZZZZZZZ.jpg', 'One of the touchstone movies of the 1980s, Tootsie stars Dustin Hoffman as an out-of-work actor who disguises himself as a dowdy, middle-aged woman to get a part on a hit soap opera. The scheme works, but while he/she keeps up the charade, Hoffman''s character comes to see life through the eyes of the opposite sex. The script by Larry Gelbart (with Murray Schisgal) is a winner, and director Sydney Pollack brings taut proficiency to the comedy and sensitivity to the relationship nuances that emerge from Hoffman''s drag act. Great supporting work from Teri Garr, Dabney Coleman, Charles Durning, Bill Murray, and pre-stardom Geena Davis. But the film finally belongs to Hoffman, who seems to connect with the character at a very deep and abiding level. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (65, 7)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (65, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (65, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (65, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (65, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (65, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('66', 'B000BX8R10', 'Broken Flowers', 29.98, 'http://images.amazon.com/images/P/B000BX8R10.01.MZZZZZZZ.jpg', 'Bill Murray gives yet another simple, seemingly effortless, yet illuminating performance in Jim Jarmusch''s Broken Flowers. Don Johnston (Murray, Lost in Translation, Rushmore) receives an anonymous letter telling him that he has a 19 year old son who''s looking for him. Don only decides to investigate at the prompting of his neighbor Winston (the indispensable Jeffrey Wright, Shaft, Basquiat), who not only tracks down the current addresses of the possible mothers, he plans Don''s entire trip down to the rental cars. Almost against his will, Don finds himself knocking at the doors of four very different women (Sharon Stone, The Quick and the Dead; Frances Conroy, Six Feet Under; Jessica Lange, Sweet Dreams; and Tilda Swinton, The Deep End) who were once his lovers. Part road movie, part detective story, part existential meditation, Broken Flowers is even more minimalist than most Jarmusch movies (Stranger Than Paradise, Dead Man, Mystery Train)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (66, 7)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (66, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (66, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (66, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (66, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (66, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('67', 'B00005JNLQ', 'The Life Aquatic with Steve Zissou - Criterion Collection ', 32.99, 'http://images.amazon.com/images/P/B00005JNLQ.01.MZZZZZZZ.jpg', 'In The Life Aquatic with Steve Zissou, director Wes Anderson takes his familiar stable of actors on a field trip to a fantasy aquarium, complete with stop-motion, candy-striped crabs and rainbow seahorses.  And though Anderson does expand his horizons in terms of retro-special effects and a whimsical use of color, fans will otherwise find themselves in well-charted waters. As The Life Aquatic opens, Zissou (Bill Murray), a self-involved, Jacques Cousteau-like filmmaker, has just released a documentary depicting the death of his best friend Esteban, who was eaten by some sort of sea creature');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (67, 7)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (67, 8)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (67, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (67, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (67, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (67, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (67, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (67, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('68', '157362408X', 'Dead Alive', 14.98, 'http://images.amazon.com/images/P/157362408X.01.MZZZZZZZ.jpg', 'If you''re not a connoisseur of graphic horror and gruesome gore, you''d better steer clear of this wicked 1992 horror-comedy from the demented mind and delirious camera of New Zealand-born writer-director Peter Jackson. However, if nonstop mayhem and extreme violence are your idea of great entertainment, you''re sure to appreciate Jackson''s gleefully inventive approach to a story that can judiciously be described as sick, twisted, and totally outrageous. The movie''s central character is a poor schmuck named Lionel who''s practically enslaved to his domineering mother. But when ol'' Mum gets bitten by a rare and poisonous rat monkey from Skull Island and is turned into a flesh-eating zombie, Lionel has the unfortunate task of keeping Mama happy while fending off all the other zombies that result from her voracious feeding frenzies. If you''ve read this far, you''ll either be crying out for censorship or eagerly awaiting your first viewing (or second, or third...) of this wildly clever and audaciously uninhibited movie. And while director Jackson would later achieve critical success with his fact-based drama Heavenly Creatures, his talent is readily evident in this earlier effort. If you find this kind of thing even remotely appealing, consider Dead Alive a must-see movie. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (68, 7)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (68, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (68, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (68, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (68, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (68, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('69', 'B000BKVQS4', 'Wedding Crashers - Uncorked ', 28.98, 'http://images.amazon.com/images/P/B000BKVQS4.01.MZZZZZZZ.jpg', 'With Vince Vaughn and Owen Wilson as a pair of brazen wedding crashers, this buddy/romantic comedy milks a few big laughs from its foolproof premise. Under the direction of David Dobkin (who previously worked with Wilson on Shanghai Knights), the movie ranges from bawdy romp to mushy romance, and that tonal identity crisis curtails the overall hilarity. But when the well-teamed costars are firing on all pistons with fast-paced dialogue and manic situations, belly laughs are delivered at a steady clip. Things get complicated when the guys infiltrate the family of the Treasury Secretary (Christopher Walken), resulting in a romantic pair-off between Vaughn and the congressman''s oversexed daughter Gloria (Isla Fisher) while Wilson sincerely woos another daughter, Claire (Rachel McAdams), who''s unhappily engaged to an Ivy League cheater (Bradley Cooper). Walken is more or less wasted in his role, but Jane Seymour and Henry Gibson make amusing appearances, and a surprise guest arrives late in the game for some over-the-top scene-stealing. It''s all a bit uneven, but McAdams (considered by some to be "the next Julia Roberts") is a pure delight, and with enough laughs to make it easily recommended, Wedding Crashers will likely find its place on DVD shelves alongside other flawed but enjoyable R-rated comedies that embrace a naughtier, nastier brand of humor with no need for apologies. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (69, 8)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (69, 25)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (69, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (69, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (69, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (69, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (69, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('70', 'B000E8JNPQ', 'Monarch of the Glen - Series Four', 59.98, 'http://images.amazon.com/images/P/B000E8JNPQ.01.MZZZZZZZ.jpg', 'Monarch of the Glen: Series Four includes some of the long-running British series'' finest episodes, quite an accomplishment since the drama-comedy was regrouping a bit at this stage following the departure of a major cast member, Richard Briers, at the end of series 3. The loss of Briers, who played eccentric aristocrat Hector MacDonald, actually ushers in numerous, fresh story opportunities, beginning with the rocky engagement of Archie MacDonald (Alastair Mackenzie)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (70, 8)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (70, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (70, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (70, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (70, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (70, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('71', '0767821408', 'Bottle Rocket', 9.95, 'http://images.amazon.com/images/P/0767821408.01.MZZZZZZZ.jpg', 'This quietly daffy comedy should have been an indie hit, but ended up ignored by audiences. Too bad; it''s a wonderfully sustained caper movie about friends whose career choice is all wrong. Low-key Anthony (Luke Wilson) and high-strung Dignan (Owen C. Wilson');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (71, 8)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (71, 9)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (71, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (71, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (71, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (71, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (71, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (71, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('72', 'B0001DMUEK', 'Monarch of the Glen - The Complete Series 1 & 2', 79.98, 'http://images.amazon.com/images/P/B0001DMUEK.01.MZZZZZZZ.jpg', 'Gorgeous to behold, slow to reveal its full charm and intelligence, Monarch of the Glen is not just for Britcom fanatics. Adapted and updated from the so-called "Highland" novels of Compton MacKenzie (author of Sylvia Scarlett), Monarch concerns the crisis of Archie MacDonald (Alistair Mackenzie), a London restaurateur all set (with his girlfriend Justine, played by Anna Wilson-Jones) to open a hip new eatery when he is interrupted by an emergency call from his home in the Scottish Highlands.   There is no emergency, as it turns out, just a gambit by Archie''s mother, Molly (the radiant Susan Hampshire), to effect a reconciliation between her son and his cantankerous, relentlessly bitter father, Hector (Richard Briers). The reason: Archie, much to his surprise, must legally assume Hector''s longtime role as Laird of Glenbogle, the MacDonalds'' 400-year-old, financially strapped 40,000-acre estate. Despite their lengthy estrangement, Hector needs Archie to save the family''s honor and assets.   The eight episodes in the first season find the urbane Archie fiercely resisting his obligation at first, then warming to it as Glenbogle''s plight becomes more personal');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (72, 8)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (72, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (72, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (72, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (72, 16);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('73', 'B00003CXPJ', 'Zoolander', 12.98, 'http://images.amazon.com/images/P/B00003CXPJ.01.MZZZZZZZ.jpg', 'Charge your micro-mini cell phones and whip up some orange mocha Frappuccino, ''cuz Zoolander is on the runway, and you''re gonna laugh your booty off! Based on a sketch created by writer-director Ben Stiller and cowriter Drake Sather for the 1996 VH1/Vogue Fashion Awards, Zoolander is a delirious send-up of New York''s fashion scene as epitomized by male model Derek Zoolander (Stiller), a dimwitted preener who''s oblivious to a Manchurian Candidate-like plot to turn him into a brainwashed assassin. Tipped off by a reporter (Christina Taylor), Zoolander teams with rival model Hansel (Owen Wilson) to foil the poodle-haired fashion designer (Will Ferrell) who''s behind the nefarious scheme. The goofy plot''s only half the fun; with roles for Stiller''s parents (Jerry Stiller and Anne Meara), dozens of celebrity cameos, endlessly quotable dialogue, and improvisational energy to spare, Zoolander is very smart about being very stupid, easily matching the Austin Powers franchise for inspired comedic lunacy. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (73, 8)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (73, 23)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (73, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (73, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (73, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (73, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (73, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('74', 'B0007LFPJI', 'Monarch of the Glen - Series Three', 59.98, 'http://images.amazon.com/images/P/B0007LFPJI.01.MZZZZZZZ.jpg', 'The third season of Monarch of the Glen, the delightful BBC-1 comedy, finds the fortunes of Glenbogle estate');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (74, 8)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (74, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (74, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (74, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (74, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('75', '6305311463', 'Armageddon -- Criterion Collection', 39.99, 'http://images.amazon.com/images/P/6305311463.01.MZZZZZZZ.jpg', 'The latest testosterone-saturated blow-''em-up from producer Jerry Bruckheimer and director Michael Bay (The Rock, Bad Boys) continues Hollywood''s millennium-fueled fascination with the destruction of our planet. There''s no arguing that the successful duo understands what mainstream American audiences want in their blockbuster movies');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (75, 8)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (75, 41)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (75, 57)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (75, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (75, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (75, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (75, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (75, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (75, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (75, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('76', 'B0000640VJ', 'The Royal Tenenbaums ', 19.99, 'http://images.amazon.com/images/P/B0000640VJ.01.MZZZZZZZ.jpg', 'In a fitting follow-up to Rushmore, writer-director Wes Anderson and cowriter-actor Owen Wilson have crafted another comedic masterwork that ripples with inventive, richly emotional substance. Because of the all-star cast, hilarious dialogue, and oddball characters existing in their own, wholly original universe, it''s easy to miss the depth and complexity of Anderson''s brand of comedy. Here, it revolves around Royal Tenenbaum (Gene Hackman), the errant patriarch of a dysfunctional family of geniuses, including precocious playwright Margot (Gwyneth Paltrow), boyish financier and grieving widower Chas (Ben Stiller), and has-been tennis pro Richie (Luke Wilson). All were raised with supportive detachment by mother Etheline (Anjelica Huston), and all ache profoundly for a togetherness they never really had. The Tenenbaums reconcile somehow, but only after Anderson and Wilson (who costars as a loopy literary celebrity) put them through a compassionate series of quirky confrontations and rekindled affections. Not for every taste, but this is brilliant work from any perspective. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (76, 8)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (76, 9)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (76, 26)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (76, 32)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (76, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (76, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (76, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (76, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (76, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('77', 'B000EMGJ7C', 'The Family Stone ', 29.99, 'http://images.amazon.com/images/P/B000EMGJ7C.01.MZZZZZZZ.jpg', 'For anyone who views holiday gatherings with equal parts joy and dread, The Family Stone offers plenty of comedy to identify with. Writer-director Thomas Bezucha''s slapstick premise begins when Everett (Dermot Mulroney) brings his fianc&#233; Meredith (Sarah Jessica Parker) home to meet his family for Christmas. It''s an instant disaster when parents Sybil (Diane Keaton) and Kelly (Craig T. Nelson) agree with their gay, deaf son Thad (Ty Giordano, who is actually hearing impaired), pot-smoking son Ben (Luke Wilson) and daughters Amy (Rachel McAdams) and Susannah (Elizabeth Reaser) that Meredith is way too uptight to be welcomed into their family. Meredith recruits her sister Julie (Claire Danes) to help her thaw the Stone family cold front, and after building a solid emotional foundation for his holiday comedy, Bezucha starts to stack the deck with plot developments that, while heartwarming, border on the absurd. You either go with the movie''s flow or you don''t, and with this appealing cast (featuring some really nice work by Keaton, Nelson, Parker and Danes) it''s easy to forgive Bezucha''s unlikely blend of yuletide cheer, petty animosities, and romantic tables turned in the blink of an eye. Toss in a case of terminal illness and you''ve got a sad-happy tearjerker that works in spite of itself. If you don''t recognize at least part of your own holiday clan in The Family Stone, you probably haven''t been paying attention. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (77, 9)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (77, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (77, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (77, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (77, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (77, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('78', 'B00005JM1F', 'Old School ', 14.99, 'http://images.amazon.com/images/P/B00005JM1F.01.MZZZZZZZ.jpg', 'When three thirtysomething friends with woman troubles (Luke Wilson,  Will Ferrell, and Vince Vaughn) decide to form a fraternity, it''s supposedly to  save Wilson from losing his house, which the nearby college is trying to claim  for academic purposes. But really, Ferrell and Vaughn are desperate to return to  the reckless, feckless days of beer bongs and hot chicks, and they drag Wilson  along with them as they throw themselves into gathering frat pledges of all  ages. Old School could have been just another string of bad jokes hanging  on a flimsy plot, but the script and the cast have a jovial energy and just  enough grounding in reality');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (78, 9)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (78, 25)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (78, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (78, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (78, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (78, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (78, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('79', 'B00005O5CM', 'Legally Blonde', 14.94, 'http://images.amazon.com/images/P/B00005O5CM.01.MZZZZZZZ.jpg', 'If you''ve ever doubted how much a star can carry a movie, look no further than Legally Blonde, Robert Luketic''s pop fluff about a sorority girl who becomes the reigning brain at Harvard Law School. The film tries way too hard to be pop fluff, but thankfully it also understands the comic glories of Reese Witherspoon. As Elle Woods, the supposedly dimwitted heroine, Witherspoon gives a high-wattage performance that somehow comes across as both lusciously cartoonish and warmly human. It''s a radiant comic turn worthy of Marilyn Monroe, and Luketic throws the whole movie at her, even though its intentional kitsch and sledgehammer contrivances don''t trust you enough to figure out on your own what might be guilty fun about it. It''s a lame movie, essentially, that redeems itself by knowing just enough to keep things sunny and moving right along. The film is content to follow several steps behind the regal Witherspoon, carrying her train. You probably will be, too. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (79, 9)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (79, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (79, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (79, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (79, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (79, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('80', 'B00005JKWJ', 'Blade II ', 26.98, 'http://images.amazon.com/images/P/B00005JKWJ.01.MZZZZZZZ.jpg', 'Aptly described by critic Roger Ebert as "a vomitorium of viscera," Blade II takes the express route to sequel success. So if you enjoyed Blade, you''ll probably drool over this monster mash, which is anything but boring. Set (and filmed) in Prague, the plot finds a new crop of "Reaper" vampires threatening to implement a viral breeding program, and they''re nearly impervious to attacks by Blade (Wesley Snipes), his now-revived mentor Whistler (Kris Kristofferson), and a small army of "normal" vampires who routinely combust in a constant conflagration of spectacular special effects. It''s up to Blade to conquer the &#252;ber-vamps, and both Snipes and director Guillermo del Toro (Mimic) serve up a nonstop smorgasbord of intensely choreographed action, creepy makeup, and graphic ultraviolence. It''s sadistic, juvenile, numbing, and');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (80, 9)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (80, 21)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (80, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (80, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (80, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (80, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (80, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (80, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('81', '6305428239', 'Rushmore', 19.99, 'http://images.amazon.com/images/P/6305428239.01.MZZZZZZZ.jpg', 'Wes Anderson''s follow-up to the quirky Bottle Rocket is a  wonderfully unorthodox coming-of-age story that ranks with Harold and Maude and The Graduate in the pantheon of timeless cult classics. Jason Schwartzman (son of Talia Shire and nephew of Francis Coppola) stars as Max Fischer, a 15-year-old attending the prestigious Rushmore Academy on scholarship, where he''s failing all of his classes but is the superstar of the school''s extracurricular activities (head of the drama club, the beekeeper club, the fencing club...). Possessing boundless confidence and chutzpah, as well as an aura of authority he seems to have been born with, Max finds two unlikely soulmates in his permutations at Rushmore: industrial magnate and Rushmore alumnus Herman Blume (Bill Murray) and first-grade teacher Rosemary Cross (Olivia Williams). His alliance with Blume and crush on Miss Cross, however, are thrown out of kilter by his expulsion from Rushmore, and a budding romance between the two adults that threatens Max''s own designs on the lovely schoolteacher.  Never stooping to sentimentality or schmaltz, Anderson and cowriter Owen Wilson have fashioned a wickedly intelligent and wildly funny tale of young adulthood that hits all the right notes in its mix of melancholy and optimism. As played by Schwartzman, Max is both immediately endearing and ferociously irritating: smarter than all the adults around him, with little sense of his shortcomings, he''s an unstoppable dynamo who commands grudging respect despite his outlandish projects (including a school play about Vietnam). Murray, as the tycoon who determinedly wages war with Max for the affections of Miss Cross, is a revelation of middle-aged resignation.  Disgusted with his family, his life, and himself, he''s turned around by both Max''s antagonism and Miss Cross''s love. Williams is equally affecting as the teacher who still carries a torch for her dead husband, and the superb supporting cast also includes Seymour Cassel as Max''s barber father, Brian Cox as the frustrated headmaster of Rushmore, and a hilarious Mason Gamble as Max''s young charge. Put this one on your shelf of modern masterpieces. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (81, 9)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (81, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (81, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (81, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (81, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (81, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('82', 'B00005JLRZ', 'Antwone Fisher ', 14.98, 'http://images.amazon.com/images/P/B00005JLRZ.01.MZZZZZZZ.jpg', 'Autobiographical movies rarely get more truthfully moving than Antwone Fisher. The title is also the name of this fine drama''s first-time screenwriter, a former Navy seaman who was working as a film-studio security guard when his life-inspired script was developed as Denzel Washington''s directorial debut. This Hollywood dream gets better: unbeknownst to the filmmakers, Derek Luke');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (82, 9)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (82, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (82, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (82, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('83', 'B00007ELDF', 'Fear and Loathing in Las Vegas - Criterion Collection', 39.95, 'http://images.amazon.com/images/P/B00007ELDF.01.MZZZZZZZ.jpg', 'The original cowriter and director of Fear and Loathing in Las Vegas was Alex Cox, whose earlier film Sid and Nancy suggests that Cox could have been a perfect match in filming  Hunter&nbsp;S. Thompson''s psychotropic masterpiece of "gonzo" journalism. Unfortunately Cox departed due to the usual "creative differences," and this ill-fated adaptation was thrust upon Terry Gilliam, whose formidable gifts as a visionary filmmaker were squandered on the seemingly unfilmable elements of Thompson''s ether-fogged narrative. The result is a one-joke movie without the joke');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (83, 10)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (83, 37)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (83, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (83, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (83, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (83, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (83, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('84', 'B00005JKCH', 'Spider-Man ', 14.94, 'http://images.amazon.com/images/P/B00005JKCH.01.MZZZZZZZ.jpg', 'For devoted fans and nonfans alike, Spider-Man offers nothing less');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (84, 10)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (84, 16)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (84, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (84, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (84, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (84, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (84, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('85', 'B000056BSG', 'The Ice Storm', 9.98, 'http://images.amazon.com/images/P/B000056BSG.01.MZZZZZZZ.jpg', 'Asian American director Ang Lee sums up America in the early 1970s by focusing on the arrival of the sexual revolution in the ''burbs. Isolationism within a family, consumerism, and selfishness are personified by a cast that captures the self-obsession within two New England families. As the children struggle awkwardly with adolescence, their parents stumble through sexual experimentation. In the days of Watergate and Vietnam, society is breaking boundaries and ignoring convention. Following suit, these families are eschewing polite barriers and social taboos, with disastrous results. The "ice storm" of the title refers not only to a natural phenomenon but is a (rather heavy-handed) metaphor for a pervasive emotional temperament. The entire cast delivers textured, finely nuanced performances. This movie lingers in the psyche not only for the scope of the tragedy at its conclusion, but for Lee''s often humorous and stingingly accurate assessment of pop culture. Based on  Rick Moody''s novel, this won the best-screenplay award at Cannes in 1997.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (85, 10)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (85, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (85, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (85, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (85, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('86', 'B00003CWNR', 'The Cider House Rules ', 14.99, 'http://images.amazon.com/images/P/B00003CWNR.01.MZZZZZZZ.jpg', 'In adapting his own novel The Cider House Rules for the screen, John Irving sacrificed at least some of the depth and detail that made his humanitarian themes resonate, while the film');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (86, 10)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (86, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (86, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (86, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('87', '0783229526', 'Fear and Loathing in Las Vegas', 26.98, 'http://images.amazon.com/images/P/0783229526.01.MZZZZZZZ.jpg', 'The original cowriter and director of Fear and Loathing in Las Vegas was Alex Cox, whose earlier film Sid and Nancy suggests that Cox could have been a perfect match in filming  Hunter&nbsp;S. Thompson''s psychotropic masterpiece of "gonzo" journalism. Unfortunately Cox departed due to the usual "creative differences," and this ill-fated adaptation was thrust upon Terry Gilliam, whose formidable gifts as a visionary filmmaker were squandered on the seemingly unfilmable elements of Thompson''s ether-fogged narrative. The result is a one-joke movie without the joke');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (87, 10)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (87, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (87, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (87, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('88', '0780622243', 'Deconstructing Harry', 24.98, 'http://images.amazon.com/images/P/0780622243.01.MZZZZZZZ.jpg', 'Woody Allen roared back at his detractors with Deconstructing Harry, a bitterly funny treatise about the creative process. Known to mine his often tumultuous personal life for his movies, the embattled writer-director-star didn''t bother to make his alter ego likable in this movie: Harry Block (Allen) pops pills, frequents prostitutes, and cheats on the women in his life, then writes about their foibles in thinly disguised fiction. No wonder they''re all furious with him. As Harry journeys to his alma mater with a hooker, ill pal, and kidnapped son, a series of flashbacks unravel, juxtaposing Harry''s relationships with their "slightly exaggerated" fictional counterparts. There are amusing cameos throughout, including a humorous turn by Demi Moore as a fictitious ex-wife who "became Jewish with a vengeance," and Billy Crystal as the devil who found Hollywood too nasty for his liking. The humor is dark and caustic, but well worth it; Deconstructing Harry is a near-brilliant mediation on the sometimes queasy relationship between art, creator, and critic.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (88, 10)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (88, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (88, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (88, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (88, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (88, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (88, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('89', 'B00005JMQW', 'Spider-Man 2 ', 14.94, 'http://images.amazon.com/images/P/B00005JMQW.01.MZZZZZZZ.jpg', 'More than a few critics hailed Spider-Man 2 as "the best superhero movie ever," and there''s no compelling reason to argue');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (89, 10)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (89, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (89, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (89, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (89, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (89, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('90', 'B000AYEL6U', 'North & South', 29.98, 'http://images.amazon.com/images/P/B000AYEL6U.01.MZZZZZZZ.jpg', '  North & South is a splendid, four-hour adaptation of Elizabeth Gaskell''s 19th century novel about an unlikely, and somewhat star-crossed, love between a middle-class young woman from England''s cultivated south and an intemperate if misunderstood industrialist in a hardscrabble, northern city. Daniela Denby-Ashe plays Margaret Hale, forthright and strong-willed daughter of a former vicar (Tim Pigott-Smith) who relocates his family from a pastoral village outside London to unforgiving, largely illiterate Milton, a factory town where John Thornton (Richard Armitage) and his mother (Sinead Cusack), survivors of poverty, rule their cotton mill with an iron hand. Thornton befriends Margaret''s father but incurs her wrath for his severity with his workers. What she doesn''t notice is Thornton''s core sense of responsibility for his employees'' welfare. On the other hand, he misinterprets some of Margaret''s own actions and intentions. Equally stubborn, the two drag out their obvious attraction over many painful months and events.     North & South''s two leads are both very good, though Armitage''s brooding, penetrating performance may very well be considered a classic one day. There are other wonders in the cast: Cusack and Pigott-Smith are superb, and Brendan Coyle is memorable as a firebrand union organizer who ultimately becomes an ally to a softening Thornton. The miniseries script by Sandy Welch is a persuasive mix of historical context and character study. Brian Percival''s direction is full of moments that linger in the imagination, such as the winter-dream look of a busy cotton mill, with thousands of snowy fibers floating in the air. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (90, 11)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (90, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (90, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (90, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (90, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('91', 'B00003CXCI', 'Say Anything', 14.98, 'http://images.amazon.com/images/P/B00003CXCI.01.MZZZZZZZ.jpg', 'Seven years after he earned his first screen credit as the writer of Fast Times at Ridgemont High, former Rolling Stone writer Cameron Crowe made his directorial debut with this acclaimed romantic comedy starring John Cusack and Ione Skye as unlikely lovers on the cusp of adulthood. The casting is perfect, and Crowe''s rookie direction is appropriately unobtrusive, no doubt influenced by his actor-loving, Oscar&reg;-winning mentor, James L. Brooks. But the real strength of Crowe''s work is his exceptional writing, his timely grasp of contemporary rhythms and language (he''s frequently called "the voice of a generation"), and the rich humor and depth of his fully developed characters. In Say Anything... Cusack and Skye play recent high school graduates enjoying one final summer before leaping into a lifetime of adult responsibilities. Lloyd (Cusack) is an aspiring kickboxer with no definite plans; Diane (Skye) is a valedictorian with intentions to further her education in Europe. Together they find unlikely bliss, but there''s also turbulence when Diane''s father (John Mahoney)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (91, 11)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (91, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (91, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (91, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (91, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (91, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('92', 'B00005JKFA', 'Better Off Dead', 14.98, 'http://images.amazon.com/images/P/B00005JKFA.01.MZZZZZZZ.jpg', 'Lane Myer (John Cusack) is stuck in a personal hell. A compulsive, adolescent Everyman growing up in Suburbia, USA, not only does he fail to make the prestigious high school ski team (again), but his beloved sweetheart, Beth, also leaves him for Roy, the team''s popular, arrogant captain. If this isn''t bad enough, he''s stuck with a mother who frighteningly experiments');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (92, 11)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (92, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (92, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (92, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (92, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (92, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('93', 'B00003CXGA', 'High Fidelity', 19.99, 'http://images.amazon.com/images/P/B00003CXGA.01.MZZZZZZZ.jpg', 'Transplanted from England to the not-so-mean streets of Chicago, the screen adaptation of Nick Hornby''s cult-classic novel High Fidelity emerges unscathed from its Americanization, idiosyncrasies intact, thanks to John Cusack''s inimitable charm and a nimble, nifty screenplay (cowritten by Cusack). Early-thirtysomething Rob Gordon (Cusack) is a slacker who owns a vintage record shop, a massive collection of LPs, and innumerable top-five lists in his head. At the opening of the film, Rob recounts directly to the audience his all-time top-five breakups');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (93, 11)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (93, 12)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (93, 53)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (93, 54)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (93, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (93, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (93, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (93, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (93, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('94', 'B00008438T', 'Sixteen Candles ', 19.98, 'http://images.amazon.com/images/P/B00008438T.01.MZZZZZZZ.jpg', 'Molly Ringwald established herself as the teen queen of the ''80s in this fresh comedy. The movie is a day in the life of Samantha, whose 16th birthday is turning out to be anything but sweet. All the traumas of teendom come down on one long day, which sees Samantha surrounded by dithery relatives, mooning over a high school hunk, and pursued by a sawed-off Lothario. Sixteen Candles marked the directing debut of John Hughes, and its goofy energy displayed a promising talent with a great ear for high school lingo ... a promise neglected since Hughes became, after Home Alone, a one-man entertainment industry. There are some pretty crass moments (Why the stereotype of the foreign-exchange student from Asia?), but Ringwald''s steady appeal smoothes over the rough spots. As the pubescent, self-styled lady-killer, Anthony Michael Hall turns in a hilarious portrait of a young swinger; he and Ringwald would reteam with Hughes for The Breakfast Club, another key teen picture of the decade. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (94, 11)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (94, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (94, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (94, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (94, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (94, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('95', 'B000DZ7YN8', 'The Ice Harvest ', 29.98, 'http://images.amazon.com/images/P/B000DZ7YN8.01.MZZZZZZZ.jpg', 'Holiday movies don&#146;t get much darker, or more darkly humorous, than The Ice Harvest, an offbeat comedy that defies expectations. The involvement of director Harold Ramis might lead some to expect a straight-up comedy like Groundhog Day or Analyze This, but despite Ramis&#146;s fine and atypically subdued work here, it&#146;s the writers (Robert Benton and Richard Russo) who put a stronger stamp on their adaptation of the novel by Scott Phillips. Benton and Russo previously collaborated on Nobody&#146;s Fool and Twilight (with Benton also directing), and those films are similar in tone and spirit to this quirky, modern-day film noir, set on a freezing Christmas Eve in Wichita, Kansas, where mob lawyer Charlie Arglist (John Cusack) has a lot on his mind. He&#146;s just stolen $2 million from his boss (Randy Quaid), he can&#146;t trust his partner Vic (Billy Bob Thornton), he&#146;s secretly in love with the manager (Connie Nielsen) of the strip bar he owns, and his best friend (Oliver Platt, giving yet another terrific performance) is married to his ex-wife. Before the night&#146;s over, several murders will complicate matters even further, and throughout it all, The Ice Harvest is anchored by Cusack&#146;s good-natured presence in a bad-natured story that dares to combine double-crosses and bloodshed with elusive yuletide cheer. It&#146;s a strange but oddly appealing combination, not for all tastes but refreshing for that very same reason. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (95, 11)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (95, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (95, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (95, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (95, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (95, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('96', '6305127670', 'In & Out', 9.98, 'http://images.amazon.com/images/P/6305127670.01.MZZZZZZZ.jpg', 'When a Hollywood heartthrob (Matt Dillon, playing a Brad Pitt look-alike) "outs" his small-town high-school drama teacher Howard Brackett (Kevin Kline) during the Oscar telecast, the entire (fictional) town of Greenleaf, Indiana, wonders if Howard''s really gay. More to the point, Howard wonders, too');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (96, 11)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (96, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (96, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (96, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (96, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (96, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('97', 'B00005JO20', 'King Kong ', 29.98, 'http://images.amazon.com/images/P/B00005JO20.01.MZZZZZZZ.jpg', ' Movies don''t come any bigger than Peter Jackson''s King Kong, a three-hour remake of the 1933 classic that marries breathtaking visual prowess with a surprising emotional depth. Expanding on the original story of the blonde beauty and the beast who falls for her, Jackson creates a movie spectacle that matches his Lord of the Rings films and even at times evokes their fantasy world while celebrating the glory of ''30s Hollywood. Naomi Watts stars as Ann Darrow, a vaudeville actress down on her luck in Depression-era New York until manic filmmaker Carl Denham (a game but miscast Jack Black) entices her with a lead role. Dazzled by the genius of screenwriter Jack Driscoll (Adrien Brody), Ann boards the tramp steamer S.S. Venture, which she');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (97, 12)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (97, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (97, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (97, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (97, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (97, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('98', 'B00005JKDR', 'Monsters, Inc. ', 29.99, 'http://images.amazon.com/images/P/B00005JKDR.01.MZZZZZZZ.jpg', 'The folks at Pixar can do no wrong with Monsters, Inc., the studio''s fourth feature film, which stretches the computer animation format in terms of both technical complexity and emotional impact. The giant, blue-furred James P. "Sulley" Sullivan (wonderfully voiced by John Goodman) is a scare-monster extraordinaire in the hidden world of Monstropolis, where the scaring of kids is an imperative in order to keep the entire city running. Beyond the competition to be the best at the business, Sullivan and his assistant, the one-eyed Mike Wazowski (Billy Crystal), discover what happens when the real world interacts with theirs in the form of a 2-year-old baby girl dubbed "Boo," who accidentally sneaks into the monster world with Sulley one night. Director Pete Doctor and codirectors David Silverman and Lee Unkrich follow the Pixar (Toy Story) blueprint with an imaginative scenario, fun characters, and ace comic timing. By the last heart-tugging shot, kids may never look at monsters the same, nor artists at what computer animation can do in the hands of magicians. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (98, 12)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (98, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (98, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (98, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (98, 20);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (98, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (98, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (98, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('99', 'B0006UEVT0', 'Ice Age ', 19.98, 'http://images.amazon.com/images/P/B0006UEVT0.01.MZZZZZZZ.jpg', 'Just as A Bug''s Life was a computer-animated comedy inspired by Akira Kurosawa''s The Seven Samurai, the funny and often enthralling Ice Age is a digital re-imagining of the Western Three Godfathers. The heroes of this unofficial remake (set 20,000 years ago, during the titular Paleolithic era) are a taciturn mastodon named Manfred (voiced by Ray Romano), an annoying sloth named Sid (John Leguizamo), and a duplicitous saber-toothed tiger, Diego (Denis Leary). The unlikely team encounters a dying, human mother who relinquishes her chirpy toddler to the care of these critters. Hoping, against all odds, to return the little guy to his migrating tribe, Manfred and his associates need to establish trust among themselves, not an easy thing in a harsh world of predators, prey, and pushy glaciers. Audiences that have become accustomed to the rounded, polished, storybook look of Pixar''s house brand of computer animation (Monsters, Inc.) will find the blunt edges and chilly brilliance of Ice Age');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (99, 12)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (99, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (99, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (99, 20);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (99, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (99, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (99, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('100', '0790731452', 'Mars Attacks!', 9.98, 'http://images.amazon.com/images/P/0790731452.01.MZZZZZZZ.jpg', 'It''s enlightening to view Tim Burton''s Mars Attacks! as his twisted satire of the blockbuster film Independence Day, which was released earlier the same year, although the movies were in production simultaneously. Burton''s eye-popping, schlock tribute to 1950s UFO movies actually plays better on video than it did in theaters. The idea of invading aliens ray gunning the big-name movie stars in the cast is a cleverly subversive one, and the bulb-headed, funny-sounding animated Martians are pretty nifty, but it all seemed to be spread thin on the big screen. On video, however, the movie''s kooky humor seems a bit more concentrated. The Earth actors (most of whom get zapped or kidnapped for alien science experiments) include Jack Nicholson, Glenn Close, Annette Bening, Pierce Brosnan, Danny DeVito, Martin Short, Sarah Jessica Parker, Rod Steiger, Michael J. Fox, Lukas Haas, Jim Brown, Tom Jones, and Pam Grier. The digital video disc features an isolated track for Danny Elfman''s score, as well as a few other clever and nasty little Martian surprises. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (100, 12)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (100, 23)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (100, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (100, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (100, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (100, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (100, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (100, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('101', 'B0000AUHQT', 'The Great Gatsby', 14.98, 'http://images.amazon.com/images/P/B0000AUHQT.01.MZZZZZZZ.jpg', 'This adaptation of the F. Scott Fitzgerald novel, scripted by Francis Ford Coppola, puts costume design and art direction above the intricacies of character. It''s certainly a handsome try, and perhaps no movie could capture The Great Gatsby in its entirety. Robert Redford is an interesting casting choice as Gatsby, the millionaire isolated in his mansion, still dreaming of the woman he lost. And Sam Waterston is perfect as the narrator, Nick, who brings the dream girl Daisy Buchanan back to Gatsby. No, the problem seems to be that director Jack Clayton fell in love with the flapper dresses and the party scenes and the Jazz Age tunes, ending up with a Classics Illustrated version of a great book rather than a fresh, organic take on the text. While Redford grows more quietly intriguing in the film, Mia Farrow''s pallid performance as Daisy leaves you wondering why Gatsby, or anyone else, should care so much about his grand passion. The effective supporting cast includes Bruce Dern as Daisy''s husband, and Scott Wilson and Karen Black as the low-rent couple whose destinies cross the sun-drenched protagonists. (That''s future star Patsy Kensit as Daisy''s little daughter.) The film won two Oscars');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (101, 12)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (101, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (101, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (101, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('102', '0790734702', 'Midnight in the Garden of Good and Evil', 9.98, 'http://images.amazon.com/images/P/0790734702.01.MZZZZZZZ.jpg', 'Readers of John Berendt''s bestselling novel were bound to be at least somewhat disappointed by this big-screen adaptation, but despite mixed reaction from critics and audiences, there''s still plenty to admire about director Clint Eastwood''s take on the material. Readers will surely miss the rich atmosphere and societal detail that Berendt brought to his "Savannah story," and the movie can only scratch the surface of Georgian history, tradition, and wealthy decadence underlying Berendt''s fact-based murder mystery. Still, Eastwood maintains an assured focus on the wonderful eccentrics of Savannah, most notably a gay Savannah antiques dealer (superbly played by Kevin Spacey), who may or may not have killed his friend and alleged lover (Jude Law). John Cusack plays the Town & Country journalist who arrives in Savannah to find much more than he bargained for');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (102, 12)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (102, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (102, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (102, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (102, 29);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('103', 'B000065U36', 'Orange County ', 12.98, 'http://images.amazon.com/images/P/B000065U36.01.MZZZZZZZ.jpg', 'While it invites charges of Hollywood nepotism, Orange County overcomes that stigma with a delightful cast of newcomers and veterans alike. It''s no better or worse than many teen comedies, but director Jake Kasdan (son of director Lawrence Kasdan) astutely combines teen-flick staples (stoner gags, raucous parties) with a biting undercurrent of southern California absurdity. This comedic texture helps Colin Hanks (son of Tom) and Schuyler Fisk (daughter of Sissy Spacek) to prove their big-screen promise. They play (respectively) an Orange County teen and aspiring writer named Shaun who yearns for admission to Stanford, and his sensible girlfriend who knows just how to nurture his dreams. Much of the comedy arises from the foibles of Shaun''s dysfunctional family (played to perfection by Jack Black, Catherine O''Hara, and John Lithgow), while unbilled cameos by Ben Stiller and Kevin Kline add zest to a movie that tries to be different, and mostly succeeds. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (103, 12)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (103, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (103, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (103, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (103, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (103, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('104', 'B0001AVZA8', 'Something''s Gotta Give', 14.94, 'http://images.amazon.com/images/P/B0001AVZA8.01.MZZZZZZZ.jpg', 'As upscale sitcoms go, Something''s Gotta Give has more to offer than most romantic comedies. Obviously working through some semi-autobiographical issues regarding "women of a certain age," writer-director Nancy Meyers brings adequate credibility and above-average intelligence to what is essentially (but not exclusively) a fantasy premise, in which an aging lothario who''s always dated younger women (Jack Nicholson, more or less playing himself) falls for a successful middle-aged playwright (Diane Keaton) who''s convinced she''s past the age of romance, much less sexual re-awakening. As long as old pals Nicholson and Keaton are on screen discussing their dilemma or discovering their mutual desire, Something''s Gotta Give is terrific, proving (in case anyone had forgotten) that Hollywood can and should aim for an older demographic. Myers falls short with the sitcom device of a younger lover (Keanu Reeves) who wants Keaton as much as Nicholson does; it''s believable but shallow and too easily dismissed. Myers also skimps on supporting roles for Frances McDormand, Amanda Peet, and Jon Favreau, but thankfully this is one romantic comedy that doesn''t pander to youth. Mature viewers, rejoice! ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (104, 13)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (104, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (104, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (104, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (104, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (104, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (104, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('105', 'B00000K19E', 'The Matrix', 14.98, 'http://images.amazon.com/images/P/B00000K19E.01.MZZZZZZZ.jpg', 'By following up their debut thriller Bound with the 1999 box-office smash The Matrix, the codirecting Wachowski brothers');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (105, 13)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (105, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (105, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (105, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (105, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (105, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('106', 'B0001BKAEY', 'The Matrix Revolutions ', 14.98, 'http://images.amazon.com/images/P/B0001BKAEY.01.MZZZZZZZ.jpg', 'Despite the inevitable law of diminishing returns, The Matrix Revolutions is quite satisfying as an adrenalized action epic, marking yet another milestone in the exponential evolution of computer-generated special effects. That may not be enough to satisfy hardcore Matrix fans who turned the Wachowski Brothers'' hacker mythology into a quasi-religious pop-cultural phenomenon, but there''s no denying that the trilogy goes out with a cosmic bang instead of the whimper that many expected. Picking up precisely where The Matrix Reloaded left off, this 130-minute finale finds Neo (Keanu Reeves) at a virtual junction, defending the besieged human enclave of Zion by confronting the attacking machines on their home turf, while humans combat swarms of tentacled mechanical sentinels as Zion''s fate lies in the balance. It all amounts to a blaze of CGI glory, devoid of all but the shallowest emotions, and so full of metaphysical hokum that the trilogy''s detractors can gloat with I-told-you-so sarcasm. And yet, Revolutions still succeeds as a slick, exciting hybrid of cinema and video game, operating by its own internal logic with enough forward momentum to make the whole trilogy seem like a thrilling, magnificent dream. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (106, 13)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (106, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (106, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (106, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (106, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('107', 'B00003CXV4', 'Sweet November', 24.98, 'http://images.amazon.com/images/P/B00003CXV4.01.MZZZZZZZ.jpg', 'The 1968 version of Sweet November was a frothy fable that worked, for the most part, due to the charmingly offbeat chemistry of costars Sandy Dennis and Anthony Newley. For this turn-of-the-millennium remake, Keanu Reeves and Charlize Theron do their best to ground the fable in a more sophisticated reality, but that''s just what this movie doesn''t need. The premise is preposterous to begin with, so we need credible fantasy to leap over chasms of logic and ease into what should be a tear-jerking variation of Love Story. It''s certainly possible to get suckered into the movie''s sticky-sweet romance, but you''ll need extra effort to suspend your disbelief.   Theron is Sara, who pathologically lures men into romance for one month at a time, "helping" them before moving onto the next month''s catch. She''s avoiding long-term commitments because she''s deathly ill');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (107, 13)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (107, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (107, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (107, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('108', '0783225962', 'Parenthood', 24.98, 'http://images.amazon.com/images/P/0783225962.01.MZZZZZZZ.jpg', 'Ron Howard''s 1989 hit, written by fellow family men Lowell Ganz and Babaloo Mandel (Splash, A League of Their Own), is an original comedy about contemporary life and the eternal responsibilities of raising children. Steve Martin has never been better than as a dedicated husband and father trying (and inevitably failing, as do most of us) to balance the demands of his kids and his job. The actor, like his character, throws himself into the part quite touchingly, never more so than in a scene where a hired clown fails to show up at a children''s party and Martin''s character unabashedly provides the entertainment. Good as Martin is, this is actually an ensemble piece with numerous actors playing members of the same family, with cross-generational joys and disappointments in the air');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (108, 13)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (108, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (108, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (108, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (108, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (108, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('109', 'B00006ZXSI', 'A Walk in in the Clouds', 19.98, 'http://images.amazon.com/images/P/B00006ZXSI.01.MZZZZZZZ.jpg', 'Keanu Reeves is completely wooden in this romantic misfire by Alfonso Arau (Like Water for Chocolate). Reeves plays a World War II vet who hits the road as a traveling salesman and agrees to help a desperate, pregnant woman (Aitana Sanchez-Gijon)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (109, 13)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (109, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (109, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (109, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('110', 'B0000714BZ', 'Much Ado About Nothing ', 14.94, 'http://images.amazon.com/images/P/B0000714BZ.01.MZZZZZZZ.jpg', 'Kenneth Branagh''s 1993 production of Shakespeare''s Much Ado About Nothing is a vigorous and imaginative work, cheerful and accessible for everyone. Largely the story of Benedick (Branagh) and Beatrice (Emma Thompson)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (110, 13)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (110, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (110, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (110, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (110, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (110, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('111', 'B00003CXLV', 'The Replacements', 12.98, 'http://images.amazon.com/images/P/B00003CXLV.01.MZZZZZZZ.jpg', 'The Replacements manages to be both completely formulaic and yet immensely enjoyable. When a professional football players'' strike happens, the owner of a fictitious team, the Washington Sentinels, commissions maverick coach Jimmy McGinty (Gene Hackman) to pull together a team. McGinty selects a collection of talented oddballs');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (111, 13)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (111, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (111, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (111, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (111, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (111, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('112', 'B00004W46I', 'Somewhere in Time ', 14.98, 'http://images.amazon.com/images/P/B00004W46I.01.MZZZZZZZ.jpg', 'It''s silly, it''s superficial, it''s so desperately earnest about its tale of time-spanning love that you almost wish for a cheap flatulence gag just to break the solemn mood. But there''s something so unabashedly gushy and entertaining about Somewhere in Time that you can''t begrudge its enduring popularity. The film has become a staple of romantic-movie lovers since its release in 1980, and endless showings on cable TV have turned it into a dubious classic of sorts');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (112, 14)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (112, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (112, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (112, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('113', 'B00003CXC9', 'The Remains of the Day ', 29.95, 'http://images.amazon.com/images/P/B00003CXC9.01.MZZZZZZZ.jpg', 'This excellent film is probably best described as subtle elegance.  Framed in the present, the movie deals with the lives inside an English country home just prior to World War&nbsp;II. Reunited with the filmmakers from  Howards End are Emma Thompson as Miss Kenton, the head housekeeper, and Anthony Hopkins as Stevens, the impeccable butler. The bittersweet story centers on Stevens and his dedication to his master, Lord Darlington (a suitably officious and slyly pompous James Fox). Stevens summarizes: "I don''t believe a man can consider himself fully content until he has done all he can to be of service to his employer." Enveloping Stevens''s world are the pending war with Germany, Darlington''s horribly misguided interests in said war, and, most effectively, his relationship with Miss Kenton. Stevens is the very essence of repression, but as played by Hopkins he is neither piteous nor self-righteous. Like his master, Stevens becomes misguided in his loyalties, although his is an emotional deprivation, possibly condemning  him to lifelong regret. There''s so much going on in this film, and yet the action is skillfully depicted through understanding and knowing glances, through emotions expressed only through eye contact. Like other Merchant-Ivory-Ruth Prawer Jhabvala collaborations, this film is sumptuous to look at, capturing the period effectively and affectingly. Jhabvala respectfully adapts from the Kazuo Ishiguro novel. Excellent in supporting roles are Christopher Reeve, Ben Chaplin, and Hugh Grant. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (113, 14)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (113, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (113, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (113, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('114', 'B000059Z8J', 'Superman - The Movie ', 19.98, 'http://images.amazon.com/images/P/B000059Z8J.01.MZZZZZZZ.jpg', 'Richard Donner''s 1978 epic about the Man of Steel showed how a film about a superhero could be a moving and romantic experience even for people who long ago gave up comic books. Beginning on the icy planet Krypton, the story follows the baby Kal-El, whose rocket ship lands in Smallville, Kansas. He is found there by a childless couple and raised as the shy Clark Kent (the young Kent is played by Jeff East). The film is perhaps most touching in these sequences, with expanses of wheat fields blowing in the wind and with a young man who can''t figure out what part in destiny his great powers are meant to play. The second half, with Reeve taking over as Clark/Superman, is bustling, enchanting (the scene in which Superman flies girlfriend Lois Lane');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (114, 14)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (114, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (114, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (114, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (114, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (114, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('115', 'B000059XUI', 'Superman II', 19.98, 'http://images.amazon.com/images/P/B000059XUI.01.MZZZZZZZ.jpg', 'Director Richard Lester (A Hard Day''s Night) took over the franchise with this first sequel in the series, though the film doesn''t look much like his usual stylish work. (Superman III is far more Lesteresque.) Still, there is a lot to like about this movie, which finds Superman grappling with the conflict between his responsibilities as Earth''s savior and his own needs of the heart. Choosing the latter, he gives up his powers to be with Lois Lane (Margot Kidder), but the timing is awful: three renegades from his home planet, Krypton, are smashing up the White House, aided by the mocking Lex Luthor (Gene Hackman). The film isn''t nearly as ambitious as its predecessor, but the accent on relationships over special effects (not that there aren''t plenty of them) is very satisfying. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (115, 14)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (115, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (115, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (115, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (115, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (115, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('116', 'B00003CXIV', 'Battlefield Earth', 14.98, 'http://images.amazon.com/images/P/B00003CXIV.01.MZZZZZZZ.jpg', 'When Battlefield Earth was released in May 2000, this  inept sci-fi epic qualified as an instant camp classic, prompting Daily Variety to call it "the Showgirls of sci-fi shoot-''em-ups." Other reviews were united in their derision, and toy stores were left with truckloads of Battlefield Earth action figures that nobody wanted. As the film''s star and coproducer, John Travolta must have felt an urge to enlist in the witness protection program. Recklessly adapted from the novel by sci-fi author and Scientology founder L. Ron Hubbard and set in the year 3000, the film is no worse than many cheesy sci-fi flicks, but the sight of Travolta as a burly, dreadlocked alien from the planet Psychlo provokes unintentional laughter from  first frame to final credits. As Terl, the Psychlo security chief who conquers Earth and hatches a secret scheme to steal all the gold from Fort Knox (which sits conveniently in wide-open vaults), Travolta hams it up as if he knows he''s in a camp-fest. (In a cameo as a long-tongued Psychlo seductress, Travolta''s wife, Kelly Preston, only adds to the absurdity.) Barry  Pepper (the praying sharpshooter from Saving Private Ryan) tries his best  to convey charisma as Jonnie, the human slave who leads an uprising against Terl''s tyranny, but he''s adrift in a foolish plot that makes even smart humans look stupid. The decrepit look of a dreary future is convincingly established (the ruins of Washington D.C. recall Logan''s Run on a grander scale), but in the wake of its ludicrous climax, the best that Battlefield Earth can hope for is a Dune-like fate: it might improve in a longer director''s cut');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (116, 14)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (116, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (116, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (116, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (116, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (116, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (116, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('117', 'B000059XUJ', 'Superman III', 19.98, 'http://images.amazon.com/images/P/B000059XUJ.01.MZZZZZZZ.jpg', 'Here was a case in which the progenitors of this successful comic-book adaptation figured they had to go in a new direction');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (117, 14)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (117, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (117, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (117, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (117, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (117, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('118', 'B000059Z8L', 'The Complete Superman Collection', 52.98, 'http://images.amazon.com/images/P/B000059Z8L.01.MZZZZZZZ.jpg', 'With great aplomb');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (118, 14)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (118, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (118, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (118, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (118, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('119', 'B00003CXC5', 'The Adventures of Indiana Jones  - Widescreen', 69.98, 'http://images.amazon.com/images/P/B00003CXC5.01.MZZZZZZZ.jpg', 'As with Star Wars, the George Lucas-produced Indiana Jones trilogy was not just a plaything for kids but an act of nostalgic affection toward a lost phenomenon: the cliffhanging movie serials of the past. Episodic in structure and with fate hanging in the balance about every 10 minutes, the Jones features tapped into Lucas''s extremely profitable Star Wars formula of modernizing the look and feel of an old, but popular, story model. Steven Spielberg directed all three films, which are set in the late 1930s and early ''40s: the comic book-like Raiders of the Lost Ark, the spooky, Gunga Din-inspired Indiana Jones and the Temple of Doom, and the cautious but entertaining Indiana Jones and the Last Crusade. Fans and critics disagree over the order of preference, some even finding the middle movie nearly repugnant in its violence. (Pro-Temple of Doom people, on the other hand, believe that film to be the most disarmingly creative and emotionally effective of the trio.) One thing''s for sure: Harrison Ford''s swaggering, two-fisted, self-effacing performance worked like a charm, and the art of cracking bullwhips was probably never quite the iconic activity it soon became after Raiders. Supporting players and costars were very much a part of the series, too');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (119, 15)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (119, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (119, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (119, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (119, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('120', 'B000F8DV1M', 'Firewall ', 28.98, 'http://images.amazon.com/images/P/B000F8DV1M.01.MZZZZZZZ.jpg', 'Harrrison Ford brings his reliable brand of focused intensity to Firewall, a family-in-peril thriller that fits Ford like a comfortable old sweater. The venerable action star is visibly growing older now, but he''s got a quiet, simmering quality here that perfectly suits his role as Jack Stanfield, Vice President of security at a large Seattle bank that''s recently upgraded to a state-of-the-art computer security system (resulting in conspicuous Dell product placement throughout the film). Jack''s the only one who can safely crack the system, so he''s targeted by a would-be robber (Paul Bettany) whose jittery crew of thugs and hackers kidnaps Jack''s wife (Sideways star Virginia Madsen), daughter, and young son, threatening to kill them if Jack doesn''t transfer $100 million into the robber''s secret offshore account. Like Bruce Willis in 2005''s Hostage, Ford rises above the film''s familiar generic trappings, and British director Richard Loncraine maintains a low-key escalation of tension that keeps Firewall on track toward a routine but satisfying conclusion. Supporting roles for Alan Arkin, Robert Forster and Robert Patrick add little to the film''s turnabout plotting, but fans of Mary Lynn Rajskub (better known as ace computer nerd "Chloe" on the hit series 24) will enjoy her performance here as a loyal secretary who factors into Stanfield''s bid to outsmart his captors. Firewall may not be an instant Ford classic like The Fugitive, but it''s comparable to Ford''s 2000 thriller What Lies Beneath in terms of overall intelligence and crowd-pleasing suspense. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (120, 15)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (120, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (120, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (120, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (120, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (120, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('121', 'B00005ATZT', 'The Fugitive ', 14.96, 'http://images.amazon.com/images/P/B00005ATZT.01.MZZZZZZZ.jpg', 'Do you know anyone who hasn''t seen this movie? A box-office smash when released in 1993, this spectacular update of the popular 1960s TV series stars Harrison Ford as a surgeon wrongly accused of the murder of his wife.  He escapes from a prison transport bus (in one of the most spectacular stunt-action sequences ever filmed) and embarks on a frantic quest for the true killer''s identity, while a tenacious U.S. marshal (Tommy Lee Jones, in an Oscar-winning role) remains hot on his trail. Director Andrew Davis hit the big time with this expert display of polished style and escalating suspense, but it''s the antagonistic chemistry between Jones and Ford that keeps this thriller cooking to the very end. In roles that seem custom-fit to their screen personas, the two stars maintain a sharply human focus to the grand-scale manhunt, and the intelligent screenplay never resorts to convenient escapes or narrative shortcuts. Equally effective as a thriller and a character study, this is a Hollywood blockbuster that truly deserves its ongoing popularity. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (121, 15)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (121, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (121, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (121, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (121, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (121, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (121, 29);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('122', 'B00005OWEG', 'Apocalypse Now Redux', 19.99, 'http://images.amazon.com/images/P/B00005OWEG.01.MZZZZZZZ.jpg', 'Digitally remastered with 49 minutes of previously unseen footage, Apocalypse Now Redux is the reference standard of Francis Coppola''s 1979 epic. A metaphorical hallucination of the Vietnam War, the film was reconstructed by Coppola and editor Walter Murch to enrich themes and clarify the ending. On that basis Redux is a qualified success, more coherent than the original while inviting the same accusations of directorial excess. The restored "French plantation" sequence adds ghostly resonance to the war''s absurdity, and Willard''s theft of Colonel Kurtz''s beloved surfboard adds welcomed humor to the film''s nightmarish upriver journey. An encounter with Playboy Playmates seems superfluous compared to the enhanced interplay between Willard and his ill-fated boat crew, but compensation arrives in the hellish Kurtz compound, where Willard''s mission');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (122, 15)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (122, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (122, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (122, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (122, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (122, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('123', 'B00009ZPU6', 'The Adventures of Indiana Jones  - Full Screen', 69.98, 'http://images.amazon.com/images/P/B00009ZPU6.01.MZZZZZZZ.jpg', 'As with Star Wars, the George Lucas-produced Indiana Jones trilogy was not just a plaything for kids but an act of nostalgic affection toward a lost phenomenon: the cliffhanging movie serials of the past. Episodic in structure and with fate hanging in the balance about every 10 minutes, the Jones features tapped into Lucas''s extremely profitable Star Wars formula of modernizing the look and feel of an old, but popular, story model. Steven Spielberg directed all three films, which are set in the late 1930s and early ''40s: the comic book-like Raiders of the Lost Ark, the spooky, Gunga Din-inspired Indiana Jones and the Temple of Doom, and the cautious but entertaining Indiana Jones and the Last Crusade. Fans and critics disagree over the order of preference, some even finding the middle movie nearly repugnant in its violence. (Pro-Temple of Doom people, on the other hand, believe that film to be the most disarmingly creative and emotionally effective of the trio.) One thing''s for sure: Harrison Ford''s swaggering, two-fisted, self-effacing performance worked like a charm, and the art of cracking bullwhips was probably never quite the iconic activity it soon became after Raiders. Supporting players and costars were very much a part of the series, too');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (123, 15)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (123, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (123, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (123, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (123, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('124', '6305609705', 'Apocalypse Now', 29.98, 'http://images.amazon.com/images/P/6305609705.01.MZZZZZZZ.jpg', 'In the tradition of such obsessively driven directors as Erich von Stroheim and Werner Herzog, Francis Ford Coppola approached the production of Apocalypse Now as if it were his own epic mission into the heart of darkness. On location in the storm-ravaged Philippines, he quite literally went mad as the project threatened to devour him in a vortex of creative despair, but from this insanity came one of the greatest films ever made. It began as a John Milius screenplay, transposing Joseph Conrad''s classic story "Heart of Darkness" into the horrors of the Vietnam War, following a battle-weary Captain Willard (Martin Sheen) on a secret upriver mission to find and execute the renegade Colonel Kurtz (Marlon Brando), who has reverted to a state of murderous and mystical insanity. The journey is fraught with danger involving wartime action on epic and intimate scales. One measure of the film''s awesome visceral impact is the number of sequences, images, and lines of dialogue that have literally burned themselves into our cinematic consciousness, from the Wagnerian strike of helicopter gunships on a Vietnamese village to the brutal murder of stowaways on a peasant sampan and the unflinching fearlessness of the surfing warrior Lieutenant Colonel Kilgore (Robert Duvall), who speaks lovingly of "the smell of napalm in the morning." Like Herzog''s Aguirre: The Wrath of God, this film is the product of genius cast into a pit of hell and emerging, phoenix-like, in triumph. Coppola''s obsession (effectively detailed in the riveting documentary Hearts of Darkness, directed by Coppola''s wife, Eleanor) informs every scene and every frame, and the result is a film for the ages. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (124, 15)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (124, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (124, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (124, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (124, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (124, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (124, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('125', 'B000BYA4J2', 'The Frisco Kid', 14.98, 'http://images.amazon.com/images/P/B000BYA4J2.01.MZZZZZZZ.jpg', 'Gene Wilder takes his most unusual role, a naive 19th-century rabbi sent from his native Poland to the fledgling Jewish community in San Francisco, in this warm-hearted comic adventure. The trusting soul is easy prey for the con men and criminals who prey on the immigrants arriving in the Philadelphia port and the rabbi, beaten but unbowed, continues his trek West solo: broke, underequipped, and hopelessly lost. Harrison Ford, fresh from Star Wars, is the roguish outlaw who adopts the determined traveler and the two become unlikely friends as they make their way through one scrape after another. Wilder makes a sincere and sympathetic hero, his faith and courage seeing him through one crisis after another, and fresh-faced Ford makes an endearing scamp of a bank robber. The meandering adventure, overlong at two hours, takes its time as the duo traverses the gorgeous American countryside and end up in the bustling Barbary Coast San Francisco of the Gold Rush era. Legendary hard-edged action director Robert Aldrich (Kiss Me Deadly, The Dirty Dozen) brings a gentle touch and easygoing humor to this family-oriented adventure, but old habits die hard. While staying within PG parameters, Aldrich adds a little grit to the Old West fistfights and gunfights. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (125, 15)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (125, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (125, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (125, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (125, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (125, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('126', 'B000059HAK', 'Working Girl', 9.98, 'http://images.amazon.com/images/P/B000059HAK.01.MZZZZZZZ.jpg', 'Melanie Griffith had a fling with stardom in this Mike Nichols comedy about an executive secretary (Griffith) who can''t get her deserved shot at upward mobility in the brokerage industry. Hardly taken seriously by male bosses, things aren''t really any better for her once she starts working for a female exec (Sigourney Weaver, never more delightful), a narcissist with a boy-toy banker (Harrison Ford) and a tendency to steal the best ideas from her underlings. When Weaver''s character is laid up with a broken leg, Griffith poses as a replacement wheeler-dealer, flirting with Ford and working on a new client who doesn''t suspect the deception. Nichols brings a lot of snap and sass to Kevin Wade''s smart script about chafing against class restrictions and perceptions. Sundry scenes are played quite charmingly, especially those of Griffith and Ford''s mutual pickup in a bar and Joan Cusack''s championing of Griffith''s crusade. Nominated for Best Picture, Director, Actress (Griffith), and two Supporting Actress awards (Weaver, Cusack); Carly Simon''s song "Let the River Run" won the Oscar. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (126, 15)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (126, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (126, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (126, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (126, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (126, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('127', 'B0000A2ZNP', 'Regarding Henry', 9.98, 'http://images.amazon.com/images/P/B0000A2ZNP.01.MZZZZZZZ.jpg', 'Get shot in the head and become a better person. This 1991 Mike Nichols  (Wolf) film stars Harrison Ford as a big-shot cold-hearted lawyer who gets a bullet in his brain during a holdup. The film de-emphasizes the traumas of recovery to focus on the title character''s personality change after the fact. The canny Ford gets to work from his full, familiar palette of arrogance to boyishness, and even builds Henry from top to bottom after the wounded fellow awakens with no memory. But this is a slow and unremarkable film from Nichols, its sentimentality eclipsing all else, most of all profound insight.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (127, 15)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (127, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (127, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (127, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('128', 'B00003CXH1', 'The Virgin Suicides', 9.98, 'http://images.amazon.com/images/P/B00003CXH1.01.MZZZZZZZ.jpg', 'Previously criticized for her marginal acting skills, Sofia Coppola made her directorial debut with The Virgin Suicides and silenced her detractors. No amount of coaching from her director father (Francis Coppola) or husband (Spike Jonze) could have guaranteed a film this assured, and in adapting Jeffrey Eugenides''s novel, Coppola demonstrates the sensitivity and emotional depth that this material demands. Surely the pain of youth and public criticism found its way into her directorial voice; in the story of four sisters who self-destruct under the steady erosion of their youthful ideals, one can clearly sense Coppola''s intimate connection to the inner lives of her characters. Played in a delicate minor key, the film is heartbreaking, mysterious, and soulfully funny, set in a Michigan suburb of the mid-1970s but timeless and universal to anyone who''s been a teenager. The four surviving Lisbon sisters lost a sibling to suicide, and as its title suggests, the film will chart their mutual course to oblivion under the vigilance of repressive parents (Kathleen Turner and James Woods, perfectly cast). But The Virgin Suicides is more concerned with life in that precious interlude of adolescence, when the Lisbon girls are worshipped by the neighborhood boys, their notion of perfection epitomized by Lux (Kirsten Dunst) and her storybook love for high-school stud Trip (Josh Hartnett). Unfolding at the cusp of innocence and sexual awakening, and recalled as a memory, The Virgin Suicides is, ultimately, about the preservation of the Lisbon sisters by their own deaths');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (128, 16)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (128, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (128, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (128, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('129', 'B000CNESJO', 'Elizabethtown ', 29.95, 'http://images.amazon.com/images/P/B000CNESJO.01.MZZZZZZZ.jpg', 'Elizabethtown has all of the elements of a great Cameron Crowe movie, but none of the Cameron Crowe vision that made Almost Famous work. It''s mostly a series of sweet moments, each capped with the right song at the right time; in fact, the soundtrack is the real star of the movie, and the right song is all there is to piece together a film that is much less than the sum of its parts.    From the start of Elizabethtown, big contrasts are evoked: death and life, success and failure are side by side, so we''re told. When the movie starts, Drew Baylor (Orlando Bloom) is experiencing failure and death in spades: the shoe he spent eight years designing for Mercury (a thinly-veiled copy of Nike) has been recalled, costing his company $972 million dollars. On the verge of a suicide attempt, he learns his father has died, and Drew flies to Kentucky to retrieve the body to Oregon for cremation. On the red-eye to Louisville he meets Claire Colburn (Kirsten Dunst), a perky flight att''ndant with a charming flair for cute lines ("I''m impossible to forget, but I&#146;m hard to remember," she chirps). Once in Elizabethtown, Drew tries to plan a memorial while dealing with relatives who have their own agenda in addition to his manic family back in Oregon, all while facing the reality that in a few days he''ll be known nationally as one of his industry''s most legendary failures. Yet still he manages to connect with Claire on an all-night cell phone conversation');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (129, 16)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (129, 56)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (129, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (129, 11);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('130', 'B00004RFFS', 'Interview with the Vampire', 19.98, 'http://images.amazon.com/images/P/B00004RFFS.01.MZZZZZZZ.jpg', 'When it was announced that Tom Cruise would play the vampire Lestat in this adaptation of Anne Rice''s bestselling novel, even Rice chimed in with a highly publicized objection. The author wisely and justifiably recanted her negative opinion when she saw Cruise''s excellent performance, which perceptively addresses the pain and chronic melancholy that plagues anyone cursed with immortal bloodlust. Brad Pitt and Kirsten Dunst are equally good at maintaining the dark and brooding tone of Rice''s novel. And in this rare mainstream project for a major studio, director Neil Jordan compensates for a lumbering plot by honoring the literate, Romantic qualities of Rice''s screenplay. Considered a disappointment while being embraced by Rice''s loyal followers, the movie is too slow to be a satisfying thriller, but it is definitely one of the most lavish, intelligent horror films ever made. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (130, 16)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (130, 33)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (130, 40)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (130, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (130, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (130, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (130, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (130, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('131', 'B0002CX1NY', 'The Devil''s Arithmetic', 14.98, 'http://images.amazon.com/images/P/B0002CX1NY.01.MZZZZZZZ.jpg', 'Executive producers Dustin Hoffman and Mimi Rogers present the truth of the Holocaust so a new generation can understand why it must never be forgotten. Kirsten Dunst plays Hannah, a modern teen more concerned with trends than history. During the traditional Passover dinner, she zones out as her relatives harp about concentration camps. But then Hannah passes through a portal to the past, where she becomes her own ancestor in Poland during the Nazi persecution of the Jews.Director Donna Deitch provides an infinite library of Holocaust detail, re-creating the period with minute dedication. Haunting images, every costume, every hair, every light and shadow conspire to maintain a sense of desolate desperation. Suspense pervades as escapes fail and mothers with newborns are taken away. Only the magical context of the story, taken from the original children''s novel by Jane Yolen, allows for a life-affirming ending. The performances may not be multifaceted but, considering the single-mindedness of the tale, the deep commitment of the actors makes every moment real and meaningful. Dunst seems able to carry a movie herself, and Brittany Murphy is mesmerizing as Hannah''s sweet cousin Rivkah.The message is powerfully direct, but the film avoids extreme violence in deference to young audiences. The theme is enshrined in the Rivkah''s words: "We must stay alive to tell everyone what we''ve been through." Indeed, when Hannah returns to the present, she is a new woman, with a profound love of her culture and a religious respect for the value of all human life. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (131, 16)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (131, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (131, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (131, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (131, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (131, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (131, 16);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('132', 'B000021Y7E', 'Dick', 19.94, 'http://images.amazon.com/images/P/B000021Y7E.01.MZZZZZZZ.jpg', 'So who exactly was Deep Throat, that all-important source who helped Bob Woodward and Carl Bernstein bust open the Watergate scandal? Well, according to this thoroughly funny, keenly smart comedy from director Andrew Fleming (The Craft), it was two sweetly daft teenage girls named Betsy and Arlene. Taking the history and figures from Watergate and running gleefully and sacrilegiously amok, Dick offers up a hilarious what-if scenario that takes the Nixon administration''s downfall from grave tragedy to hilarious farce. When Betsy (Kirsten Dunst) and Arlene (Michelle Williams) run into a shady figure in the stairwell of Arlene''s Watergate apartment building, little do they know they''ve stumbled upon G.&nbsp;Gordon Liddy (Harry Shearer) on the night of the Democratic National Headquarters break-in. Later, on a White House field trip, they wind up meeting with Nixon himself (Dan Hedaya), who, to ensure their silence, decides to make them official White House dog walkers and "secret youth advisors." Of course, Betsy and Arlene soon find out their idol has feet of clay, and ultimately decide to aid "radical muckraking journalists" (and queasy rivals) Woodward (Will Ferrell) and Bernstein (Bruce McCullough) in their investigation. Fleming and cowriter Sheryl Longin''s enfolding of the Watergate scandal is extremely clever and inspired, from Arlene''s 18-and-a-half-minute declaration of love on Nixon''s tape recorder to the Hello Dolly cookies (laced with a certain herbal stimulant) that help bring about the U.S.-Soviet accord. And after all the angsty-serious portraits of Watergate, it''s bliss to see the prime players sent up mercilessly; in addition to Shearer, the cast boasts Dave Foley (Erlichman), Jim Breuer (John Dean), Saul Rubinek (Kissinger), and Ana Gasteyer (Rosemary Woods), all in fine form. Hedaya''s Nixon, dead-on but never parodic, is an Oscar-worthy comic turn, and Dunst and Williams invest their characters with affection and humor; the success of the film lies in the way these talented actresses make us laugh with Betsy and Arlene, never at them. Don''t be put off by the teen sheen on this comedy');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (132, 16)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (132, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (132, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (132, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (132, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('133', '0780622561', 'Wag the Dog ', 14.98, 'http://images.amazon.com/images/P/0780622561.01.MZZZZZZZ.jpg', 'Not only was Barry Levinson''s comedy shot in a relatively fast period of 29 days, the satire of politics and show business feels as if it were made yesterday. There''s a fresh spin quite evident here, a nervy satire of a presidential crisis and the people who whitewash the facts. The main players are a mysterious Mr. Fix-It (Robert De Niro), veteran Hollywood producer (Dustin Hoffman), and a White House aide (Anne Heche). Can the president''s molesting of a young girl be buried in the two weeks before an election? A war in Albania just might do the trick. In the good old days, the president would just invade. With modern technology, it''s even cleaner. The hungry press looks for any lead, convenient misinformation is created by the latest Hollywood fakery ("all developed by the new James Cameron film") creating images and merchandise all instantly packaged. And it must be real, because it''s on TV. David Mamet''s script never questions the morals or the absolute secrecy needed to pull this thing off. He and director Barry Levinson have enough truth in the story to make you wonder what is real news and what is just promotion the next time you see CNN. Many of the supporting players impact the story with mere presence: Denis Leary as a quote man, Willie Nelson as a songwriter. The three leads are magnificent. With the similarities between history and this film, Wag will forever linked to the Monica Lewinsky saga. This video version contains a new minidocumentary focusing on the parallels of the film with the Bill Clinton scandal, including comments from director Barry Levinson and hosted by newsman Tom Brokaw. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (133, 16)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (133, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (133, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (133, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (133, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (133, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('134', 'B00003CY5P', 'Crazy/ Beautiful', 14.99, 'http://images.amazon.com/images/P/B00003CY5P.01.MZZZZZZZ.jpg', 'Opposites attract in this love story for the younger set. Carlos is a straight-laced poor boy working his way toward a better life. Nicole is a rich girl with a wild streak who can''t seem to stay out of trouble. Can it be that they''re meant for each other? Yes, of course it can. Crazy/Beautiful follows a familiar pattern');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (134, 16)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (134, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (134, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (134, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('135', '0767851013', 'Little Women ', 14.94, 'http://images.amazon.com/images/P/0767851013.01.MZZZZZZZ.jpg', 'The flaws are easily forgiven in this beautiful version of  Louisa May Alcott''s novel. A stirring look at life in New England during  the Civil War, Little Women is a triumph for all involved. We follow one family as  they split into the world, ending up with the most independent, the  outspoken Jo (Winona Ryder). This time around, the dramatics and  conclusions fall into place a little too well, instead of finding life''s  little accidents along the way. Everyone now looks a bit too cute and oh,  so nice. As the matron, Marmee, Susan Sarandon kicks the film into a  modern tone, creating a movie alive with a great feminine sprit. Kirsten  Dunst (Interview with the Vampire) has another showy role. The young  ensemble cast cannot be faulted, with Ryder beginning the movie in a role  akin to light comedy and crescendoing to a triumphant end worthy of an  Oscar. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (135, 16)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (135, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (135, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (135, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (135, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('136', 'B000DWMN2S', 'Everything Is Illuminated', 27.98, 'http://images.amazon.com/images/P/B000DWMN2S.01.MZZZZZZZ.jpg', 'Based on the novel by Jonathan Safran Foer, Everything is Illuminated stars Elijah Wood (Lord of the Rings) as Jonathan Safran Foer, a young Jewish man who wants to learn how his grandfather escaped from the Nazi incursions into Russia. From the U.S., he hires the hip-hop loving Alex (Eugene Hutz, leader of the gypsy-punk band Gogol Bordello) and his surly grandfather (Boris Leskin, Men in Black) as tour guides');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (136, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (136, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (136, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (136, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('137', 'B00005JKZY', 'The Lord of the Rings - The Return of the King ', 14.98, 'http://images.amazon.com/images/P/B00005JKZY.01.MZZZZZZZ.jpg', 'With The Return of the King, the greatest fantasy epic in film history draws to a grand and glorious conclusion. Director Peter Jackson''s awe-inspiring adaptation of the Tolkien classic The Lord of the Rings could never fully satisfy those who remain exclusively loyal to Tolkien''s expansive literature, but as a showcase for physical and technical craftsmanship it is unsurpassed in pure scale and ambition, setting milestone after cinematic milestone as the brave yet charmingly innocent Hobbit Frodo (Elijah Wood) continues his mission to Mordor, where he is destined to destroy the soul-corrupting One Ring of Power in the molten lava of Mount Doom. While the heir to the kingdom of Men, Aragorn (Viggo Mortensen), endures the massive battle at Minas Tirith with the allegiance of the elf Legolas (Orlando Bloom), the dwarf Gimli (John Rhys-Davies) and the great wizard Gandalf (Ian McKellen), Frodo and stalwart companion Samwise Gamgee (Sean Astin) must survive the schizoid deceptions of Gollum, who remains utterly convincing as a hybrid of performance (by Andy Serkis) and subtly nuanced computer animation.   Jackson and cowriters Fran Walsh and Philippa Boyens have much ground to cover; that they do so with intense pacing and epic sweep is impressive enough, but by investing greater depth and consequence in the actions of fellow Hobbits Merry (Dominic Monaghan) and Pippin (Billy Boyd), they ensure that The Return of the King maintains the trilogy''s emphasis on intimate fellowship. While several major characters appear only briefly, and one (Christopher Lee''s evil wizard, Saruman) was relegated entirely to the extended-version DVD, Jackson is to be commended for his editorial acumen; like Legolas the archer, his aim as a filmmaker is consistently true, and he remains faithful to Tolkien''s overall vision. If Return suffers from too many endings, as some critic suggested, it''s only because the epic''s conclusion is so loyally inclusive of the actors');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (137, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (137, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (137, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (137, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (137, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (137, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (137, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('138', 'B000654ZK0', 'The Lord of the Rings - The Motion Picture Trilogy ', 80.95, 'http://images.amazon.com/images/P/B000654ZK0.01.MZZZZZZZ.jpg', 'The extended editions of Peter Jackson''s The Lord of the Rings present the greatest trilogy in film history in the most ambitious sets in DVD history.  In bringing J.R.R. Tolkien''s nearly unfilmable work to the screen, Jackson benefited from extraordinary special effects, evocative New Zealand locales, and an exceptionally well-chosen cast, but most of all from his own adaptation with co-writers Fran Walsh and Philippa Boyens, preserving Tolkien''s vision and often his very words, but also making logical changes to accommodate the medium of film.  While purists complained about these changes and about characters and scenes left out of the films, the almost two additional hours of material in the extended editions (about 11 hours total) help appease them by delving more deeply into Tolkien''s music, the characters, and loose ends that enrich the story, such as an explanation of the Faramir-Denethor relationship, and the appearance of the Mouth of Sauron at the gates of Mordor.  In addition, the extended editions offer more bridge material between the films, further confirming that the trilogy is really one long film presented in three pieces (which is why it''s the greatest trilogy ever');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (138, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (138, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (138, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (138, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (138, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (138, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (138, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('139', 'B000067DNF', 'The Lord of the Rings - The Fellowship of the Ring ', 29.98, 'http://images.amazon.com/images/P/B000067DNF.01.MZZZZZZZ.jpg', 'In every aspect, the extended-edition DVD of Peter Jackson''s epic fantasy The Lord of the Rings: The Fellowship of the Ring blows away the theatrical-version DVD. No one who cares at all about the film should ever need to watch the original version again. Well, maybe the impatient and the squeamish will still prefer the theatrical version, because the extended edition makes a long film 30 minutes longer and there''s a bit more violence (though both versions are rated PG-13). But the changes');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (139, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (139, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (139, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (139, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (139, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (139, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('140', 'B000FBNG1O', 'Green Street Hooligans', 27.98, 'http://images.amazon.com/images/P/B000FBNG1O.01.MZZZZZZZ.jpg', 'After the Lord of the Rings trilogy, Elijah Wood could''ve opted for further big budget epics, but took a sharp left turn with this better-than-average B-movie. Released just after Everything is Illuminated, another offbeat entry, Wood plays journalism student Matt Buckner. In the prologue, he''s expelled from Harvard when his over-privileged roommate sets him up to take the fall for his own misdeeds. With nowhere to go, Matt decides to visit his sister, Shannon (Claire Forlani), in London. He''s already got a chip on his shoulder when he falls under the sway of Shannon''s brother-in-law, Pete (Charlie Hunnam), head of West Ham''s football "firm," the Green Street Elite. Matt soon gets caught up in their thuggish antics&#151;to tragic effect. In her feature debut, German-born Lexi Alexander makes a mostly convincing case for the attractions of violence to the emotionally vulnerable, as opposed to the emotionally numb pugilists of the more satirical Fight Club. Unlike David Fincher (by way of Chuck Palahniuk), she plays it straight, except for the stylized fight sequences. Consequently, humor is in short supply, but the young Brit cast, especially Leo Gregory as the surly Bovver, is charismatic and Wood makes his character as believable as possible, i.e. he may seem miscast, but that''s the point. Although there''s no (direct) correlation between the two, Green Street makes a fine taster for Bill Buford''s Among the Thugs, the ultimate dissection of the hooligan mentality. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (140, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (140, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (140, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (140, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (140, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (140, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (140, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('141', 'B0002V7OI8', 'Deep Impact ', 14.98, 'http://images.amazon.com/images/P/B0002V7OI8.01.MZZZZZZZ.jpg', 'A great big rock hits the earth, and lots of people die. That''s pretty much all there is to it, and most of that was in the trailer. Can a major Hollywood movie really squeak by with such a slender excuse for a premise? The old disaster-movie king, cheese-meister Irwin Allen (The Poseidon Adventure, Earthquake), would have made a kitsch classic out of this, with Charlton Heston, rather than a resigned and mumbly Robert Duvall, as the veteran astronaut who risks several lives trying to blow up the comet that''s headed right this way! As stiffly directed by Mimi Leder, this thick slice of ham errs on the side of solemnity. It may the be most earnest  end-of-the-world picture since Stanley Kramer''s atomic-doom drama On the Beach. There are a couple of classic melodramatic flourishes: an estranged father and daughter who share a tearful reconciliation as a Godzilla-sized tidal wave looms on the horizon; and an astronaut, communicating on video with his loved ones back on Earth, who follows whispered instructions from a buddy lurking just off camera');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (141, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (141, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (141, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (141, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (141, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('142', '6305428220', 'The Faculty', 14.99, 'http://images.amazon.com/images/P/6305428220.01.MZZZZZZZ.jpg', 'Okay, you knew everyone in high school was just a little different: everyone looked at you strangely, the teachers were freaky, and you never could find the right groove to fit into. What if it turned out that it was all because your school was inhabited by creepy aliens from outer space? That''s the enjoyably cheesy B-premise for this fun and scary flick from the pen of Scream''s Kevin Williamson, the master of the post-modern teen horror film. Directed by Robert Rodriguez (El Mariachi), it''s The Breakfast Club meets Invasion of the Body Snatchers, as six disparate students from Herrington High School band together when they discover that an alien life form is invading both the student and faculty bodies, with plans to take over the world.  Each of the heroes represents a different high school type: popular babe (Jordana Brewster), picked-on geek (Elijah Wood), goth girl (Clea DuVall), sensitive jock (Shawn Hatosy), new kid in town (Laura Harris), and bad-boy rebel (Josh Hartnett). The plot isn''t much');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (142, 17)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (142, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (142, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (142, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (142, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (142, 26);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (142, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('143', 'B0002KPI2S', 'The Civil War - A Film by Ken Burns', 129.99, 'http://images.amazon.com/images/P/B0002KPI2S.01.MZZZZZZZ.jpg', 'The most successful public-television miniseries in American history, the 11-hour Civil War didn''t just captivate a nation, reteaching to us our history in narrative terms; it actually also invented a new film language taken from its creator. When people describe documentaries using the "Ken Burns approach," its style is understood: voice-over narrators reading letters and documents dramatically and stating the writer''s name at their conclusion, fresh live footage of places juxtaposed with still images (photographs, paintings, maps, prints), anecdotal interviews, and romantic musical scores taken from the era he depicts. The Civil War uses all of these devices to evoke atmosphere and resurrect an event that many knew only from stale history books. While Burns is a historian, a researcher, and a documentarian, he''s above all a gifted storyteller, and it''s his narrative powers that give this chronicle its beauty, overwhelming emotion, and devastating horror. Using the words of old letters, eloquently read by a variety of celebrities, the stories of historians like Shelby Foote and rare, stained photos, Burns allows us not only to relearn and finally understand our history, but also to feel and experience it. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (143, 18)
insert into CATEGORIES (CATEGORY, NAME) values (33, 'Documentary');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (143, 33);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (143, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('144', '0790729717', 'The Color Purple', 19.96, 'http://images.amazon.com/images/P/0790729717.01.MZZZZZZZ.jpg', 'Steven Spielberg, proving he''s one of the few modern filmmakers who has the visual fluency to be capable of making a great silent film, took a melodramatic, D.W. Griffith-inspired approach to filming Alice Walker''s novel. His tactics made the film controversial, but also a popular hit. You can argue with the appropriateness of Spielberg''s decision, but his astonishing facility with images is undeniable');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (144, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (144, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (144, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (144, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('145', 'B000E1NXAY', 'Event Horizon ', 19.99, 'http://images.amazon.com/images/P/B000E1NXAY.01.MZZZZZZZ.jpg', 'Drawing from Andrei Tarkovsky''s heady science fiction meditation Solaris by way of Alien and Hellraiser, this visually splendid but pulpy piece of science fiction schlock concerns a mission in the year 2047 to investigate the experimental American spaceship Event Horizon, which disappeared seven years previously and suddenly, out of nowhere, reappeared in the orbit of Neptune. Laurence Fishburne stars as mission commander Captain Miller and Sam Neill is Dr. Weir, the scientist who designed the mystery ship. Miller''s T-shirt- and army-green-clad crew of smart-talking pros finds a ship dead and deserted, but further investigations turn up blood, corpses, dismembered body parts, and a decidedly unearthly presence. It turns out that the ship is really a space-age haunted house where spooky (and obviously impossible) visions lure each of the crew members into situations they should know better than to enter. The ship is gorgeously designed, borrowing from the dark, organic look of Alien and adding the menacing touch of teeth sprouting from bulwark doors and clawlike spikes inexplicably shooting out of the engine room floor. Unfortunately the film is not nearly as inventive as the production design');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (145, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (145, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (145, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('146', 'B000084326', 'The Color Purple ', 26.98, 'http://images.amazon.com/images/P/B000084326.01.MZZZZZZZ.jpg', 'Steven Spielberg, proving he''s one of the few modern filmmakers who has the visual fluency to be capable of making a great silent film, took a melodramatic, D.W. Griffith-inspired approach to filming Alice Walker''s novel. His tactics made the film controversial, but also a popular hit. You can argue with the appropriateness of Spielberg''s decision, but his astonishing facility with images is undeniable');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (146, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (146, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (146, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (146, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('147', 'B00003OST5', 'Othello', 19.98, 'http://images.amazon.com/images/P/B00003OST5.01.MZZZZZZZ.jpg', 'Oliver Parker, a stage and film actor (Hellraiser), made his directorial debut with this scaled-back version of Shakespeare''s play about the paranoid Moor, Othello (Laurence Fishburne), and his manipulative friend, Iago (Kenneth Branagh). Parker gets the story so lean he starts running a little short on the author''s subtext, and if it''s possible to overemphasize the banality of Iago''s scheming and Othello''s malleability, he does so. The director throws out what is universal in the story and makes it all seem merely ordinary, human, and unfortunate, which is the opposite of what watching Shakespeare should be. In the end, it''s hard to care what these characters have done to one another. Branagh''s Iago is a little flat and unfocused, while Fishburne is excellent as a quieter Othello than we''re accustomed to. With Ir&egrave;ne Jacob (Red) as Desdemona. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (147, 18)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (147, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (147, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (147, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('148', 'B000035Z1Z', 'French Kiss', 9.98, 'http://images.amazon.com/images/P/B000035Z1Z.01.MZZZZZZZ.jpg', 'Meg Ryan emerges bloodied but unbowed from this botched comedy by Lawrence Kasdan (The Big Chill). Ryan plays a woman whose fianc&eacute; (Timothy Hutton) leaves her for a Parisian beauty. She jets over to the City of Lights to fight for her man, but an incapacitating fear of flying forces her to seek help from a fellow passenger, a French thief played by Kevin Kline, who then tutors her in the ways of getting her beau back. Kasdan seems incapable of pacing the story, let alone getting a firm grip on its comic tone and intentions. The production sputters and regroups and stalls repeatedly, forcing Ryan, particularly, to find the boundaries of her own screwball performance. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (148, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (148, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (148, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (148, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (148, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (148, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('149', 'B00003CXDC', 'When Harry Met Sally...', 14.94, 'http://images.amazon.com/images/P/B00003CXDC.01.MZZZZZZZ.jpg', 'Nora Ephron wrote the brisk screenplay for this 1989 romantic comedy, director Rob Reiner made a nicely glossy New York story (very much in a Woody Allen vein) out of it, and Billy Crystal''s unstoppable charm made it something really special. Crystal and Meg Ryan play longtime platonic friends who keep dancing around their deeper feelings for one another, and Bruno Kirby and Carrie Fisher are their respective pals who fall in love and get married. Ryan doesn''t get a lot of funny material, but her performance is typically alive and intuitive, and she more than holds her own with Crystal''s comic motor mouth and sweet sentimentality. Reiner is on comfortable ground, liberated from the burden of making serious statements in the lead-footed manner of subsequent features.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (149, 19)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (149, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (149, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (149, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (149, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (149, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (149, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('150', 'B0002WZTOI', 'Top Gun ', 14.98, 'http://images.amazon.com/images/P/B0002WZTOI.01.MZZZZZZZ.jpg', 'Jingoism, beefcake, military hardware, and a Giorgio Moroder rock score reign supreme over taste and logic in this Tony Scott film about a maverick trainee pilot (Tom Cruise) who can''t follow the rules at a Navy aviation training facility. The dogfight sequences between American and Soviet jets at the end are absolutely mechanical, though audiences loved it at the time. The love story between Cruise''s character and that of Kelly McGillis is like flipping through pages of advertising in a glossy magazine. This designer action movie from 1986 would be all the more appalling were it not for the canny casting of good actors in dumb parts. Standouts include Anthony Edwards');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (150, 19)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (150, 40)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (150, 54)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (150, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (150, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (150, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (150, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('151', '0790737345', 'City of Angels', 14.96, 'http://images.amazon.com/images/P/0790737345.01.MZZZZZZZ.jpg', 'Some critics complained that City of Angels could never compare to Wim Wenders''s exquisite German film Wings of Desire, which served as the later film''s primary inspiration. The better argument to make is that any such comparisons are beside the point, because Wings of Desire was a much more deeply poetic, artfully contemplative film, whereas City of Angels is an enchanting product of mainstream Hollywood. Meg Ryan stars as Dr. Maggie Rice, a heart surgeon who is grieving over a lost patient when an angel named Seth (Nicolas Cage) appears to comfort her. She can see him despite the "rule" that angels are invisible, and Seth''s love for Maggie forces him to choose between angelic immortality and a normal human existence on earth with her. Featuring heavenly roles for TV veterans Andre Braugher and Dennis Franz, the film liberally borrows imagery from Wings of Desire, but it also creates its own charming identity. Cage and Ryan give fine performances as lovers convinced they are soul mates, and although the plot relies on a last-minute twist that doesn''t quite work, this earnest love story struck a chord with audiences and proved to be one of the surprise hits of 1998. The Special Edition widescreen DVD includes audio commentary by Nicolas Cage, producer Charles Roven, and director Brad Silberling in addition to deleted scenes, a behind-the-scenes documentary, a featurette about the film''s special effects, and the theatrical trailer. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (151, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (151, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (151, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (151, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('152', 'B0000A2ZO0', 'I.Q.', 9.98, 'http://images.amazon.com/images/P/B0000A2ZO0.01.MZZZZZZZ.jpg', 'I.Q. has all the elements of a classic romantic comedy. Certainly Meg Ryan has demonstrated she has the stuff for funny love with films such as When Harry Met Sally... and Sleepless in Seattle, and director Fred Schepisi''s Roxanne ranks among top contemporary romantic comedies. Even though Tim Robbins  received acclaim for dramatic work in Jacob''s Ladder and The Shawshank Redemption, his early comedic work shouldn''t be forgotten (well, maybe Howard the Duck, but not the hilarious Sure Thing). And Walter Matthau? No explanation needed.   Combine I.Q.''s talent with its fresh story and it charms. Garage mechanic Ed Walters (Robbins) is captivated at first glimpse by pretty, perky Catherine (Ryan), a gifted academic who lives with her uncle, Albert Einstein (a brilliant Matthau). Catherine is engaged to pretentious James Moreland (the oh-so-appropriate English actor and writer Stephen Fry). Catherine''s early 1950s world is all bookish and brainy, even though she has aspirations toward the romantic (Moreland''s idea of a honeymoon is the Belgian Congo with Pygmies; she longs for Hawaii). Einstein and his professor pals, played by Lou Jacobi, Gene Saks, and Joseph Maher, conspire to match their beloved Catherine with the sincere and smart (though not intellectual) Ed.  This is a sweet');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (152, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (152, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (152, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (152, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (152, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (152, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('153', 'B0000640VN', 'Kate & Leopold', 14.99, 'http://images.amazon.com/images/P/B0000640VN.01.MZZZZZZZ.jpg', 'Hokey but heartfelt, Kate & Leopold revitalizes an old idea, and amiable casting makes this romantic fantasy work almost in spite of itself. Knowing that he''d be risking comparison to Time After Time and Somewhere in Time if he delved too deeply into time travel, director James Mangold (Girl, Interrupted) briefly introduces an elusive "time portal," then wisely skirts the issue altogether. Instead, he focuses on kismet, etiquette, and fading traditions of chivalry as bachelor Duke Leopold of Albany (Hugh Jackman) is accidentally swept from 1876 to present-day 2001. Adjusting to the shock of his temporal displacement, he falls in love with Manhattan executive Kate (Meg Ryan), whose ex-boyfriend (Liev Schreiber) is Leopold''s great-great-grandson. But Leo can''t stay in the future, and this breezy comedy proves yet again that time is no barrier when true love is involved. Hardly original, but Ryan''s doing what she does best, making Kate & Leopold a bona-fide crowd pleaser');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (153, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (153, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (153, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (153, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (153, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (153, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('154', 'B00005Y71F', 'Joe Versus the Volcano', 12.98, 'http://images.amazon.com/images/P/B00005Y71F.01.MZZZZZZZ.jpg', 'Joe Versus the Volcano is a true early-1990s cult film. This fantasy-comedy was the first pairing of Meg Ryan and Tom Hanks, yet it polarizes viewers like a Blue Velvet or Happiness. As the only directorial effort from John Patrick Shanley (the Oscar-winning writer of Moonstruck), it is something special, and it''s hard to resist the film''s feather-light heart tugging. Joe Banks is having the life sucked out of him at a dead-end job. Miserable in his gray surroundings with stark fluorescent lighting, Joe dreams of being brave again. A visit to the doctor reveals that he has a "brain cloud." It''s fatal, but he''ll be fine for a few more months. An eccentric millionaire, Samuel Harvey Graynamore (Lloyd Bridges), hears of Joe''s predicament and comes to him with a proposal: The people of the Pacific island of Waponi Woo need a human sacrifice to appease their gods. Why not live like a king for a few weeks, then throw yourself into a volcano? (Graynamore needs a sacrificial victim to offer in exchange for permission to mine the island for a rare mineral.) Joe accepts Graynamore''s lavish proposal and on his journey meets three romantic possibilities (all played by Ryan). Joe embraces life; so does the movie. It''s packed with smile-inducing supporting performances by Bridges, Ossie Davis, Robert Stack, and Dan Hedaya; playful songs ("Sixteen Tons," "Ol'' Man River," Presley''s version of "Blue Moon"); and amusing scenes (such as Joe buying luggage). Add the daring, imaginative production design of Bo Welch (Edward Scissorhands), Hanks and Ryan''s chemistry, and Georges Delerue''s romantic music and you have a film to fall for. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (154, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (154, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (154, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (154, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (154, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (154, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('155', '6305692572', 'When a Man Loves a Woman', 9.99, 'http://images.amazon.com/images/P/6305692572.01.MZZZZZZZ.jpg', 'When a Man Loves a Woman is a dumb title (not another classic pop song, please) for a very smart movie. A kind of gender-switch take on The Lost Weekend, it''s about a woman (Meg Ryan) whose alcoholism almost destroys her family. That may sound like just another TV movie, but When a Man Loves a Woman is so authentic in detail and emotion, that everything about it seems fresh, urgent, and engrossing. That''s because the film is grounded in the actual experience of co-writer Al Franken (assisted by Rain Man scripter Ronald Bass). Franken is best known for his affiliation with Saturday Night Live and Politically Incorrect, and as the author of Rush Limbaugh Is a Big Fat Idiot, and Other Observations. You may recall that Franken is the creator of Stuart Smalley, 12-step programmer extraordinaire. Well, if you want to know how Stuart was born, you can start here. This is no comedy, however. In fact, one of the most painful realizations comes when attractive, "good-time girl" Alice Green (Ryan) and her husband (Andy Garcia) begin to realize how much of a role alcohol played in their marriage and in bringing them together in the first place. The issues and experiences confronted in this movie go far beyond the stuff you see on Oprah. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (155, 19)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (155, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (155, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (155, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('156', 'B000CDGVOE', 'Howl''s Moving Castle', 29.99, 'http://images.amazon.com/images/P/B000CDGVOE.01.MZZZZZZZ.jpg', 'Like a dream, Howl''s Moving Castle carries audiences to vistas beyond their imaginations where they experience excitement, adventure, terror, humor, and romance. With domestic box office receipts of over $210 million, Howl  passed Miyazaki''s Princess Mononoke  to become the #3 film in Japanese history, behind his Spirited Away  and James Cameron''s Titanic. Based on a juvenile novel by Diana Wynne Jones, Howl''s Moving Castle  marks the first time Miyazaki has adapted another writer''s work since Kiki''s Delivery Service  (1989). Sophie, a 19-year-old girl who believes she is plain, has resigned herself to a drab life in her family''s hat shop');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (156, 20)
insert into CATEGORIES (CATEGORY, NAME) values (34, 'Anime / Japanimation');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (156, 34);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (156, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (156, 19);
insert into CATEGORIES (CATEGORY, NAME) values (35, 'Japanimation');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (156, 35);
insert into CATEGORIES (CATEGORY, NAME) values (36, 'Miscellaneous Non-Music Video');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (156, 36);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (156, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('157', 'B00005LOKQ', 'The Princess Bride ', 14.94, 'http://images.amazon.com/images/P/B00005LOKQ.01.MZZZZZZZ.jpg', 'Screenwriter William Goldman''s novel The Princess Bride earned  its own loyal audience on the strength of its narrative voice and its gently satirical, hyperbolic spin on swashbuckled adventure that seemed almost purely literary. For all its derring-do and vivid over-the-top characters, the book''s joy was dictated as much by the deadpan tone of its narrator and a winking acknowledgement of the clich&#233;s being sent up. Miraculously, director Rob Reiner and Goldman himself managed to visualize this romantic fable while keeping that external voice largely intact: using a storytelling framework, avuncular Grandpa (Peter Falk) gradually seduces his skeptical grandson (Fred Savage) into the absurd, irresistible melodrama of the title story.    And what a story: a lowly stable boy, Westley (Cary Elwes), pledges his love to the beautiful Buttercup (Robin Wright), only to be abducted and reportedly killed by pirates while Buttercup is betrothed to the evil Prince Humperdinck. Even as Buttercup herself is kidnapped by a giant, a scheming criminal mastermind, and a master Spanish swordsman, a mysterious masked pirate (could it be Westley?) follows in pursuit. As they sail toward the Cliffs of Insanity...    The wild and woolly arcs of the story, the sudden twists of fate, and, above all, the cartoon-scaled characters all work because of Goldman''s very funny script, Reiner''s confident direction, and a terrific cast. Elwes and Wright, both sporting their best English accents, juggle romantic fervor and physical slapstick effortlessly, while supporting roles boast Mandy Patinkin (the swordsman Inigo Montoya), Wallace Shawn (the incredulous schemer Vizzini), and Christopher Guest (evil Count Rugen) with brief but funny cameos from Billy Crystal, Carol Kane, and Peter Cook. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (157, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (157, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (157, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (157, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (157, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (157, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('158', 'B000059TFL', 'City Slickers', 14.94, 'http://images.amazon.com/images/P/B000059TFL.01.MZZZZZZZ.jpg', 'Three middle-age buddies (Billy Crystal, Daniel Stern, Bruno Kirby) facing personal crises decide to sign up for a two-week cattle run for a change of pace. The trail proves a tougher place than anyone thought, and the boss (Jack Palance) is a grizzled taskmaster who doesn''t cotton to tenderfoot urbanites. Popular in theaters, the film is both funny and moving, with Crystal giving one of his most complete performances and Palance (who won a Best Supporting Actor Oscar) a lot of colorful fun. Director Ron Underwood (Heart and Souls) subtly shifts the tone of the film from broad comedy to poignancy over its running time, and he makes the story''s end a bittersweet victory that feels like life as most people know it. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (158, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (158, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (158, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (158, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (158, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (158, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('159', 'B00008EY5S', 'Soap - The Complete First Season', 29.95, 'http://images.amazon.com/images/P/B00008EY5S.01.MZZZZZZZ.jpg', 'Even before it premiered on September 13, 1977 (Tuesdays at 9:30 pm on ABC), Soap was mired in controversy (including 32,000 letters of protest) and primed to make television history. Conceived as a primetime satire of daytime melodramas, this groundbreaking series toppled many of the TV taboos that remained after All in the Family and M*A*S*H, openly addressing a variety of risky topics (homosexuality, infidelity, impotence, familial murder) with a deft combination of irreverent wit, wacky slapstick, supreme stupidity, and');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (159, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (159, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (159, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('160', 'B00003CY5G', 'America''s Sweethearts', 27.96, 'http://images.amazon.com/images/P/B00003CY5G.01.MZZZZZZZ.jpg', 'America''s Sweethearts is just the kind of romantic froth that  makes for pleasant viewing on a lazy, rainy day. While Julia Roberts, John  Cusack, and Catherine Zeta-Jones offer high-wattage marquee value, costar and cowriter Billy Crystal reworks Singin'' in the Rain for latter-day Hollywood, where estranged superstars Gwen (Zeta-Jones) and Eddie (Cusack) reluctantly promote their latest movie by pretending their messily disputed relationship is still going strong. The studio chief (Stanley Tucci) is desperate for a hit, so he hires a seasoned publicist (Crystal) to orchestrate a press junket that will cast everyone in a profitable light. The catch: The director (Christopher Walken) has abducted his own film in an act of artistic extortion, and Gwen''s sister and longtime assistant Kiki (Roberts) is the true object of Eddie''s desire.  Chaos ensues at the luxury hotel where the junket is scheduled, and America''s Sweethearts pokes easy fun at the cynical machinery that keeps Hollywood running. Quotable quips are delivered in abundance, and while Zeta-Jones is readily convincing as a bitchy narcissist, Roberts effortlessly steals the show with her trademark charms. All of which makes America''s Sweethearts lightly entertaining, even though it never rises (like Roberts''s earlier Notting Hill) to the level of classic romantic comedy, hampered by a script that too often substitutes easy laughs for ripe satirical invention, flashing a phony grin when it should be baring its fangs. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (160, 20)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (160, 49)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (160, 53)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (160, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (160, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (160, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (160, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (160, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('161', 'B000AMJG5S', 'Soap - The Complete Fourth Season', 29.95, 'http://images.amazon.com/images/P/B000AMJG5S.01.MZZZZZZZ.jpg', 'Even as it struggled with lower ratings and ongoing backlash from conservative watchdogs, Soap entered its fourth and final season with big laughs and plenty of surprises. The series was beginning to lose its edge with interwoven plots even more preposterous than usual, but its primary strengths (a great ensemble cast, risk-taking writing, and a delicate combination of humor and pathos) are still abundantly evident as Jessica Tate (Katherine Helmond) emerges from a coma in episode 1. In the 20 episodes that follow, Burt (Robert Mulligan) will survive a blackmailing scandal and, as the new local sheriff, begin a political career; Jodie (Billy Crystal) fights for child custody, enters into psychotherapy, and begins to channel a 90-year-old Jewish man from a previous life; Mary (Cathryn Damon) suspects that her newborn child is an extraterrestrial, and devastates Jessica with a long-held secret about her past involving Chester (Robert Mandan); and the now-liberated Jessica gets involved with El Puerco (Gregory Sierra, from TV''s Barney Miller), a revolutionary from the (fictional) Latin American country of Malaguay.  These and other plots');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (161, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (161, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (161, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (161, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (161, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('162', 'B00005M20J', '61*', 9.98, 'http://images.amazon.com/images/P/B00005M20J.01.MZZZZZZZ.jpg', '61* is an endearing ode to the baseball days of yore when the press was the enemy, salaries were in check, and breaking records with bat and glove took on Ruthian proportions. In 1961 baseball expanded its season from 154 games to 162, allowing weaker pitching into the major leagues and two New York Yankees teammates');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (162, 20)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (162, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (162, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (162, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (162, 16);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('163', 'B00006F7IM', 'Major League', 12.98, 'http://images.amazon.com/images/P/B00006F7IM.01.MZZZZZZZ.jpg', 'A baseball comedy and slob comedy rolled into one, this one actually works as entertainment, if not as a piece of cinematic mastery. James Gammon is the has-been manager hired to lead the last-place Cleveland Indians whose owner wants them to lose so she can sell them. But the team of has-beens and never-wases that he assembles (including Tom Berenger, Charlie Sheen, Corbin Bernsen, and Wesley Snipes) develops a sense of pride and turns the team around. There''s plenty of rowdy humor about sex, race, and whatever else they can make fun of. Look for Rene Russo (in her first film role) as Berenger''s romantic interest; Snipes also had his first showy role as Willie Mays Hayes, the team''s base-stealing ace. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (163, 21)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (163, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (163, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (163, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (163, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (163, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('164', 'B0000714BP', 'To Wong Foo Thanks for Everything Julie', 9.99, 'http://images.amazon.com/images/P/B0000714BP.01.MZZZZZZZ.jpg', 'This clunky road movie about three drag queens (Patrick Swayze, Wesley Snipes, and John Leguziamo) who get stranded in a sleepy Nebraska town on their way to a beauty contest, is too uplifting for its own good. Released during drag''s mid-''90s heyday when RuPaul and the Wigstock documentary were all the rage, To Wong Foo aimed straight for the mainstream with its inoffensive camp and "can''t we all get along" moralism. While gay-activist groups howled about straights getting the lead roles in To Wong Foo, in the end the filmmakers really couldn''t have done better than this trio of actors. John Leguziamo provides real sass and bite as a Latino (or should we saw Latina?) drag queen, and Wesley Snipes is surprisingly fierce as the imposing leader of the pack. Saddled with a cloying Southern accent and off-kilter wig, Patrick Swayze barely holds his own with his costars, though. To Wong Foo is best viewed as a cultural artifact of a time when it seemed as though drag could rule all tomorrow''s parties. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (164, 21)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (164, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (164, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (164, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (164, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (164, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('165', '0780624890', 'Blade ', 14.96, 'http://images.amazon.com/images/P/0780624890.01.MZZZZZZZ.jpg', 'The recipe for Blade is quite simple; you take one part Batman, one part horror flick, and two parts kung fu and frost it all over with some truly campy acting. What do you get? An action flick that will reaffirm your belief that the superhero action genre did not die in the fluorescent hands of Joel Schumacher. Blade is the story of a ruthless and supreme vampire slayer (Wesley Snipes) who makes other contemporary slayers (Buffy et  al.) look like amateurs. Armed with a samurai sword made of silver and guns that shoot silver bullets, he lives to hunt and kill "Sucker Heads." Pitted against our hero is a cast of villains led by Deacon Frost (Stephen Dorff), a crafty and charismatic vampire who believes that his people should be ruling the world, and that the human race is merely the food source they prey on. Born half-human and half-vampire after his mother had been attacked by a blood-sucker, Blade is brought to life by a very buff-looking Snipes in his best action performance to date. Apparent throughout the film is the fluid grace and admirable skill that Snipes brings to the many breathtaking action sequences that lift this movie into a league of its own. The influence of Hong Kong action cinema is clear, and you may even notice vague impressions of Japanese anime sprinkled innovatively throughout. Dorff holds his own against Snipes as the menacing nemesis Frost, and the grizzly Kris Kristofferson brings a tough, cynical edge to his role as Whistler, Blade''s mentor and friend. Ample credit should also go to director Stephen Norrington and screenwriter David S. Goyer, who prove it is possible to adapt comic book characters to the big screen without making them look absurd. Indeed, quite the reverse happens here: Blade comes vividly to life from the moment you first see him, in an outstanding opening sequence that sets the tone for the action-packed film that follows. From that moment onward you are pulled into the world of Blade and his perpetual battle against the vampire race. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (165, 21)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (165, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (165, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (165, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (165, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (165, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (165, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('166', 'B0007V6ITE', 'Blade - Trinity ', 19.98, 'http://images.amazon.com/images/P/B0007V6ITE.01.MZZZZZZZ.jpg', 'Even skeptical fans of the Blade franchise will enjoy sinking their teeth into Blade: Trinity. The law of diminishing returns is in full effect here, and the franchise is wearing out its welcome, but let''s face it: any movie that features Jessica Biel as an ass-kicking vampire slayer and Parker Posey');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (166, 21)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (166, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (166, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (166, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (166, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (166, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (166, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('167', '6305929718', 'White Men Can''t Jump', 14.98, 'http://images.amazon.com/images/P/6305929718.01.MZZZZZZZ.jpg', 'Writer-director Ron Shelton''s 1992 follow-up to the baseball comedy-drama Bull Durham involves a different sport: basketball, as played on the neighborhood hustler circuit. Woody Harrelson is Billy Hoyle, a good shooter using his white complexion to fool black players into thinking he can be stomped in easy bets. Billy''s banter-filled matchup against Sidney Deane (Wesley Snipes) on a public court leads to a partnership in which Sidney becomes Billy''s manager, taking the white outsider on a tour of the tougher sections of Los Angeles, where he plays homeboys for a few bucks. Inevitably, the two come apart over their innate competitiveness, a situation that has to be reevaluated after Billy gets into trouble with some underworld creditors.  Meanwhile, Billy''s girlfriend (Rosie Perez) sits at home preparing herself for a maybe-someday date appearance on Jeopardy. As with all of Shelton''s sports-related movies (Tin Cup, his script for The Best of Times), White Men Can''t Jump is less about the fine points of the game than it is the rules by which players survive it. The script is literate and crackling with wit and satire (a scene in which a politician sponsors a black-white "solidarity" game is hilarious). The actors are entirely in sync, and the scenes under and around the hoops are a thrill to watch. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (167, 21)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (167, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (167, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (167, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (167, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (167, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('168', '630460288X', 'Demolition Man', 14.98, 'http://images.amazon.com/images/P/630460288X.01.MZZZZZZZ.jpg', 'Years before the fast-food chain hired a talking chihuahua as its official spokeshound, Taco Bell got some high-profile product placement in this dopey thriller set in the year 2032, when the sprawling megacity of "San Angeles" has banned violence and profanity, and where virtually all the restaurants are Taco Bells. (So much for democracy!) Sylvester Stallone plays an ex-cop who''s been thawed out after 36 years of imprisonment for manslaughter, and Wesley Snipes plays his nemesis who also emerges from deep-freeze and proceeds to wreak havoc. It''s not nearly as funny as the similarly plotted Austin Powers,; but this special-effects-laden comedy-thriller does have a few highlights, including the pre-stardom Sandra Bullock as the cop-trainee who teaches Stallone proper behavior (and sexual etiquette) in the future''s conservative society. Co-starring is Rob Schneider as a frantic sidekick who matches Stallone''s one-liners with idiotic wit. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (168, 21)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (168, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (168, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (168, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (168, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (168, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (168, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('169', 'B00005JLXH', 'Star Wars, Episode III - Revenge of the Sith ', 29.98, 'http://images.amazon.com/images/P/B00005JLXH.01.MZZZZZZZ.jpg', ' Ending the most popular film epic in history, Star Wars: Episode III, Revenge of the Sith is an exciting, uneven, but ultimately satisfying journey.  Picking up the action from Episode II, Attack of the Clones as well as the animated Clone Wars series, Jedi Master Obi-Wan Kenobi (Ewan McGregor) and his apprentice, Anakin Skywalker (Hayden Christensen), pursue General Grievous into space after the droid kidnapped Supreme Chancellor Palpatine (Ian McDiarmid).   <table align=left cellpadding="6" cellspacing="0"> <tr><td align="center"> <img src="http://images.amazon.com/images/G/01/video/stills/star-wars/sw3-famtree.m.jpg" border=0 align=top> <br> <span class="tiny">The Star Wars Family Tree (click for larger image)  </span> </td></tr> </table> It''s just the latest maneuver in the ongoing Clone Wars between the Republic and the Separatist forces led by former Jedi turned Sith Lord Count Dooku (Christopher Lee). On another front, Master Yoda (voiced by Frank Oz) leads the Republic''s clone troops against a droid attack on the Wookiee homeworld of Kashyyyk. All this is in the first half of Episode III, which feels a lot like Episodes I and II.  That means spectacular scenery, dazzling dogfights in space, a new fearsome villain (the CGI-created Grievous can''t match up to either Darth Maul or the original Darth Vader, though), lightsaber duels, groan-worthy romantic dialogue, goofy humor (but at least it''s left to the droids instead of Jar-Jar Binks), and hordes of faceless clone troopers fighting hordes of faceless battle droids.   But then it all changes. <table align=right cellpadding="6" cellspacing="0"> <tr><td align="center"> <img src="http://images.amazon.com/images/G/01/dvd/sw2-swtimeline-fp-us.thumb.jpg" border=0 align=top> <br> <span class="tiny">Star Wars Time Line (click for larger image)  </span> </td></tr> </table>  After setting up characters and situations for the first two and a half movies, Episode III finally comes to life.  The Sith Lord in hiding unleashes his long-simmering plot to take over the Republic, and an integral part of that plan is to turn Anakin away from the Jedi and toward the Dark Side of the Force.  Unless you''ve been living under a rock the last 10 years, you know that Anakin will transform into the dreaded Darth Vader and face an ultimate showdown with his mentor, but that doesn''t matter.  In fact, a great part of the fun is knowing where things will wind up but finding out how they''ll get there. The end of this prequel trilogy also should inspire fans to want to see the original movies again, but this time not out of frustration at the new ones.  Rather, because Episode III is a beginning as well as an end, it will trigger fond memories as it ties up threads to the originals in tidy little ways.  But best of all, it seems like for the first time we actually care about what happens and who it happens to.   Episode III is easily the best of the new trilogy');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (169, 22)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (169, 23)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (169, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (169, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (169, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('170', 'B000BOH99A', 'Long Way Round', 19.98, 'http://images.amazon.com/images/P/B000BOH99A.01.MZZZZZZZ.jpg', 'Forget Breaking Bonaduce or The Surreal Life. Ewan McGregor has made a celebrity reality series that''s entertaining without having to be called a guilty pleasure. Long Way Round is a documentary detailing the 20,000-mile motorcycle trip he took around the world with best friend Charley Boorman over 115 days. Their trip took them from London through locales such as Kazakhstan, Mongolia, Siberia, and Canada, to name a few, before ending in New York. Armed with a cameraman, McGregor and Boorman encounter separation anxiety from their families; a shifty stranger (later revealed to be Mafia) who leads them through winding dark corridors to a posh hotel room; delays at international borders; hosts who offer them Fear Factor-level animal parts for dinner; injuries, equipment breakdowns, and more. The pair also film their own video diaries, in which they voice concerns and frustrations. The result is an emotional, rich breadth of experiences, from the hardship of logistical setbacks paired with the joy of visiting the children of Chernobyl and encountering hospitable locals who insist on escorting them wherever they go. McGregor and Boorman also make witty emcees, cheerfully upbeat even when they wonder aloud if one of their gun-happy hosts is a psycho murderer. The seven-episode series, originally aired on Bravo, concludes with their emotional ride into the Big Apple and some surprises for the pair courtesy of the show''s producers.   The two-disc DVD includes some can''t miss deleted scenes, including McGregor''s story about being confused for Jude Law, and a clip of McGregor attempting Jedi mind tricks on commuters who keep stopping in the road to peer at his broken-down bike ("These aren''t the bikes you''re looking for."). Long Way Round may have been an arduous once-in-a-lifetime experience, but you can''t help but hope McGregor and Boorman suit up for another road trip someday. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (170, 22)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (170, 33);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (170, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (170, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('171', 'B000077VR3', 'Moulin Rouge ', 19.98, 'http://images.amazon.com/images/P/B000077VR3.01.MZZZZZZZ.jpg', 'A dazzling and yet frequently maddening bid to bring the movie  musical kicking and screaming into the 21st century, Baz Luhrmann''s Moulin  Rouge bears no relation to the many previous films set in the famous  Parisian nightclub. This may appear to be Paris in the 1890s, with can-can  dancers, bohemian denizens like Toulouse-Lautrec (John Leguizamo), and ribaldry  at every turn, but it''s really Luhrmann''s pop-cultural wonderland. Everyone and everything is encouraged to shatter boundaries of time and texture, colliding and careening in a fast-cutting frenzy that thinks nothing of casting Elton John''s "Your Song" 80 years before its time. Nothing is original in this kaleidoscopic, absinthe-inspired love tragedy');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (171, 22)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (171, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (171, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (171, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (171, 6);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('172', 'B00000G3AZ', 'Emma', 14.99, 'http://images.amazon.com/images/P/B00000G3AZ.01.MZZZZZZZ.jpg', 'Most people didn''t mind Gwyneth Paltrow''s English accent in this charming, 1996 adaptation of  Jane Austen''s novel (which also inspired  Clueless). But even if it doesn''t sound quite right to you, there are plenty of authentic and wonderful Brit thespians in this film by screenwriter-turned-director Douglas McGrath (co-author of Woody Allen''s Bullets Over Broadway), including Juliet Stevenson  (Truly Madly Deeply), Alan Cumming  (Buddy), Phyllida Law (Much Ado About Nothing), Ewan McGregor (the Scots star of  Trainspotting), and Sophie Thompson, outstanding and finally heartbreaking as the chattering Miss Bates. Paltrow plays Austen''s benign busybody, Emma Woodhouse');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (172, 22)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (172, 32)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (172, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (172, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (172, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('173', 'B000E6ESL2', 'Stay', 27.98, 'http://images.amazon.com/images/P/B000E6ESL2.01.MZZZZZZZ.jpg', 'Striking images abound in the twisty, surreal thriller Stay:  Walruses rubbing up against the glass in an aquarium; a corridor painted neon green; entire crowds composed of twins and triplets; a piano being lifted several stories in the air. The plot is impossible to encapsulate: A psychiatrist named Sam (Ewan McGregor, Trainspotting) takes on a colleague''s patient, Henry (Ryan Gosling, The Notebook), who announces his intention to kill himself. As Sam pursues Henry, hoping to save him, the world around them begins to fracture and distort');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (173, 22)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (173, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (173, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (173, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('174', 'B00003CX5P', 'Star Wars - Episode I, The Phantom Menace ', 19.98, 'http://images.amazon.com/images/P/B00003CX5P.01.MZZZZZZZ.jpg', '"I have a bad feeling about this," says the young Obi-Wan Kenobi  (played by Ewan McGregor) in Star Wars: Episode I, The Phantom  Menace as he steps off a spaceship and into the most anticipated cinematic event... well, ever. He might as well be speaking for the  legions of fans of the original episodes in the Star Wars saga  who can''t help but secretly ask themselves: Sure, this is Star  Wars, but is it my Star Wars? The original elevated  moviegoers'' expectations so high that it would have been impossible for  any subsequent film to meet them. And as with all the Star Wars  movies, The Phantom Menace features inexplicable plot twists, a  fistful of loose threads, and some cheek-chewing dialogue. Han Solo''s  swagger is sorely missed, as is the pervading menace of heavy-breather  Darth Vader. There is still way too much quasi-mystical mumbo jumbo,  and some of what was fresh about Star Wars 22 years earlier  feels formulaic. Yet there''s much to admire. The special effects are  stupendous; three worlds are populated with a m&eacute;lange of creatures, flora, and horizons rendered in absolute  detail. The action and battle scenes are breathtaking in their  complexity. And one particular sequence of the film');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (174, 22)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (174, 23)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (174, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (174, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (174, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('175', 'B00006HBUJ', 'Star Wars - Episode II, Attack of the Clones ', 19.98, 'http://images.amazon.com/images/P/B00006HBUJ.01.MZZZZZZZ.jpg', 'If The Phantom Menace was the setup, then Attack of the Clones is the plot-progressing payoff, and devoted Star Wars fans are sure to be enthralled. Ten years after Episode I, Padm&#233; Amidala (Natalie Portman), now a senator, resists the creation of a Republic Army to combat an evil separatist movement. The brooding Anakin Skywalker (Hayden Christensen) is resentful of his stern Jedi mentor, Obi-Wan Kenobi (Ewan McGregor), tormented by personal loss, and showing his emerging "dark side" while protecting his new love, Amidala, from would-be assassins. Youthful romance and solemn portent foreshadow the events of the original Star Wars as Count Dooku (a.k.a. Darth Tyranus, played by Christopher Lee) forges an alliance with the Dark Lord of the Sith, while lavish set pieces showcase George Lucas''s supreme command of all-digital filmmaking. All of this makes Episode II a technological milestone, savaged by some critics as a bloated, storyless spectacle, but still qualifying as a fan-approved precursor to the pivotal events of Episode III. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (175, 22)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (175, 23)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (175, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (175, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (175, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('176', 'B0003JAO5Y', 'Faster', 29.95, 'http://images.amazon.com/images/P/B0003JAO5Y.01.MZZZZZZZ.jpg', ' Even if you''ve never witnessed the intensity of MotoGP motorcycle racing, Faster will take your breath away. It''s a perfect primer for newcomers, offering a comprehensive survey of the fastest sport on two wheels, and it''s guaranteed to satisfy hardcore fans with its detailed history, profiles of the top riders from the 2001-02 seasons, highlights of spectacular crashes and unforgettable races, and a veritable feast of the best MotoGP cinematography you''re ever likely to see. From front-and-rearview cycle cameras to swooping overhead track coverage, filmmaker Mark Neale immerses the viewer in the MotoGP experience, enhancing the adrenaline-pumping visuals with expert interviews and commentary (and cool, low-key narration by globetrotting cycle-lover Ewan McGregor) that any sportswriter would consider authoritative.  Literally and figuratively, a lot of ground gets covered: From Kenny Roberts and the late Barry Sheene discussing their innovative knee-dragging styles and the origins of rear-wheel steering to the colorful rivalry of Max Biaggi and reigning champion Valentino Rossi (including Biaggi''s infamous "Elbow Incident" at Suzuka in 2001), Faster never loses sight of the human element that makes this ultra-dangerous sport so fascinating. Track physician "Dr. Costa" is profiled (and offers some eloquently philosophical thoughts about MotoGP riders), along with innovative rider Garry McCoy (plagued by injuries); former champion Wayne Rainey (now paraplegic and active in kart-racing); young prodigy John Hopkins in his rookie season; and several other prominent figures in the world of MotoGP.  The bonus disc includes Faster & Faster, a sequel covering the 2003 and 2004 seasons, which saw the rise of the 500cc 4-stroke engine (and speeds in excess of 215 mph), Ducati''s dominance and trend-setting removal of engine silencers (to boost power); Rossi''s move to Yamaha; the fatal crash of Daijiro Kato; the victories of Sete Gibernau; and the rookie debuts of Neil Hodgson, Ruben Xaus, and Shane Byrne. Through it all, Faster and its sequel serve as the ultimate guide to MotoGP, certain to inspire future champions and armchair fans alike. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (176, 22)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (176, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (176, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (176, 33);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (176, 4);
insert into CATEGORIES (CATEGORY, NAME) values (37, 'Sports');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (176, 37);
insert into CATEGORIES (CATEGORY, NAME) values (38, 'Sports Highlights');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (176, 38);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('177', 'B00005JNC2', 'Garden State', 19.98, 'http://images.amazon.com/images/P/B00005JNC2.01.MZZZZZZZ.jpg', 'Zach Braff (from the TV show Scrubs) stars in his writing/directing debut, Garden State');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (177, 23)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (177, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (177, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (177, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (177, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (177, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('178', 'B000BHHVPO', 'Live 8', 44.98, 'http://images.amazon.com/images/P/B000BHHVPO.01.MZZZZZZZ.jpg', 'Two decades years after  Live Aid addressed the issue, lethally oppressive poverty in Africa remains a blight on the planet. Thus, in the Summer of 2005 activist Bob Geldof staged an even more ambitious series of continent-spanning concerts dedicated to raising funds and public consciousness about international debt relief. This expansive four-disc chronicles those shows in one of the most ambitious concert documents ever attempted, capturing all of the highlights (and a few complete artist sets) of concerts in London, Philadelphia, Toronto, Paris, Berlin and Moscow. Underscoring the events'' sense of unity, the performances here span both generations and genres, offering veteran rock fans often muscular sets by Elton John (including a woozy take on T. Rex''s   "Children of the Revolution" with Baby Shambles'' Pete Doherty), The Who, Sting (who sharply reprises a trio of Police favorites) and the ubiquitous Paul McCartney. But the highlight of the Jurassic set''s contributions are a reunion of Roger Waters and his long-estranged Pink Floyd bandmates on a sonically flawless five-song whirl through highlights of  Dark Side of the Moon,  Wish You Were Here and  The Wall; footage of their rehearsal for the show is contained on the set''s equally eclectic fourth disc of bonus materials. But there are highlights here for nearly every taste, be they a fine sampling of contemporary UK and Australian rockers ( Coldplay, Jet, Razorlight and especially blistering performances by  Stereophonics and Kaiser Chiefs), a little hip-hop nostalgia (a joyous Will Smith and Jazzy Jeff leading what seems half of his Philly hometown in a goofy singalong of the "Fresh Prince of Bel Air" theme); showy turns by pop-meister Robbie Williams and chateuses Mariah Carey, a rousing set by Black Eyed Peas (featuring Rita and Stephen Marley on a cover of "Get Up Stand Up"). Other one-off duets include Coldplay and Richard Ashcroft doing a fine version of the latter''s "Bittersweet Symphony," Stevie Wonder with Rob Thomas ("Higher Ground") and Adam Levine ("Signed Sealed Delivered"), a tender take on "Angel" by Sarah McLachlan and Josh Groban and McCartney and George Michael taking an upbeat turn via "Drive My Car," before Macca closes out the London show by leading its various participants in an obligatory singalong of "Hey Jude." Royalties from sales of the set will go to the Band Aid Trust for the relief of hunger and poverty in Africa. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (178, 23)
insert into CATEGORIES (CATEGORY, NAME) values (39, 'Music Video');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (178, 39);
insert into CATEGORIES (CATEGORY, NAME) values (40, 'Music Video - Pop/Rock');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (178, 40);
insert into CATEGORIES (CATEGORY, NAME) values (41, 'Performance');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (178, 41);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (178, 30);
insert into CATEGORIES (CATEGORY, NAME) values (42, 'Rock/Pop Collections');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (178, 42);
insert into CATEGORIES (CATEGORY, NAME) values (43, 'V/a Compilations');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (178, 43);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('179', 'B00000JGHM', 'Heat', 19.98, 'http://images.amazon.com/images/P/B00000JGHM.01.MZZZZZZZ.jpg', 'Having developed his skill as a master of contemporary crime drama, writer-director Michael Mann displayed every aspect of that mastery in this intelligent, character-driven thriller from 1995, which also marked the first onscreen pairing of Robert De&nbsp;Niro and Al Pacino. The two great actors had played father and son in the separate time periods of The Godfather, Part&nbsp;II, but this was the first film in which the pair appeared together, and although their only scene together is brief, it''s the riveting fulcrum of this high-tech cops-and-robbers scenario. De&nbsp;Niro plays a master thief with highly skilled partners (Val Kilmer and Tom Sizemore) whose latest heist draws the attention of Pacino, playing a seasoned Los Angeles detective whose investigation reveals that cop and criminal lead similar lives. Both are so devoted to their professions that their personal lives are a disaster. Pacino''s with a wife (Diane Venora) who cheats to avoid the reality of their desolate marriage; De&nbsp;Niro pays the price for a life with no outside connections; and Kilmer''s wife (Ashley Judd) has all but given up hope that her husband will quit his criminal career. These are men obsessed, and as De&nbsp;Niro and Pacino know, they''ll both do whatever''s necessary to bring the other down. Mann''s brilliant screenplay explores these personal obsessions and sacrifices with absorbing insight, and the tension mounts with some of the most riveting action sequences ever filmed');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (179, 23)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (179, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (179, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (179, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (179, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (179, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (179, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('180', 'B00004YYDI', 'Leon - The Professional ', 29.95, 'http://images.amazon.com/images/P/B00004YYDI.01.MZZZZZZZ.jpg', 'Luc Besson (The Fifth Element) made his American directorial debut with this stylized thriller about a French hit man (Jean Reno) who takes in an American girl (Natalie Portman) being pursued by a corrupt killer cop (Gary Oldman). Oldman is a little more unhinged than he should be, but there is something genuinely irresistible about the story line and the relationship between Reno and Portman. Rather than cave in to the cookie-cutter look and feel of American action pictures, Besson brings a bit of his glossy style from French hits La Femme Nikita and Subway to the production, and the results are refreshing even if the bullets and explosions are awfully familiar.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (180, 23)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (180, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (180, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (180, 28);
insert into CATEGORIES (CATEGORY, NAME) values (44, 'Foreign Film - French');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (180, 44);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (180, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('181', 'B00005JNBQ', 'Napoleon Dynamite', 29.99, 'http://images.amazon.com/images/P/B00005JNBQ.01.MZZZZZZZ.jpg', 'As deadpan comedies go, Napoleon Dynamite stands in a class all its own. Played by John Heder, the title character is (in the words of critic Roger Ebert) "the kind of nerd other nerds avoid," a mouth-breathing dweeb with a mangy nest of orange hair, and ungainly features that suggest a perpetual state of half-conscious depression. He lives in Preston, Idaho (former home of 24-year-old director Jared Hess) with his thrill-seeking grandma and 32-year-old brother, and his days at high school consist mostly of being abused or ignored by indifferent classmates. Napoleon''s sad-sack story doesn''t offer the scathing, impassioned humor of Welcome to the Dollhouse because Hess (who cowrote the nearly plotless screenplay with his wife, Jerusha) doesn''t have an angst-ridden axe to grind. Instead, the comedy (which exists in a tacky universe of worn-out rural suburbia) is so low-key that some will find it difficult to laugh, while others (i.e., those who feel superior to Napoleon) will have plenty of fun at Napoleon''s expense. The result is a curiously uneven film, hilarious at times, but hampered by its own sense of affectionate mockery. An audience favorite at the Sundance film festival, Napoleon Dynamite may not be entirely lovable, but it''s definitely unique. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (181, 25)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (181, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (181, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (181, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (181, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (181, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('182', 'B000CQM4Y2', 'Just Like Heaven ', 29.99, 'http://images.amazon.com/images/P/B000CQM4Y2.01.MZZZZZZZ.jpg', 'Bad romantic comedies make you scoff at their absurdity; good ones make you wish your life was that absurd. Just Like Heaven is just smart and likable enough to trigger that wishing. David (Mark Ruffalo, Collateral, You Can Count On Me) finds an amazing apartment in San Francisco');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (182, 24)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (182, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (182, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (182, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (182, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (182, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('183', 'B000AP04FG', 'Mr. & Mrs. Smith ', 29.99, 'http://images.amazon.com/images/P/B000AP04FG.01.MZZZZZZZ.jpg', 'Released amidst rumors of romance between costars Angelina Jolie and soon-to-be-divorced Brad Pitt, Mr. and Mrs. Smith offers automatic weapons and high explosives as the cure for marital boredom. The premise of this exhausting action-comedy (no relation to the 1941 Alfred Hitchcock comedy starring Carole Lombard and Robert Montgomery) is that the unhappily married Smiths (Pitt and Jolie) will improve their relationship once they discover their mutually-hidden identities as world-class assassins, but things get complicated when their secret-agency bosses order them to rub each other out. There''s plenty of amusing banter in the otherwise disposable screenplay by Simon Kinberg (xXx: State of the Union, Fantastic Four), and director Doug Liman (The Bourne Identity) gives Pitt and Jolie a slick, glossy superstar showcase that''s innocuous but certainly never boring. It could''ve been better, but as an action-packed summer confection, Mr. and Mrs. Smith kills two hours in high style. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (183, 25)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (183, 33)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (183, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (183, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (183, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (183, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (183, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (183, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('184', 'B0006419IM', 'Dodgeball - A True Underdog Story ', 19.98, 'http://images.amazon.com/images/P/B0006419IM.01.MZZZZZZZ.jpg', 'How''s this for impressive trivia: Dodgeball faced off against The Terminal in opening-weekend competition, and 29-year-old writer-director Rawson Marshall Thurber aced Steven Spielberg by a score of $30 to $18.7 in box-office millions. That''s no mean feat for a newcomer, but Thurber''s lowbrow script and rapid-fire direction');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (184, 25)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (184, 26)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (184, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (184, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (184, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (184, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (184, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('185', 'B00007AJFB', 'Clay Pigeons ', 9.99, 'http://images.amazon.com/images/P/B00007AJFB.01.MZZZZZZZ.jpg', 'Set in Montana''s Big Sky country, shot in Utah, lensed by Eric Alan Edwards (cinematographer of My Own Private Idaho)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (185, 25)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (185, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (185, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (185, 36);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (185, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (185, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (185, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('186', 'B00007ELEY', 'Return to Paradise ', 14.98, 'http://images.amazon.com/images/P/B00007ELEY.01.MZZZZZZZ.jpg', 'In Malaysia, three young Americans with little else in common are united  in a  shared enthusiasm for beer, women, and righteous hashish.  Eventually,  "Sheriff" (Vince Vaughn) and Tony (David Conrad) head back to New York.   Lewis (Joaquin Phoenix), a spacey but good-hearted sort, stays on with the  notion of helping save the orangutans. Two years later, a brassy lawyer  (Anne Heche) shows up in Manhattan with the news that her client, Lewis, has  spent the interim in Penang prison.  Arrested for a prankish misdemeanor they  all shared in, he''s taking the rap for something worse: the dope stash they left him holding was a fatal few grams over the limit. Unless his fellow  Americans return voluntarily to (literally) share the weight, in eight days  Lewis will be hanged as a drug trafficker.  Eight days is about as long as Return to Paradise stayed on theater  screens');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (186, 25)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (186, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (186, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (186, 36);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (186, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (186, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (186, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('187', 'B000EBD9T4', 'Cat on a Hot Tin Roof ', 19.98, 'http://images.amazon.com/images/P/B000EBD9T4.01.MZZZZZZZ.jpg', 'Elizabeth Taylor has never been sexier than as Tennessee Williams''s hot-blooded Maggie "The Cat" Pollitt, prowling around her boudoir in a slinky white slip. That''s how you know her alcoholic, ex-football-player husband, Brick (Paul Newman), must have more than just his leg in a cast. It''s the 65th birthday of wealthy (but dying) southern patriarch Big Daddy (Burl Ives), and his sons Gooper (Jack Carter) and Brick have come to suck up to him for $10 million in inheritance money. Gooper is a family man and father to a brood of "no-neck monsters"; youngest boy Brick is papa''s favorite (as if you couldn''t tell from the fellows'' names), but hasn''t sired progeny. Maggie is definitely in heat, but Brick refuses to sleep with her because he suspects her of being unfaithful with his best friend, who recently committed suicide. Although toned down for the movies, Cat on a Hot Tin Roof is vintage Tennessee Williams. The film was directed by Richard Brooks (In Cold Blood, Blackboard Jungle, Elmer Gantry). ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (187, 25)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (187, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (187, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (187, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('188', 'B00005JNX0', 'Madagascar ', 29.99, 'http://images.amazon.com/images/P/B00005JNX0.01.MZZZZZZZ.jpg', 'The penguins steal the show. In the sprightly Madagascar, a mid-life crisis inspires Marty the Zebra (voiced by Chris Rock) to escape from his lifelong home, a New York zoo. His equally pampered friends');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (188, 26)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (188, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (188, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (188, 20);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (188, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (188, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (188, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('189', 'B00003CX9U', 'Empire of the Sun', 14.98, 'http://images.amazon.com/images/P/B00003CX9U.01.MZZZZZZZ.jpg', 'Roundly dismissed as one of Steven Spielberg''s least successful efforts, this very underrated film poignantly follows the World  War&nbsp;II adventures of young Jim (a brilliant Christian Bale), caught in the throes of the fall of China. What if you once had everything and lost it all in an afternoon? What if you were only 12? Bale''s transformation, from pampered British ruling-class child to an imprisoned, desperate, nearly feral boy, is nothing short of stunning. Also stunning are exceptional sets, cinematography, and music (the last courtesy of John Williams) that enhance author J.G.  Ballard''s and screenwriter Tom Stoppard''s depiction of another, less familiar casualty of war.  In a time when competitors were releasing "comedic," derivative coming-of-age films, Empire of the Sun stands out as an epic in the classic David Lean sense');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (189, 26)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (189, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (189, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (189, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (189, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (189, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('190', 'B000035Z38', 'Mystery Men', 9.99, 'http://images.amazon.com/images/P/B000035Z38.01.MZZZZZZZ.jpg', 'Ever wonder if there was a class system in the world of superheroes?  After all the big names like Superman, Batman, Spider-Man, etc., who were the supporting players? The folks assigned to the less-than-stellar gigs of saving only a small part of the world? According to this intermittently successful send-up of comic book heroism, there are indeed masked heroes who struggle and toil for their moment in the super sun. Based on the Dark Horse comic book series, Mystery Men follows the travails of three B-list avengers');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (190, 26)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (190, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (190, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (190, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (190, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (190, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('191', 'B00003CXHG', 'Keeping the Faith', 14.99, 'http://images.amazon.com/images/P/B00003CXHG.01.MZZZZZZZ.jpg', 'Keeping the Faith, Edward Norton''s directorial debut, centers on Jake (Ben Stiller) and Brian (Norton), a rabbi and a priest who''ve been best friends since childhood.  Both find their callings and grow into strong spiritual leaders for their community. The clever and occasionally slapstick comedy as Jake and Ben find their places in the religious community is precisely timed, and the film begins with a bang. Yet when childhood friend Anna (Jenna Elfman)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (191, 26)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (191, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (191, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (191, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (191, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (191, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('192', 'B00005JN5T', 'Meet The Fockers ', 19.98, 'http://images.amazon.com/images/P/B00005JN5T.01.MZZZZZZZ.jpg', 'Meet the Parents found such tremendous success in the chemistry produced by the contrasting personalities of stars Robert De Niro and Ben Stiller that the film''s creators went for broke with the same formula again in Meet the Fockers. This time around, Jack and Dina Byrnes (De Niro and Blythe Danner) climb into Jack''s new kevlar-lined RV with daughter Pam (Teri Polo), soon-to-be son-in-law Gaylord (Stiller), and Jack''s infant grandson from his other daughter for the trip to Florida to meet Gaylord''s parents, Bernie and Roz Focker (Dustin Hoffman and Barbra Streisand in a casting coup). The potential in-laws are, of course, the opposite of Jack, a pair of randy, touchy-feely fun-lovers. The rest of the movie is pretty much a sitcom: put Bernie and Roz together with Jack, and watch the in-laws clash as Gaylord squirms. As with the original, there is a sense of joy in watching these actors take on their roles with obvious relish, and the Hoffman-Streisand-Stiller triumvirate is likeable enough to draw you in. But the formula doesn''t work as well in Fockers mostly because much of the humor is based on two obvious gimmicks: Gaylord Focker''s name, and the fact that Streisand''s character is a sex therapist. As a result, the movie itself is more contrived and predictable, and a lot less fun than the original. The casting is grand, but one wishes more thought was put into the script.');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (192, 26)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (192, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (192, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (192, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (192, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (192, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('193', 'B00005U5AG', 'Hot Pursuit', 9.98, 'http://images.amazon.com/images/P/B00005U5AG.01.MZZZZZZZ.jpg', 'John Cusack displays his usual charm in this adventure film from early in his career. Prep-school student Dan Bartlett (Cusack) flunks his chemistry final and has to forgo a Caribbean vacation with his wealthy girlfriend Laurie and her family. When the professor decides to be lenient and lets him pass, Dan sets off after Laurie');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (193, 26)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (193, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (193, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (193, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (193, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (193, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('194', 'B000F7CMRM', 'Syriana ', 28.98, 'http://images.amazon.com/images/P/B000F7CMRM.01.MZZZZZZZ.jpg', 'Syriana is an oil-based soap opera set against the world of global oil cartels. It is to the oil industry as Traffic was to the drug trade (no surprise, since writer/director Stephen Gaghan wrote the screenplay to Traffic): a sprawling attempt to portray the vast political, business, social, and personal implications of a societal addiction, in this case, oil. A major merger between two of the world&#146;s largest oil companies reveals ethical dilemmas for the lawyer charged with making the deal (Jeffrey Wright), and major global implications beyond the obvious; a CIA operative (George Clooney) discovers the truth about his work, and the people he works for; a young oil broker (Matt Damon) encounters personal tragedy, then partners with an idealistic Gulf prince (Alexander Siddig) attempting to build a new economy for his people, only to find he&#146;s opposed by powers far beyond his control. Meanwhile, disenfranchised Pakistani youths are lured into terrorism by a radical Islamic cleric. And that&#146;s just the start. As in Traffic, in one way or another all of the characters&#146; fates are tied to each other, whether they realize it or not, though the connections are sometimes tenuous. While Syriana is basically a good film with timely resonance, it can&#146;t quite seem to measure up to Gaghan&#146;s ambitious vision and it very nearly collapses under the weight of its many storylines. Fortunately they are resolved skillfully enough to keep the film from going under in the end.  To some viewers, Syriana will seem like an unfocused and over-loaded film that goes, all at once, everywhere and nowhere. Others will find it to be an important work earnestly exploring major issues. In either case, it&#146;s a film that deserves to be taken seriously, and it&#146;s likely to be one that will be talked about for a long time to come.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (194, 27)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (194, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (194, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (194, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (194, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (194, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (194, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('195', 'B00023B1LC', 'The Bourne Identity ', 14.98, 'http://images.amazon.com/images/P/B00023B1LC.01.MZZZZZZZ.jpg', 'Freely adapted from Robert Ludlum''s 1980 bestseller, The Bourne Identity starts fast and never slows down. The twisting plot revs up in Zurich, where amnesiac CIA assassin Jason Bourne (Matt Damon), with no memory of his name, profession, or recent activities, recruits a penniless German traveler (Run Lola Run''s Franka Potente) to assist in solving the puzzle of his missing identity. While his CIA superior (Chris Cooper) dispatches assassins to kill Bourne and thus cover up his failed mission, Bourne exercises his lethal training to leave a trail of bodies from Switzerland to Paris. Director Doug Liman (Go) infuses Ludlum''s intricate plotting with a maverick''s eye for character detail, matching breathtaking action with the humorous, thrill-seeking chemistry of Damon and Potente. Previously made as a 1988 TV movie starring Richard Chamberlain, The Bourne Identity benefits from the sharp talent of rising stars, offering intelligent, crowd-pleasing excitement from start to finish. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (195, 27)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (195, 45)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (195, 52)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (195, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (195, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (195, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (195, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (195, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('196', 'B000062XHI', 'Ocean''s Eleven ', 14.96, 'http://images.amazon.com/images/P/B000062XHI.01.MZZZZZZZ.jpg', 'Ocean''s Eleven improves on 1960''s Rat Pack original with supernova casting, a slickly updated plot, and Steven Soderbergh''s graceful touch behind the camera. Soderbergh reportedly relished the opportunity "to make a movie that has no desire except to give pleasure from beginning to end," and he succeeds on those terms, blessed by the casting of George Clooney as Danny Ocean, the title role originated by Frank Sinatra. Fresh out of jail, Ocean masterminds a plot to steal $163 million from the seemingly impervious vault of Las Vegas''s Bellagio casino, not just for the money but to win his ex-wife (Julia Roberts) back from the casino''s ruthless owner (Andy Garcia). Soderbergh doesn''t scrimp on the caper''s comically intricate strategy, but he finds greater joy in assembling a stellar team (including Brad Pitt, Matt Damon, Don Cheadle, and Carl Reiner) and indulging their strengths as actors. The result is a film that''s as smooth as a silk suit and just as stylish. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (196, 27)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (196, 33)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (196, 49)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (196, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (196, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (196, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (196, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('197', 'B00005JKEX', 'The Adventures of Buckaroo Banzai Across the 8th Dimension ', 14.94, 'http://images.amazon.com/images/P/B00005JKEX.01.MZZZZZZZ.jpg', 'The Adventures of Buckaroo Banzai: Across the 8th Dimension is one of the most agreeably insane movies ever made. Peter Weller stars as Buckaroo, an acclaimed neurosurgeon, particle physicist, and, of course, rock star. He travels with the Hong Kong Cavaliers, a band of hard-rocking scientists who are also really good dressers. Buckaroo''s interdimensional experiments with his Operation Overthruster throw him (and the Earth) straight into the middle of an alien war, and before you know it, he''s got just a few hours to save the world. Confused? Hang on, we''re only 10 minutes into the movie. Buckaroo Banzai hurls you right into the middle of its comic-book universe and keeps going at a breakneck pace. It''s chock-full of overlapping jokes (even as we''re trying to make sense of Dr. Lizardo''s hospital room, a voice calmly announces that "lithium is no longer available on credit" over the PA system), hilarious throwaway dialogue ("You''re like Jerry Lewis: you give me hope to carry on."), and weirdness just for the sheer joy of it ("Why is there a watermelon there?" "I''ll tell you later."). You''ll want to watch it at least twice');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (197, 27)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (197, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (197, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (197, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (197, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('198', 'B00003CWOL', 'Dogma', 14.94, 'http://images.amazon.com/images/P/B00003CWOL.01.MZZZZZZZ.jpg', 'Kevin Smith is a conundrum of a filmmaker: he''s a writer with brilliant, clever ideas who can''t set up a simple shot to save his life. It was fine back when Smith was making low-budget films like Clerks and Chasing Amy, both of which had an amiable, grungy feel to them, but now that he''s a rising director who''s attracting top talent and tackling bigger themes, it might behoove him to polish his filmmaking. That''s the main problem with Dogma');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (198, 27)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (198, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (198, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (198, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (198, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (198, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (198, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('199', 'B00003CXI4', 'The Legend of Bagger Vance', 9.99, 'http://images.amazon.com/images/P/B00003CXI4.01.MZZZZZZZ.jpg', 'The Legend of Bagger Vance doesn''t break any new ground, but with Steven Pressfield''s inspirational novel to guide them, director Robert Redford and screenwriter Jeremy Leven have tilled fertile soil with a graceful touch. Redford does for golf what A River Runs Through It did for fly-fishing: the sport is a conduit for a philosophy of living, and Redford achieves the small miracle of making golf a central metaphor that''s visually compelling.  Set in Savannah, Georgia, during the early ''30s, the story charts the redemption of disillusioned World War I veteran and former golf champion Rannulph Junuh (Matt Damon), who emerges from self-imposed obscurity in an exhibition match against legendary golfers Bobby Jones (Joel Gretsch) and Walter Hagen (Bruce McGill). Having earlier abandoned the socialite (Charlize Theron) who has organized the tournament to promote her late father''s spectacular golf resort, Junuh now depends on the support of a young fan (perfectly cast newcomer J. Michael Moncrief) and the mysterious Bagger Vance (Will Smith), a smiling Jiminy Cricket who serves as Junuh''s caddy, golf guru, and Socratic angel of mercy.  As Junuh regains the "authentic swing" he feared was lost forever, Redford guides his splendid cast through a spiritual journey that is specific to the discipline of golf and yet potently universal. As always, Redford also conveys his respect for nature and the rhythms of life as well as a sweet nostalgia for simpler times and purer values. With the casting of Jack Lemmon as the film''s present-day narrator and elderly version of Moncrief''s character, The Legend of Bagger Vance gains even greater dignity and, indeed, the glowing aura of legend. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (199, 27)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (199, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (199, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (199, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (199, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('200', '6305216088', 'Good Will Hunting ', 19.99, 'http://images.amazon.com/images/P/6305216088.01.MZZZZZZZ.jpg', 'Robin Williams won the Oscar for Best Supporting Actor, and actors Matt Damon and Ben Affleck nabbed one for Best Original Screenplay, but the feel-good hit Good Will Hunting triumphs because of its gifted director, Gus Van Sant. The unconventional director (My Own Private Idaho, Drugstore Cowboy) saves a script marred by vanity and clunky character development by yanking soulful, touching performances out of his entire cast (amazingly, even one by Williams that''s relatively schtick-free). Van Sant pulls off the equivalent of what George Cukor accomplished for women''s melodrama in the ''30s and ''40s: He''s crafted an intelligent, unabashedly emotional male weepie about men trying to find inner-wisdom.  Matt Damon stars as Will Hunting, a closet math genius who ignores his gift in favor of nightly boozing and fighting with South Boston buddies (co-writer Ben Affleck among them). While working as a university janitor, he solves an impossible calculus problem scribbled on a hallway blackboard and reluctantly becomes the prodigy of an arrogant MIT professor (Stellan Skarsg&#229;rd). Damon only avoids prison by agreeing to see psychiatrists, all of whom he mocks or psychologically destroys until he meets his match in the professor''s former childhood friend, played by Williams. Both doctor and patient are haunted by the past, and as mutual respect develops, the healing process begins. The film''s beauty lies not with grand climaxes, but with small, quiet moments. Scenes such as Affleck''s clumsy pep talk to Damon while they drink beer after work, or any number of therapy session between Williams and Damon offer poignant looks at the awkward ways men show affection and feeling for one another. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (200, 27)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (200, 39)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (200, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (200, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (200, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (200, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('201', 'B0002DKCMG', 'Eurotrip ', 14.99, 'http://images.amazon.com/images/P/B0002DKCMG.01.MZZZZZZZ.jpg', 'Eurotrip views the Old World as a goofy parade of soccer hooligans, horny camera saleswomen, and pawing lechers reeking of cologne. After being dumped by his girlfriend, Scotty (Scott Mechlowicz) discovers that the German e-mail correspondent he thought was a guy is actually a hot girl');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (201, 27)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (201, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (201, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (201, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (201, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (201, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('202', 'B000BYY11Y', 'Flightplan ', 29.99, 'http://images.amazon.com/images/P/B000BYY11Y.01.MZZZZZZZ.jpg', 'Like a lot of stylishly persuasive thrillers, Flightplan is more fun to watch than it is to think about. There''s much to admire in this hermetically sealed mystery, in which a propulsion engineer and grieving widow (Jodie Foster) takes her 6-year-old daughter (and a coffin containing her husband''s body) on a transatlantic flight aboard a brand-new jumbo jet she helped design, and faces a mother''s worst nightmare when her daughter (Marlene Lawston) goes missing. But how can that be? Is she delusional? Are the flight crew, the captain (Sean Bean) and a seemingly sympathetic sky marshal (Peter Sarsgaard) playing out some kind of conspiratorial abduction? In making his first English-language feature, German director Robert Schwentke milks the mother''s dilemma for all it''s worth, and Foster''s intense yet subtly nuanced performance (which builds on a fair amount of post-9/11 paranoia) encompasses all the shifting emotions required to grab and hold your attention. Alas, this upgraded riff on Hitchcock''s The Lady Vanishes (not to mention Otto Preminger''s Bunny Lake is Missing) is ultimately too preposterous to hold itself together. Flightplan gives us a dazzling tour of the jumbo jet''s high-tech innards, and its suspense is intelligently maintained all the way through to a cathartic conclusion, but the plot-heavy mechanics break down under scrutiny. Your best bet is to fasten your seatbelt and enjoy the thrills on a purely emotional level ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (202, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (202, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (202, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (202, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (202, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (202, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (202, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('203', '0767830555', 'Taxi Driver ', 19.94, 'http://images.amazon.com/images/P/0767830555.01.MZZZZZZZ.jpg', 'Taxi Driver is the definitive cinematic portrait of loneliness and alienation manifested as violence. It is as if director Martin Scorsese and screenwriter Paul Schrader had tapped into precisely the same source of psychological inspiration ("I just knew I had to make this film," Scorsese would later say), combined with a perfectly timed post-Watergate expression of personal, political, and societal anxiety. Robert De Niro, as the tortured, ex-Marine cab driver Travis Bickle, made movie history with his chilling performance as one of the most memorably intense and vividly realized characters ever committed to film. Bickle is a self-appointed vigilante who views his urban beat as an intolerable cesspool of blighted humanity. He plays guardian angel for a young prostitute (Jodie Foster), but not without violently devastating consequences. This masterpiece, which is not for all tastes, is sure to horrify some viewers, but few could deny the film''s lasting power and importance. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (203, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (203, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (203, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (203, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('204', 'B0007Z0NYQ', 'A Very Long Engagement', 19.98, 'http://images.amazon.com/images/P/B0007Z0NYQ.01.MZZZZZZZ.jpg', 'Both epic and intimate, A Very Long Engagement reunites Audrey Tautou and Jean-Pierre Jeunet, the star and director of the hugely popular Amelie. A young woman named Mathilde (Tautou, Happenstance)separated from her lover by World War I refuses to believe he''s been killed and launches an investigation into his fate');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (204, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (204, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (204, 44);
insert into CATEGORIES (CATEGORY, NAME) values (45, 'Foreign Film [Dub Or Subtitle]');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (204, 45);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (204, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('205', 'B00013RC84', 'Nell', 14.98, 'http://images.amazon.com/images/P/B00013RC84.01.MZZZZZZZ.jpg', 'This film is an intelligent examination of an easygoing doctor (Liam Neeson at his teddy bear best) and his discovery of Nell (Oscar nominee Jodie Foster), a woman who was raised in the woods with no human contact except her speech-impaired mother. The movie covers a familiar "fish out of water" story unlocking Nell''s soul (by deciphering her incomprehensible language) and then taking her into the modern world. What makes Nell special is the earnest work by Neeson, Natasha Richardson (as an uptight psychologist), and a rich, small array of supporting members (journeyman Nick Searcy as the town sheriff is marvelous). At its center is another extraordinary job by Foster, who also produced. Director Michael Apted (Thunderheart) brings his regular load of realism into the picture, set aglow by luscious camerawork (by Dante Spinotti) in the hills of North Carolina. Through lyrical speech and gesture, Foster makes you believe she''s in another woman''s body, akin to Jeff Bridges''s work in Starman, a marvelous sight to behold that powers the movie. Written by William Nicholson (Shadowlands) and Mark Handley, based on Handley''s play Idioglossia. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (205, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (205, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (205, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (205, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('206', 'B0002V7T0G', 'Bugsy Malone', 21.98, 'http://images.amazon.com/images/P/B0002V7T0G.01.MZZZZZZZ.jpg', 'Writer-director Alan Parker''s feature debut Bugsy Malone is a pastiche of American movies, a musical gangster comedy set in 1929, featuring prohibition, showgirls, and gang warfare, with references to everything from Some Like It Hot to The Godfather. Uniquely, though, all the parts are played by children, including an excellent if underused Jodie Foster as platinum-blonde singer Tallulah, Scott Baio in the title role and a nine-year-old Dexter Fletcher wielding a baseball bat.  Cream-firing "spluge guns" sidestep any real violence and the movie climaxes cheerfully with the biggest custard pie fight this side of Casino Royale (1967).   Unfortunately for a musical, Paul Williams''s score');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (206, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (206, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (206, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (206, 4);
insert into CATEGORIES (CATEGORY, NAME) values (46, 'Religion');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (206, 46);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('207', 'B00005Y1UT', 'The Accused', 9.98, 'http://images.amazon.com/images/P/B00005Y1UT.01.MZZZZZZZ.jpg', 'Jodie Foster won her first Oscar for her role in this drama, based on an actual incident. She plays a girl out for a night of fun at a poolroom. Before she knows what''s happening, the men she''s been flirting with have pinned her down for a gang rape. The story centers on the efforts of a district attorney (Kelly McGillis) to press her case, in spite of a wall of silence by the participants');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (207, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (207, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (207, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (207, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('208', 'B00003CWLF', 'Anna and the King', 14.98, 'http://images.amazon.com/images/P/B00003CWLF.01.MZZZZZZZ.jpg', 'What''s a director to do? Andy Tennant''s previous film was the highly enjoyable Cinderella romance Ever After, which vanished from theaters and became a video hit. Then Tennant made this gorgeous, nonmusical version of Anna and the King, and once again felt the sting of box-office failure. Both films deserved better, and this Anna is certain to eventually find the appreciative audience that eluded  it in theaters. In many ways, this delightful costume romance transcends the latter-day quaintness of The King and I to offer a more lavish and rewarding version of the story of Anna Leonowens, based on her diaries and first told in Margaret Landon''s 1944 novel. In an otherwise admirable performance (although many felt her miscast), Jodie Foster struggles with her Victorian accent as Anna, the grieving widow who arrives in Siam in 1860 with her young son. Having accepted a post as tutor for the many children of the polygamous King Mongkut (Chow Yun-Fat), Anna finds herself drawn to the progressive monarch, whose passions swirl in a turbulent political climate. If the chemistry isn''t entirely there, this culture clash still has plenty of regal charm, and Luciana Arrighi''s production design is appropriately magnificent. Humor and politics are given equal measure, and Chow Yun-Fat is arguably the most endearing king to date');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (208, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (208, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (208, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (208, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('209', '0790731940', 'Maverick', 14.96, 'http://images.amazon.com/images/P/0790731940.01.MZZZZZZZ.jpg', 'Inspired by the 1960s TV series that starred James Garner in the title role, this lightweight Western from 1994 proved to be a surprising box-office hit. Well, maybe not such a big surprise, since it''s from the star and director of the Lethal Weapon movies, and operates with a similar combination of mainstream plotting and easygoing humor. Mel Gibson stars as card-playing gunslinger Brett Maverick, who meets up with wily gambler Annabelle Bransford (Jodie Foster) and a marshal named Zane Cooper (James Garner, trading his old role to Gibson) on his way to the World Series of poker in St. Louis. Maverick''s trying to raise the $5,000 needed to join the high-stakes contest, but that''s easier said than done due to a lot of unscrupulous competition and a twisting plot of tricks and deceptions. It''s all played for laughs and action, so the movie never wears out its welcome, despite a running time that could''ve used a good trimming. It''s also fun to see the rapport between Gibson and Garner, as if the present and former Mavericks were a kind of surrogate son and father, bonded by their mutual skill in charming and conning their way through tight spots. Director Richard Donner also pays tribute to old Westerns by casting veterans of the genre in cameo roles (including Bert Remsen, Dub Taylor, and Denver Pyle), and Gibson''s Lethal Weapon costar Danny Glover pops in for a surprise appearance. None of this really adds up to much since the movie makes no pretense about taking itself seriously, but that''s precisely why audiences found it so entertaining. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (209, 28)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (209, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (209, 4);
insert into CATEGORIES (CATEGORY, NAME) values (47, 'Westerns');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (209, 47);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('210', '0790733226', 'Contact', 14.98, 'http://images.amazon.com/images/P/0790733226.01.MZZZZZZZ.jpg', 'The opening and closing moments of Robert (Forrest Gump) Zemeckis''s Contact astonish viewers with the sort of breathtaking conceptual imagery one hardly ever sees in movies these day');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (210, 28)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (210, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (210, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (210, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (210, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (210, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('211', 'B000F6IHSG', 'Dazed & Confused - Criterion Collection', 39.95, 'http://images.amazon.com/images/P/B000F6IHSG.01.MZZZZZZZ.jpg', 'You remember high school? Really remember? If you think you do, watch this film: it''ll all really come racing back. After changing the world with the generation-defining Slacker, director Richard Linklater turned his free-range v&eacute;rit&eacute; sensibility on the 1970s. As before, his all-seeing camera meanders across a landscape studded with goofy pop culture references and poignant glimpses of human nature. Only this time around, he''s spreading a thick layer of nostalgia over the lens (and across the soundtrack). It''s as if Fast Times at Ridgemont High was directed by Jean-Luc Godard. The story deals with a group of friends on the last day of high school, 1976. Good-natured football star Randall "Pink" Floyd navigates effortlessly between the warring worlds of jocks, stoners, wannabes, and rockers with girlfriend and new-freshman buddy in tow. Surprisingly, it''s not a coming-of-age movie, but a film that dares ask the eternal, overwhelming, adolescent question, "What happens next?"  It''s a little too honest to be a light comedy (representative quote: "If I ever say these were the best years of my life, remind me to kill myself."). But it''s also way too much fun (remember souped-up Corvettes and bicentennial madness?) to be just another existential-essay-on-celluloid. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (211, 29)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (211, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (211, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (211, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (211, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (211, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (211, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('212', 'B0000633U2', 'Angels in the Outfield', 14.99, 'http://images.amazon.com/images/P/B0000633U2.01.MZZZZZZZ.jpg', 'This effects-heavy, 1994 remake of the  1951 film starring Janet Leigh and Keenan Wynn is all computer-generated pizzazz, with none of the charm or imagination of the original. Aimed squarely at children this time, the story focuses on a boy who gets some divine intervention on behalf of his favorite ball club. Christopher Lloyd plays the head angel, and Danny Glover is good as the team''s manager, but the real star of the film');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (212, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (212, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (212, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (212, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (212, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (212, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('213', 'B0009UC7H0', 'Sahara ', 19.99, 'http://images.amazon.com/images/P/B0009UC7H0.01.MZZZZZZZ.jpg', 'It took more than 25 years for another Clive Cussler novel to come to the screen after the financial and critical disaster of Raise the Titanic. Based on Cussler''s oddly landlocked adventure, Sahara finds the author''s hero, Dirk Pitt (Matthew McConaughey)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (213, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (213, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (213, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (213, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (213, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (213, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('214', 'B00029RTAI', 'Dazed & Confused ', 14.98, 'http://images.amazon.com/images/P/B00029RTAI.01.MZZZZZZZ.jpg', 'You remember high school? Really remember? If you think you do, watch this film: it''ll all really come racing back. After changing the world with the generation-defining Slacker, director Richard Linklater turned his free-range v&eacute;rit&eacute; sensibility on the 1970s. As before, his all-seeing camera meanders across a landscape studded with goofy pop culture references and poignant glimpses of human nature. Only this time around, he''s spreading a thick layer of nostalgia over the lens (and across the soundtrack). It''s as if Fast Times at Ridgemont High was directed by Jean-Luc Godard. The story deals with a group of friends on the last day of high school, 1976. Good-natured football star Randall "Pink" Floyd navigates effortlessly between the warring worlds of jocks, stoners, wannabes, and rockers with girlfriend and new-freshman buddy in tow. Surprisingly, it''s not a coming-of-age movie, but a film that dares ask the eternal, overwhelming, adolescent question, "What happens next?"  It''s a little too honest to be a light comedy (representative quote: "If I ever say these were the best years of my life, remind me to kill myself."). But it''s also way too much fun (remember souped-up Corvettes and bicentennial madness?) to be just another existential-essay-on-celluloid. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (214, 29)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (214, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (214, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (214, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (214, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (214, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (214, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('215', 'B00003CXSM', 'The Wedding Planner', 14.94, 'http://images.amazon.com/images/P/B00003CXSM.01.MZZZZZZZ.jpg', 'The good news is, yes, Jennifer Lopez can do comedy. In The Wedding Planner Lopez is Mary, a lovable woman who believes "those who can''t do, teach. Those who can''t wed, plan!" Her slapstick moments are lighthearted and she is spot-on as the controlling, compulsive-yet-sweet planner. The bad news is Lopez didn''t get much of a vehicle in which to test drive her newfound comedic skills.  Mary''s life is her career. Planning other people''s weddings takes all of her time, leaving no room for a love life of her own. Her only personal life is a Scrabble club, to which she and her father (Alex Rocco, whose wandering Italian accent is painful to listen to) belong. When a handsome young doctor (Matthew McConaughey) saves her from a collision with a runaway dumpster (really, it works), she is instantly wooed by his quiet charm. Too bad he''s the fianc&eacute; of Mary''s biggest client, Fran (played winningly by Bridgette Wilson-Sampras), the job that will launch Mary as a partner in her firm.  The main problem with this film is that no one wants to hurt anyone else''s feelings. Everyone is just so gosh-darn nice. In a subplot, Mary''s father is trying to arrange her marriage to just the nicest Italian boy. Gee, he''s sweet. Golly, Fran is nice. Is there ever a way out of this mess and to leave everyone smiling? Yet, there is a touch of old-fashioned romance to this wholesome film, which can only be described as "cute." And while things may unfold in a predictable manner, The Wedding Planner is still lighthearted fun of the sort that inspires dreamy romantic thoughts. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (215, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (215, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (215, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (215, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (215, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (215, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('216', 'B00006AUJR', 'Frailty ', 9.98, 'http://images.amazon.com/images/P/B00006AUJR.01.MZZZZZZZ.jpg', 'Steeped in gloomy atmosphere, Frailty locates its horror in the tyranny of religious fanaticism. Making an assured directorial debut, actor Bill Paxton costars as a Texas widower who believes God has recruited him to destroy demons in human form. Feeling divinely justified in committing a series of ax murders (discreetly unseen), he urges his two young sons to assist him in the killings');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (216, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (216, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (216, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (216, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (216, 29);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('217', '0783231202', 'Amistad', 12.99, 'http://images.amazon.com/images/P/0783231202.01.MZZZZZZZ.jpg', 'Steven Spielberg''s most simplistic, sanitized history lesson, Amistad, explores the  symbolic 1840s trials of 53 West Africans following their bloody rebellion aboard a slave ship. For most of  Schindler''s List (and, later, Saving Private Ryan) Spielberg restrains himself from the  sweeping narrative and technical flourishes that make him one of our most entertaining and manipulative  directors. Here, he doesn''t even bother trying, succumbing to his driving need to entertain with beautiful  images and contrived emotion. He cheapens his grandiose motives and simplifies slavery, treating it as cut- and-dry genre piece. Characters are easy Hollywood stereotypes');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (217, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (217, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (217, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (217, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('218', 'B000CBCWRG', 'Two for the Money ', 29.98, 'http://images.amazon.com/images/P/B000CBCWRG.01.MZZZZZZZ.jpg', 'Two for the Money has a formidable cast: Al Pacino, Matthew McConaughey, and Rene Russo (Get Shorty) play compulsive personalities caught up in the high-testosterone world of sports betting. Brandon Lang (McConaughey, Sahara), a once-promising football player sidelined by an injury, has an uncanny knack for totting up the statistics and personalities involved in any football game and picking the winner. But he doesn''t gamble himself: He offers tips via a phone line. His string of successful picks attracts the attention of Walter Abrams (Pacino, The Godfather, Dog Day Afternoon), a man building a media empire on sports tips, even though he himself can only resist his own gambling addiction thanks to the fierce devotion of his wife, Toni (Russo, Tin Cup, Get Shorty). Brandon swiftly becomes Walter''s protege and transforms into an aggressive, high-risk salesman, even going so far as to change his name to create a new self. But when Brandon starts to think of his knack as magic, everything Walter has built around his golden boy starts to teeter. Two for the Money starts with punchy dialogue and razzle-dazzle acting, but midway it starts to founder; the characters never quite feel real, the plot grows labored and implausible, and the basic themes');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (218, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (218, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (218, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (218, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (218, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (218, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (218, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('219', 'B00002E20R', 'Lone Star', 14.97, 'http://images.amazon.com/images/P/B00002E20R.01.MZZZZZZZ.jpg', 'This complex and rich film by John Sayles stars Chris Cooper as the contemporary sheriff of a Texas border town still under the sway of his late, legendary lawman father (Matthew McConaughey, seen in flashbacks). The discovery of a skeleton and crusted-over badge');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (219, 29)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (219, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (219, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (219, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (219, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (219, 29);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('220', 'B000CQLZ0Q', 'A History of Violence', 28.98, 'http://images.amazon.com/images/P/B000CQLZ0Q.01.MZZZZZZZ.jpg', 'On the surface, David Cronenberg may seem an unlikely candidate to direct A History of Violence, but dig deeper and you''ll see that he''s the right man for the job. As an intellectual seeker of meaning and an avowed believer in Darwinian survival of the fittest, Cronenberg knows that the story of mild-mannered small-town diner proprietor Tom Stall (Viggo Mortensen) is in fact a multilayered examination of inbred human behavior, beginning when Tom''s skillful killing of two would-be robbers draws unwanted attention to his idyllic family life in rural Indiana. He''s got a loving wife (Maria Bello) and young daughter (Heidi Hayes) who are about to learn things about Tom they hadn''t suspected, and a teenage son (Ashton Holmes) who has inherited his father''s most prominent survival trait, manifesting itself in ways he never expected. By the time Tom has come into contact with a scarred villain (Ed Harris) and connections that lead him to a half-crazy kingpin (William Hurt, in a spectacular cameo), Cronenberg has plumbed the dark depths of human nature so skillfully that A History of Violence stands well above the graphic novel that inspired it (indeed, Cronenberg was unaware of the source material behind Josh Olson''s chilling adaptation). With hard-hitting violence that''s as sudden as it is graphically authentic, this is A History of Violence that''s worthy of serious study and widespread acclaim. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (220, 30)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (220, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (220, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (220, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (220, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (220, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (220, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('221', 'B00005JKG9', 'Glengarry Glen Ross ', 14.98, 'http://images.amazon.com/images/P/B00005JKG9.01.MZZZZZZZ.jpg', 'Like moths to a flame, great actors gravitate to the singular genius of playwright-screenwriter David Mamet, who updated his Pulitzer Prize-winning play for this all-star screen adaptation. The material is not inherently cinematic, so the movie''s greatest asset is Mamet''s peerless dialogue and the assembly of a once-in-a-lifetime cast led by Al Pacino, Jack Lemmon, and Alec Baldwin (the last in a role Mamet created especially for the film). Often regarded as a critique of the Reagan administration''s impact on the American economy, the play and film focus on a competitive group of real estate salesmen who''ve gone from feast to famine in a market gone cold. When an executive "motivator" (Alec Baldwin) demands a sales contest among the agents in the cramped office, the stakes are critically high: any agent who fails to meet his quota of sales "leads" (i.e., potential buyers) will lose his job. This intense ultimatum is a boon for the office superstar (Pacino), but a once-successful salesman (Lemmon) now finds himself clinging nervously to faded glory. Political and personal rivalries erupt under pressure when the other agents (Alan Arkin, Ed Harris) suspect the office manager (Kevin Spacey) of foul play. This cauldron of anxiety, tension, and sheer desperation provides fertile soil for Mamet''s scathingly rich dialogue, which is like rocket fuel for some of the greatest actors of our time. Pacino won an Oscar nomination for his volatile performance, but it''s Lemmon who''s the standout, doing some of the best work of his distinguished career. Director James Foley shapes Mamet''s play into a stylish, intensely focused film that will stand for decades as a testament to its brilliant writer and cast. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (221, 30)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (221, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (221, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (221, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('222', 'B00003CXRA', 'Enemy at the Gates', 9.98, 'http://images.amazon.com/images/P/B00003CXRA.01.MZZZZZZZ.jpg', 'Like Saving Private Ryan, Enemy at the Gates opens with a pivotal event of World War II');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (222, 30)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (222, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (222, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (222, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (222, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (222, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('223', 'B00006RCO1', 'All About Eve ', 14.98, 'http://images.amazon.com/images/P/B00006RCO1.01.MZZZZZZZ.jpg', 'Showered with Oscars, this wonderfully bitchy (and witty) comedy written and directed by Joseph&nbsp;L. Mankiewicz concerns an aging theater star (Bette Davis) whose life is being supplanted by a wolf-in-sheep''s-clothing ingenue (Anne Baxter) whom she helped. This is a film for a viewer to take in like a box of chocolates, packed with scene-for-scene delights that make the entire story even better than it really is. The film also gives deviously talented actors such as George Sanders and Thelma Ritter a chance to speak dazzling lines; Davis bites into her role and never lets go. A classic from Mankiewicz, a legendary screenwriter and the brilliant director of A Letter to Three Wives, The Barefoot Contessa, and Sleuth. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (223, 30)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (223, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (223, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (223, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('224', 'B00008EY60', 'Radio', 14.95, 'http://images.amazon.com/images/P/B00008EY60.01.MZZZZZZZ.jpg', 'Since winning an Academy Award for his exuberant performance in Jerry Maguire, Cuba Gooding Jr. has gotten little but static from critics for a spate of calamitous career choices not seen since ''80s-vintage Burt Reynolds. But he triumphantly returns to Oscar-worthy status with his moving performance as Radio, a mentally challenged young man, whom South Carolina high school football coach Harold Jones (Ed Harris) takes under his nurturing wing. This does not play well with the school''s patient but questioning principal (Alfre Woodard); the school''s biggest athletic booster, who views Radio as a distraction; the man''s son, the team''s star player, who plays cruel pranks on the trusting Radio; and the Coach''s teenage daughter, who feels neglected. Almost all will be won over by Radio''s trusting and good nature. Based on a Sports Illustrated story, Radio was adapted for the screen by Mike Rich, screenwriter of The Rookie, and as in that superior family film, the heroics are mostly off the field. As Coach says, with all the subtlety of a blitz, "We''re not the ones been teaching Radio; he''s the one been teaching us." The ending, in which we see the actual Radio, still cheering his team on 26 years later, will melt the most cynical hearts. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (224, 30)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (224, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (224, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (224, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('225', 'B00005JKQZ', 'A Beautiful Mind ', 12.98, 'http://images.amazon.com/images/P/B00005JKQZ.01.MZZZZZZZ.jpg', 'A Beautiful Mind manages to twist enough pathos out of John Nash''s incredible life story to redeem an at-times goofy portrayal of schizophrenia. Russell Crowe tackles the role with characteristic fervor, playing the Nobel prize-winning mathematician from his days at Princeton, where he developed a groundbreaking economic theory, to his meteoric rise to the cover of Forbes magazine and an MIT professorship, and on through to his eventual dismissal due to schizophrenic delusions. Of course, it is the delusions that fascinate director Ron Howard and, predictably, go astray. Nash''s other world, populated as it is by a maniacal Department of Defense agent (Ed Harris), an imagined college roommate who seems straight out of Dead Poets Society, and an orphaned girl, is so fluid and scriptlike as to make the viewer wonder if schizophrenia is really as slick as depicted. Crowe''s physical intensity drags us along as he works admirably to carry the film on his considerable shoulders. No doubt the story of Nash''s amazing will to recover his life without the aid of medication is a worthy one, his eventual triumph heartening. Unfortunately, Howard''s flashy style is unable to convey much of it. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (225, 30)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (225, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (225, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (225, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('226', 'B00005JKTI', 'The Hours ', 9.98, 'http://images.amazon.com/images/P/B00005JKTI.01.MZZZZZZZ.jpg', 'Delicate and hypnotic, The Hours interweaves three stories with  remarkable skill: in the 1920s Virginia Woolf (Nicole Kidman) grapples  with her inner demons and slowly works on her novel Mrs. Dalloway;  in 1949 housewife Laura Brown (Julianne Moore) feels her own destructive impulses; and in 1999 book editor Clarissa Vaughn (Meryl  Streep)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (226, 30)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (226, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (226, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (226, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (226, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('227', '0783219695', 'Apollo 13 ', 19.98, 'http://images.amazon.com/images/P/0783219695.01.MZZZZZZZ.jpg', 'NASA''s worst nightmare turned into one of the space agency''s most heroic moments in 1970, when the Apollo 13 crew was forced to hobble home in a disabled capsule after an explosion seriously damaged the moon-bound spacecraft. Tom Hanks, Kevin Bacon, and Bill Paxton play (respectively) astronauts Jim Lovell, Jack Swigert, and Fred Haise in director Ron Howard''s intense, painstakingly authentic docudrama. The Apollo 13 crew and Houston-based mission controllers race against time and heavy odds to return the damaged spacecraft safely to Earth from a distance of 205,500 miles. Using state-of-the-art special effects and ingenious filmmaking techniques, Howard and his stellar cast and crew build nail-biting tension while maintaining close fidelity to the facts. The result is a fitting tribute to the Apollo 13 mission and one of the biggest box-office hits of 1995. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (227, 30)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (227, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (227, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (227, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (227, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (227, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (227, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('228', 'B000CZ0PT4', 'Wallace & Gromit - The Curse of the Were-Rabbit ', 29.99, 'http://images.amazon.com/images/P/B000CZ0PT4.01.MZZZZZZZ.jpg', 'A decade after their last hilarious short, the Oscar-winning A Close Shave, Claymation wonders Wallace and Gromit return for a full-length adventure. Daffy scientist Wallace (voiced by Peter Sallis) and his heroic dog Gromit are doing well with their business, Anti-Pesto, a varmint-hunting outfit designed to keep their English town safe from rabbits chomping on prized vegetables. Wallace meets Lady Tottington (Helena Bonham Carter), who appreciates Wallace''s humane way of dealing with rabbits (courtesy of the Bun-Vac 6000), and sets up a rivalry with the gun-toting Victor Quartermaine (Ralph Fiennes, enjoying himself more than ever). Creator Nick Park, with co-director/writer Steve Box, delivers a story worthy of the 85-minute running time, although it stretches the act a bit; the formula plays better shorter, but the literally hand-crafted film is a joy to watch. Taking a chapter from classic horror films, a giant were-rabbit is soon on the prowl, and the town is up in arms, what with the annual vegetable contest close at hand. (Anyone who''s seen the previous three shorts knows who saves the day.) Never content to do something simply when the extravagant will do, W&G''s lives are filled with whimsical Rude Goldberg-style devices, and the opening number showcasing their alarm system is pure Aardman Animation at its finest. Even though there''s a new twist here');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (228, 31)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (228, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (228, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (228, 20);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (228, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (228, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (228, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('229', 'B000C65Z1G', 'The Constant Gardener ', 29.98, 'http://images.amazon.com/images/P/B000C65Z1G.01.MZZZZZZZ.jpg', 'The Constant Gardener is the kind of thriller that hasn''t been seen since the 1970s: Smart, politically complex, cinematically adventurous, genuinely thrilling and even heartbreaking. Mild diplomat Justin Quayle (Ralph Fiennes, The English Patient, Schindler''s List) has a loose cannon of a wife named Tessa (Rachel Weisz, The Shape of Things, The Mummy), who''s digging into the dirty doings of a major pharmaceutical company in Kenya. Her brutal murder forces Justin to continue her investigation down some deadly avenues. This simple plot description doesn''t capture the rich texture and slippery, sinuous movement of The Constant Gardener, superbly directed by Fernando Meirelles (Oscar-nominated for his first film, City of God). Shifting back and forth in time, the movie skillfully captures the engaging romance between Justin and Tessa (Fiennes shows considerably more chemistry with Weisz than he had with Jennifer Lopez in Maid in Manhattan) and builds a vivid, gripping, and all-too-justified paranoia. And on top of it all, the movie is beautiful, due to both its incredible shots of the African landscape (which at times is haunting and unearthly) and the gorgeous cinematography. Featuring an all-around excellent cast, including Bill Nighy (Love Actually), Pete Postlethwaite (In the Name of the Father), and Danny Huston (Silver City). ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (229, 31)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (229, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (229, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (229, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (229, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (229, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (229, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('230', 'B00000JGOQ', 'The Prince of Egypt', 19.95, 'http://images.amazon.com/images/P/B00000JGOQ.01.MZZZZZZZ.jpg', 'Nearly every biblical film is ambitious, creating pictures to go with  some of the most famous and sacred stories in the Western world. DreamWorks'' first animated film was the vision of executive producer Jeffrey Katzenberg after his ugly split from Disney, where he had been acknowledged as a key architect in that studio''s rebirth (The Little Mermaid, etc.). His first film for the company he helped create was a huge, challenging project without a single toy or merchandising tie-in, the backbone du jour of family entertainment in the 1990s.   Three directors and 16 writers succeed in carrying out much of Katzenberg''s  vision. The linear story of Moses is crisply told, and the look of the film is stunning; indeed, no animated film has looked so ready to be placed in the Louvre since Fantasia. Here is an Egypt alive with energetic bustle and pristine buildings. Born a slave and set adrift in the river, Moses (voiced by Val Kilmer) is raised as the son of Pharaoh Seti (Patrick Stewart) and is a fitting rival for his stepbrother Rameses (Ralph Fiennes). When he learns of his roots');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (230, 31)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (230, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (230, 24);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (230, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (230, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (230, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (230, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (230, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('231', 'B00012QM86', 'Schindler''s List ', 26.98, 'http://images.amazon.com/images/P/B00012QM86.01.MZZZZZZZ.jpg', 'Steven Spielberg had a banner year in 1993. He scored one of his biggest commercial hits that summer with the mega-hit Jurassic Park, but it was the artistic and critical triumph of Schindler''s List that Spielberg called "the most satisfying experience of my career." Adapted from the best-selling book by Thomas Keneally and filmed in Poland with an emphasis on absolute authenticity, Spielberg''s masterpiece ranks among the greatest films ever made about the Holocaust during World War II. It''s a film about heroism with an unlikely hero at its center');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (231, 31)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (231, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (231, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (231, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('232', 'B000ERVJQ8', 'The White Countess', 26.96, 'http://images.amazon.com/images/P/B000ERVJQ8.01.MZZZZZZZ.jpg', 'A stellar cast and an intricate script enhance this last film from the elegant producing/directing team of Merchant/Ivory (creators of A Room with a View, Howards End, and more). Set in 1930s Shanghai, "The White Countess" is both Sofia (Natasha Richardson, Patty Hearst), a fallen member of the Russian aristocracy, and a nightclub created by a blind American diplomat named Jackson (Ralph Fiennes, The English Patient), who asks Sofia to be the centerpiece of the world he wants to create. Sofia accepts to escape a life of prostitution, but Jackson''s world proves both fragile and volatile');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (232, 31)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (232, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (232, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (232, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('233', 'B0001WTWCO', 'The English Patient ', 19.99, 'http://images.amazon.com/images/P/B0001WTWCO.01.MZZZZZZZ.jpg', 'Winner of nine Academy Awards and almost every critic''s heart, The English Patient (based on Michael Ondaatje''s prizewinning novel of love and loss during World War II) is one of the most acclaimed films of modern times. Hana, a nurse, (Juliette Binoche) tends to an archaeologist (Ralph Fiennes) who has been burnt to a crisp in a plane crash. As their relationship intensifies, he flashes back to his overwhelming passion for a married woman (Kristin Scott Thomas). Meanwhile, Hana begins a new romance with a man who defuses bombs (Naveen Andrews) and Willem Dafoe almost steals the show as the thumbless thief Caravaggio. The intricately layered flashback narrative, sounding the depths of the lovers'' hearts, improves with repeated viewings');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (233, 31)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (233, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (233, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (233, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('234', 'B00005JLKN', 'Red Dragon - Collector''s Edition ', 14.98, 'http://images.amazon.com/images/P/B00005JLKN.01.MZZZZZZZ.jpg', 'A lot could''ve gone wrong in Red Dragon, but the movie exceeds expectations. Replacing the acclaimed Manhunter as an "official" entry in the Hannibal Lecter trilogy, this topnotch thriller');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (234, 31)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (234, 35)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (234, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (234, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (234, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (234, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (234, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('235', 'B00004WI56', 'The Miracle Maker - The Story of Jesus', 14.98, 'http://images.amazon.com/images/P/B00004WI56.01.MZZZZZZZ.jpg', 'This animated feature-length life of Jesus boasts a stellar pedigree. Originally a BBC: Wales production, it showcases the voices of some of Britain''s finest actors in any medium: Ralph Fiennes as a brooding and humble Jesus, Miranda Richardson as Mary Magdalene, Richard E. Grant as John the Baptist, and David Thewlis as Judas. The lovely, flute-heavy score is by Oscar winner Anne Dudley (The Full Monty). And clearly a lot of expense has gone into the Claymation-like animation. But while it''s hard to find fault with the rendering of this familiar story');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (235, 31)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (235, 24);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (235, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (235, 19);
insert into CATEGORIES (CATEGORY, NAME) values (48, 'Inspirational');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (235, 48);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (235, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('236', 'B00005JNM3', 'Proof', 29.99, 'http://images.amazon.com/images/P/B00005JNM3.01.MZZZZZZZ.jpg', 'Elegantly adapted from David Auburn''s Pulitzer Prize-winning play, Proof works on so many levels that it shines like a perfected equation. Gwyneth Paltrow previously played her role onstage, and returns here as Catherine, the troubled 27-year-old daughter of Robert, a once-brilliant mathematician (Anthony Hopkins, appearing in flashbacks and imagined visions) who has recently died. What Robert has left behind is an emotionally challenging legacy of genius, mental illness, and unfinished business in the Chicago home where Catherine had cared for him during his erratic final years. Catherine fears she may have inherited her father''s unstable condition, and her sister Claire (Hope Davis) arrives from New York with smothering concern and a selfish but well-meaning agenda, while Robert''s student and assistant Hal (Jake Gyllenhaal) hopes to find lasting proof of Robert''s enduring genius in the piles of notebooks he left behind. Steeped in the authentic atmosphere of advanced academia, revelations of love, fear, regret, and potential recovery unfold with such graceful complexity that Proof plays like a thriller, with all the action taking place in the admirable hearts and minds of its characters. The film also has a lot to say about the potential tragedy of assuming mental illness where none exists, while leaving just enough doubt to keep you wondering ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (236, 32)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (236, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (236, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (236, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('237', 'B000035Z20', 'Great Expectations', 9.98, 'http://images.amazon.com/images/P/B000035Z20.01.MZZZZZZZ.jpg', 'The key ingredient in this modern-day version of Charles Dickens''s classic is director Alfonso Cuar&oacute;n, who made the glowing, estimable A Little Princess. If you saw that (and you should), understand that Expectations has those ingredients (great sense of time, place, and timing) but adds modern music and sex appeal; the latter personified by the long-legged Gwyneth Paltrow.   Finnegan Bell (Ethan Hawke as an adult, Jeremy James Kissner at age 10) is the new version of Dickens''s Pip. He''s a child wise beyond his years, befriending an escaped convict (Robert De Niro) in the warm waters of Florida''s Gulf Coast. Finn is also the plaything for Estella (Paltrow as an adult, Raquel Beaudene at age 10), the niece of the coast''s richest and most eccentric lady, Ms. Dinsmoor (a fun and flamboyant Anne Bancroft). The prudish Estella likes Finn (catch the best first kiss scene in many a moon) but has been brought up to disdain men; she''ll break hearts. As the object of Finn''s desires, Estella unfortunately is a one-dimensional character, yet what a dimension! Clad in Donna Karan dresses and her long, sun-kissed hair, Paltrow is luminous. She and Hawke make a very sexy couple.   Mitch Glazer''s script does better by Finn. He''s a blue-collar worker with a gift for drawing (artwork by Francesco Clemente). Following his Uncle Joe''s (Chris Cooper) honest ways, Finn grows up as a fisherman, thoughts of Estella and art drifting away in the hard work. When a mysterious benefactor allows him to follow his dream, Finn finds himself in New York, preparing for a once-in-a-lifetime art exhibit');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (237, 32)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (237, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (237, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (237, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('238', '6305210411', 'Sliding Doors', 9.98, 'http://images.amazon.com/images/P/6305210411.01.MZZZZZZZ.jpg', 'Nice concept, shaky execution');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (238, 32)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (238, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (238, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (238, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (238, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (238, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('239', 'B000050FEN', 'Seven ', 26.98, 'http://images.amazon.com/images/P/B000050FEN.01.MZZZZZZZ.jpg', 'The most viscerally frightening and disturbing homicidal maniac picture since The Silence of the Lambs, Seven is based on an idea that''s both gruesome and ingenious. A serial killer forces each of his victims to die by acting out one of the seven deadly sins. The murder scene is then artfully arranged into a grotesque tableau, a graphic illustration of each mortal vice. From the jittery opening credits to the horrifying (and seemingly inescapable) concluding twist, director David Fancher immerses us in a murky urban twilight where everything seems to be rotting, rusting, or molding; the air is cold and heavy with dread. Morgan Freeman and Brad Pitt are the detectives who skillfully track down the killer');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (239, 32)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (239, 33)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (239, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (239, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (239, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (239, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (239, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('240', 'B00001U0E1', 'Shakespeare in Love ', 14.99, 'http://images.amazon.com/images/P/B00001U0E1.01.MZZZZZZZ.jpg', 'One of the most endearing and intelligent romantic comedies of the ''90s, the Oscar-winning Shakespeare in Love is filled with such good will, sunny romance, snappy one-liners, and devilish cleverness that it''s absolutely irresistible. With tongue placed firmly in cheek, at its outset the film tracks young Will Shakespeare''s overwrought battle with writer''s block and the efforts of theater owner Philip Henslowe (Geoffrey Rush, in rare form) to stage Will''s latest comedy, Romeo and Ethel, the Pirate''s Daughter. Jokey comedy, though, soon takes a backseat to ravishing romance when the beautiful Viola De Lesseps (Gwyneth Paltrow) disguises herself as a young man to wangle herself an audition in the all-male cast, and wins both the part of Romeo and, after much misunderstanding, the playwright''s heart. Soon enough, Will''s pirate comedy becomes the beautiful, tragic Romeo and Juliet, reflecting the agony and ecstasy of Will and Viola''s romance');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (240, 32)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (240, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (240, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (240, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (240, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (240, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('241', 'B0006IIPIK', 'Sky Captain and the World of Tomorrow ', 14.98, 'http://images.amazon.com/images/P/B0006IIPIK.01.MZZZZZZZ.jpg', 'While setting a milestone in the progress of digital filmmaking, Sky Captain and the World of Tomorrow resurrects a nostalgic fantasy world derived from a wide variety of vintage inspirations. It''s a dazzling dream for anyone who appreciates the look and feel of golden-age sci-fi pulp magazines, drawing its unique, all-digital design from such diverse sources as Howard Hawks adventures, Fritz Lang''s Metropolis, Buck Rogers, Blackhawk comics, The Third Man, cliffhanger serials, and the action-packed Indiana Jones franchise. Writer-director Kerry Conran''s feature debut is also guaranteed to inspire digital dreamers everywhere, suggesting a paradigm shift in the way CGI-dominated movies are made. It''s a giddy adventure for the young and young-at-heart, in which ace pilot "Sky Captain" Joe Sullivan (Jude Law) and intrepid reporter Polly Perkins (Gwyneth Paltrow) must save the world from a mad scientist whose vision of the future has tragic implications for all humankind. Angelina Jolie drops in for a glorified cameo, but it''s the ultra-fortunate neophyte Conran who''s the star here. His clever riff on The Wizard of Oz is a marvel to behold, and the method of its creation is nothing less than revolutionary. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (241, 32)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (241, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (241, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (241, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (241, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (241, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('242', 'B00003W8NM', 'Fight Club', 26.98, 'http://images.amazon.com/images/P/B00003W8NM.01.MZZZZZZZ.jpg', 'All films take a certain suspension of disbelief. Fight Club takes perhaps more than others, but if you''re willing to let yourself get caught up in the anarchy, this film, based on the novel by Chuck Palahniuk, is  a modern-day morality play warning of  the decay of society. Edward Norton is the unnamed protagonist, a man going through life on cruise control, feeling nothing. To fill his hours, he begins attending support groups and 12-step meetings. True, he isn''t actually afflicted with the problems, but he finds solace in the groups. This is destroyed, however, when he meets Marla (Helena Bonham Carter), also faking her way through groups. Spiraling back into insomnia, Norton finds his life is changed once again, by a chance encounter with Tyler Durden (Brad Pitt), whose forthright style and no-nonsense way of taking what he wants appeal to our narrator. Tyler and the protagonist find a new way to feel release: they fight. They fight each other, and then as others are attracted to their ways, they fight the men who come to join their newly formed Fight Club. Marla begins a destructive affair with Tyler, and things fly out of control, as Fight Club grows into a nationwide fascist group that escapes the protagonist''s control. Fight Club, directed by David Fincher (Seven), is not  for the faint of heart; the violence is no holds barred. But the film is captivating and beautifully shot, with some thought-provoking ideas. Pitt and Norton are an unbeatable duo, and the film has some surprisingly humorous moments. The film leaves you with a sense of profound discomfort and a desire to see it again, if for no other reason than to just to take it all in. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (242, 33)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (242, 35)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (242, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (242, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (242, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (242, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (242, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('243', '0790729393', 'Sleepers', 14.98, 'http://images.amazon.com/images/P/0790729393.01.MZZZZZZZ.jpg', 'The first thing you need to know about Sleepers is that it''s based on a novel by Lorenzo Carcaterra that was allegedly based on a true story. The movie repeats this bogus claim, which was attacked and determined by a wide majority to be misleading. Knowing this, Sleepers can be a problematic movie because it''s too neat, too clean, too manipulative in terms of legal justice and dramatic impact to be truly convincing. And yet, with its stellar cast directed by Barry Levinson, the movie succeeds as gripping entertainment, and its tale of complex morality');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (243, 33)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (243, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (243, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (243, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('244', 'B000067J1H', 'Fight Club ', 19.98, 'http://images.amazon.com/images/P/B000067J1H.01.MZZZZZZZ.jpg', 'All films take a certain suspension of disbelief. Fight Club takes perhaps more than others, but if you''re willing to let yourself get caught up in the anarchy, this film, based on the novel by Chuck Palahniuk, is  a modern-day morality play warning of  the decay of society. Edward Norton is the unnamed protagonist, a man going through life on cruise control, feeling nothing. To fill his hours, he begins attending support groups and 12-step meetings. True, he isn''t actually afflicted with the problems, but he finds solace in the groups. This is destroyed, however, when he meets Marla (Helena Bonham Carter), also faking her way through groups. Spiraling back into insomnia, Norton finds his life is changed once again, by a chance encounter with Tyler Durden (Brad Pitt), whose forthright style and no-nonsense way of taking what he wants appeal to our narrator. Tyler and the protagonist find a new way to feel release: they fight. They fight each other, and then as others are attracted to their ways, they fight the men who come to join their newly formed Fight Club. Marla begins a destructive affair with Tyler, and things fly out of control, as Fight Club grows into a nationwide fascist group that escapes the protagonist''s control. Fight Club, directed by David Fincher (Seven), is not  for the faint of heart; the violence is no holds barred. But the film is captivating and beautifully shot, with some thought-provoking ideas. Pitt and Norton are an unbeatable duo, and the film has some surprisingly humorous moments. The film leaves you with a sense of profound discomfort and a desire to see it again, if for no other reason than to just to take it all in. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (244, 33)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (244, 35)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (244, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (244, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (244, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (244, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (244, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('245', 'B0007P0XBO', 'Ocean''s Twelve ', 14.98, 'http://images.amazon.com/images/P/B0007P0XBO.01.MZZZZZZZ.jpg', 'Like its predecessor Ocean''s Eleven, Ocean''s Twelve is a piffle of a caper, a preposterous plot given juice and vitality by a combination of movie star glamour and the exuberant filmmaking skill of director Steven Soderbergh (Out of Sight, The Limey). The heist hijinks of the first film come to roost for a team of eleven thieves (including the glossy mugs of Brad Pitt, Matt Damon, Bernie Mac, and Don Cheadle), who find themselves pursued not only by the guy they robbed (silky Andy Garcia), but also by a top-notch detective (plush Catherine Zeta-Jones) and a jealous master thief (well-oiled Vincent Cassel) who wants to prove that team leader Danny Ocean (dapper George Clooney) isn''t the best in the field. As if all that star power weren''t enough');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (245, 33)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (245, 49)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (245, 53)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (245, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (245, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (245, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (245, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (245, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (245, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('246', 'B00006FDCF', 'True Romance ', 26.98, 'http://images.amazon.com/images/P/B00006FDCF.01.MZZZZZZZ.jpg', 'It was directed with energetic skill by Top Gun Tony Scott, but this breathtaking 1993 thriller (think of it as an adolescent crime fantasy on steroids) has Quentin Tarantino written all over it. True Romance is really part of a loose trilogy that includes Reservoir Dogs and Pulp Fiction, with a crackling Tarantino screenplay that rides a fine line between raucous comedy and violent excess. Christian Slater plays Clarence, the comic-book lover who meets a beguiling prostitute named Alabama (Patricia Arquette), confronts her vicious pimp (Gary Oldman), and embarks on a cross-country odyssey with $5 million worth of Mafia cocaine. Mayhem ensues, culminating in a favorite Tarantino climax');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (246, 33)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (246, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (246, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (246, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (246, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('247', 'B0002KPIQY', 'Gia ', 14.98, 'http://images.amazon.com/images/P/B0002KPIQY.01.MZZZZZZZ.jpg', 'There''s a reason why Cindy Crawford was dubbed "Baby Gia" when she first hit the modeling scene. Indeed, Crawford, now the world''s best-known supermodel, greatly resembled model Gia Carangi, who went from high school to the cover of British Vogue in less than two years. Carangi appeared on many more covers of Vogue (French, British, Italian, and American) and Cosmopolitan before dying of complications from AIDS (she was an IV heroin user) in 1986. Now most people recognize Carangi''s name from this powerful HBO film that stars Golden Globe-winner Angelina Jolie, who comes by her talent honestly. Jolie is the daughter of veteran actor Jon Voight, and her own training as a model serves her well');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (247, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (247, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (247, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (247, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('248', 'B00005V4XV', 'Original Sin ', 14.94, 'http://images.amazon.com/images/P/B00005V4XV.01.MZZZZZZZ.jpg', 'Original Sin belongs in the "so bad it''s good" category of languid potboilers, offering enough nudity, sexual chemistry, and far-fetched plotting to make it an enjoyable lazy-day diversion. Based on Cornell Woolrich''s novel Waltz into Darkness (previous filmed by Fran&ccedil;ois Truffaut as Mississippi Mermaid) and set in turn-of-the-century Cuba, the film traces a tailspin of amorous obsession when coffee plantation owner Luis (Antonio Banderas) discovers that his American mail-order bride (Angelina Jolie) is not the plain wife he''d expected, but a beautiful, scheming thief who''s after his fortune. The movie asserts that love is truly blind, but absurd twists of plot make Luis appear more stupid than passionate. Writer-director Michael Cristofer fared better with Jolie in Gia; here, he''s made another good-looking film about beautiful people, but its plot just can''t be taken seriously. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (248, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (248, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (248, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (248, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (248, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (248, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('249', '6305821216', 'Foxfire', 9.95, 'http://images.amazon.com/images/P/6305821216.01.MZZZZZZZ.jpg', 'Angelina Jolie''s strong-willed performance in Foxfire as Legs,  the charismatic outsider based on the rebellious character from Joyce Carol Oates''s novel, is a very good reason to  see this 1996 drama. The film updates the story from the 1950s to the ''90s, but for a while the air of teenage angst and confrontation is closer to the legacy of James Dean than  gun-toting/body-piercing disaffection. Bold and larger-than-life, Legs quickly  gathers a group of adolescent girls around her, each of whom has been sexually abused and is dealing in her own way with the emotional consequences. As expected, the girls plot out their revenge, but even more interesting is the intensity of their bond and rituals, the way they hang out in an abandoned house, their expressions of devotion. So tight and self-protective does this clique become that onlookers');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (249, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (249, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (249, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (249, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('250', 'B00003CWQR', 'Girl, Interrupted', 14.94, 'http://images.amazon.com/images/P/B00003CWQR.01.MZZZZZZZ.jpg', 'Based on Susanna Kaysen''s acclaimed journal-memoir, Girl, Interrupted bears inevitable resemblance to One Flew Over the Cuckoo''s Nest, and pale comparison to that earlier classic is impossible to avoid. The mental institution settings of both films guarantee a certain degree of d&eacute;j&agrave; vu and at least one Oscar  winner (in this case, Angelina Jolie), since playing a loony is any actor''s dream gig. Unfortunately, director James Mangold seems to have misplaced the depth and delicacy of his underrated debut, Heavy, despite a great deal of earnest effort by everyone involved. It''s easy to see why Winona Ryder chose to star in (and executive-produce) this nearly worthy adaptation of Kaysen''s book, since it''s a strong vehicle for female casting and potent drama. Mangold certainly got the former; whether he succeeded with the latter is not so clear.  To be sure, Ryder conveys the confusion and chaos that signified Kaysen''s life during nearly 18&nbsp;months of voluntary institutionalization beginning in 1967. But the film seems too eager to embrace the clich&eacute; that the  "crazies" of the Claymoore women''s ward are saner than the war-torn world outside, and lack of narrative focus gives way to semipredictable character study. Susanna (Ryder) is labeled with "borderline personality disorder," a diagnosis  as ambiguous as her own emotions, and while Jolie chews the scenery as the resident bad-girl sociopath, Ryder effectively conveys an odyssey from vulnerable fear to self-awareness and, finally, to healing. The ensemble cast is uniformly superb, making this drama well worthwhile, even as it treads familiar territory. If it ultimately lacks dramatic impact, Girl, Interrupted makes it painfully clear that the boundaries of dysfunction are hazy in a world where everyone''s crazy once in a while. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (250, 34)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (250, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (250, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (250, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (250, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('251', 'B0009PLLNQ', 'Alexander - Director''s Cut ', 26.98, 'http://images.amazon.com/images/P/B0009PLLNQ.01.MZZZZZZZ.jpg', 'If you''re determined to spend three hours with Oliver Stone''s take on the personal and military struggles of ancient Macedonian conqueror Alexander the Great, you should know that Alexander (Colin Farrell, in blonde disarray) is not half so much fun as mom Olympias (Angelina Jolie) or his future wild bride Roxane (Rosario Dawson). Indeed, it''s the women in Alex''s life who provide the movie''s most satisfying action: Jolie, sporting some kind of Russian accent, wraps herself in snakes while hissing promises of Farrell''s destiny; Dawson disrobes and threatens to cut Farrell''s throat before shtupping his brains out. The rest is leaden history, supposedly novel because it showcases epic battle sequences and addresses Alexander''s great love for his buddy Hephaistion (Jared Leto). But the man-on-man romance is limited to teary hugs, and the battles are indecipherable messes-you have to wait for Anthony Hopkins'' narration to tell you what happened (in fact, you have to wait for Hopkins'' narration to tell you everything that happens). There''s some spectacle on display but, alas, not much that is truly spectacular. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (251, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (251, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (251, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (251, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (251, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (251, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('252', '6305047456', 'Hackers', 14.94, 'http://images.amazon.com/images/P/6305047456.01.MZZZZZZZ.jpg', 'As a depiction of the computer-hacker underground, this movie is bogus to the bone. As a thriller, it''s cartoonish and conventional. The premise (computer-happy kids hack into the wrong system, and the Forces of Repression come after them) is recycled from John Badham''s 1983 WarGames. And the corporate-creep bad guy, played by Fisher Stevens, steeples his fingers and growls mossy villainous clich&eacute;s. ("By the time they realize the truth, we''ll be long gone with all the money.") For all its postmodern trappings the movie is working with sub-prehistoric storytelling tools. But it does succeed on one level, as a movie about adolescent bonding and alienation. The director, Iain Softley, helmed the Beatles-in-Hamburg biopic Backbeat, and he seems to have an instinct for the emotions that pull kids together around common interests and the insecurities that drive them apart. The familiar crises of loyalty and betrayal have an ache of real loneliness. It doesn''t hurt that the two stars, Jonny Lee Miller (Sick Boy Williamson in Trainspotting) and Angelina Jolie (Gia), are just about equally gorgeous and charismatic; their longing glances steam up the screen. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (252, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (252, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (252, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (252, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (252, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (252, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (252, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('253', 'B00000JGOJ', 'Playing By Heart', 14.99, 'http://images.amazon.com/images/P/B00000JGOJ.01.MZZZZZZZ.jpg', 'This amiably amorphous comedy-drama about a myriad of articulate and  witty people pondering the meaning of love was originally titled Dancing About Architecture. As one of the lovelorn puts it, in trying to explain the elusive nature of desire, "Talking about love is like dancing about architecture." However, with the way the characters in Willard Carroll''s film talk, it sounds like they could dance a samba around Frank Lloyd Wright. This undiscovered gem doesn''t have a particular destination in mind, as it weaves in and out of the stories of its high-profile ensemble, but it does offer some hilarious, sharp dialogue and quiet surprises. Carroll focuses his film on four couples, all in one way or another battling with the problems of relationships, ranging from long-marrieds (Gena Rowlands and Sean Connery) to Gen-X club-hoppers (Angelina Jolie and Ryan Phillippe). Ostensibly, part of the film is invested in the mystery of how all these characters are interrelated, but keen viewers will be able to discern the connections among everyone. It''s the uniformly excellent performances, though, that make Playing by Heart compulsively watchable. Most striking, surprisingly enough, are Jolie and Phillippe, the youngest members of the cast who reveal heretofore hidden depths of talent. Jolie in particular increases her already-soaring stock as an actress. Equally impressive are Gillian Anderson and Jon Stewart, who transcend their yuppie personas in their awkward enactment of the timeless dating rituals. Other cast members, including Dennis Quaid, Anthony Edwards, Ellen Burstyn, Jay Mohr, and the always luminous Madeleine Stowe, are quite good, though saddled with story lines that are occasionally less than compelling. The only complaint you''ll have is that once everyone''s connections are revealed, you''ll wish this cast had more of an opportunity to interact. The journey toward the film''s bittersweet end, however, is marvelous in and of itself. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (253, 34)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (253, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (253, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (253, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (253, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('254', '6305313687', 'American History X', 14.98, 'http://images.amazon.com/images/P/6305313687.01.MZZZZZZZ.jpg', 'Perhaps the highest compliment you can pay to Edward Norton is that his Oscar-nominated performance in American History&nbsp;X nearly convinces you that there is a shred of logic in the tenets of white supremacy. If that statement doesn''t horrify you, it should; Norton is so fully immersed in his role as a neo-Nazi skinhead that his character''s eloquent defense of racism is disturbingly persuasive');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (254, 35)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (254, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (254, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (254, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('255', '6305127697', 'Primal Fear', 9.98, 'http://images.amazon.com/images/P/6305127697.01.MZZZZZZZ.jpg', 'Clever twists and a bona fide surprise ending make this an above-average courtroom thriller, tapping into the post-O.J. scrutiny of our legal system in the case of a hotshot Chicago defense attorney (Richard Gere) whose latest client is an altar boy (Edward Norton) accused of murdering a Catholic archbishop. The film uses its own manipulation to tell a story about manipulation, and when we finally discover who''s been pulling the strings, the payoff is both convincing and pertinent to the ongoing debate over what constitutes truth in the American system of justice. Making an impressive screen debut that has since led to a stellar career, Norton gives a performance that rides on a razor''s edge of schizophrenic pathology');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (255, 35)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (255, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (255, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (255, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('256', 'B00003CY5J', 'The Score', 14.98, 'http://images.amazon.com/images/P/B00003CY5J.01.MZZZZZZZ.jpg', 'Robert De Niro plays a weary thief tempted by wily old associate Marlon Brando into, yes, one last job, a plan to rob a priceless scepter from Montreal''s Customs House. Director Frank Oz''s heist thriller partners De Niro with hotshot upstart Edward Norton, and you''d have to be determinedly grumpy not to get half a kick out of Brando, DeNiro, and Norton');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (256, 35)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (256, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (256, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (256, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (256, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (256, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (256, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('257', 'B00005JM4Q', 'Anger Management ', 14.94, 'http://images.amazon.com/images/P/B00005JM4Q.01.MZZZZZZZ.jpg', 'The irresistible pairing of Jack Nicholson and Adam Sandler is the best reason to see Anger Management, a comedy that might loosely be called The Funny and the Furious. Nicholson and especially Sandler have screen personas that partially rely on pent-up anxieties, so there''s definite potential in teaming them as a mild-mannered designer of pet clothing for chubby cats (Sandler) who''s been ordered to undergo anger-management therapy with a zany counselor (Nicholson) prone to occasional tantrums and devious manipulation. Surely this meandering comedy looked better on the page; director Peter Segal scores a few lucky scenes (particularly Sandler''s encounter with a Buddhist monk, played by John C. Reilly), but a flood of cameos (Heather Graham, Woody Harrelson, Rudolph Giuliani, and others) can''t match the number of laughs that fall flat. As Sandler''s understanding girlfriend, Marisa Tomei plays a pivotal role in a happy ending that leaves everyone smiling, with the possible exception of the audience. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (257, 36)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (257, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (257, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (257, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (257, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (257, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (257, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('258', 'B00000G02H', 'Punch-Drunk Love ', 28.96, 'http://images.amazon.com/images/P/B00000G02H.01.MZZZZZZZ.jpg', 'Adam Sandler takes a shot at critical respectability with Punch-Drunk Love, a movie by director Paul Thomas Anderson (Boogie Nights, Magnolia). Sandler plays Barry Egan, a lonely small businessman who calls a phone sex line one night, only to find himself the victim of an extortion scheme the next day');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (258, 36)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (258, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (258, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (258, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (258, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (258, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('259', 'B000A0GP0Y', 'The Longest Yard ', 19.99, 'http://images.amazon.com/images/P/B000A0GP0Y.01.MZZZZZZZ.jpg', 'Adam Sandler is no Burt Reynolds, but his remake of The Longest Yard is amusing enough to stand on its own. Inheriting the role played by Reynolds played in the 1974 original, Sandler plays Paul Crewe, a scandalized former football star who violates his parole and winds up back in the slammer, where an ambitious, corrupt warden (James Cromwell) manipulates him into forming a convict football squad to compete with a team of bullying prison guards. But where the original (directed with characteristic ruggedness by Robert Aldrich) was a semi-comic study of inmate resistance against powerful oppressors, Sandler''s version is a formulaic comedy about winning against the bad guys. That makes it a softer, less meaningful film, and Sandler (reuniting here with Peter Segal after Anger Management and 50 First Dates) lacks the depth to convey anything more than amiable redemption, resulting in a movie that''s easily enjoyed and easily forgotten. A co-starring role for Chris Rock could have been electrifying; instead it''s just OK, as is Reynolds as the prison team''s old-pro coach. That leaves us with a few good laughs on the football field and from Cloris Leachman as the warden''s elderly, oversexed secretary, good work from rapper Nelly in a supporting role, and the lovely sight of Courteney Cox (as Crewe''s nagging girlfriend) in a dazzling low-cut dress. In unnecessary remakes like this, fringe benefits count for a lot. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (259, 36)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (259, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (259, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (259, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (259, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (259, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('260', 'B00000K3UU', 'Big Daddy', 14.94, 'http://images.amazon.com/images/P/B00000K3UU.01.MZZZZZZZ.jpg', 'Gosh');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (260, 36)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (260, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (260, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (260, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (260, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (260, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('261', 'B00005JL93', 'Mr. Deeds ', 14.94, 'http://images.amazon.com/images/P/B00005JL93.01.MZZZZZZZ.jpg', 'Following the flop of Little Nicky, Adam Sandler returned to safe territory in Mr. Deeds... and made Nicky look inspired by comparison. A loose remake of Frank Capra''s 1936 classic Mr. Deeds Goes to Town, this dumbed-down version finds Sandler in the Gary Cooper role, inheriting a vast fortune and a corporate empire, foiling a greedy executive (Peter Gallagher), and winning the heart of an undercover reporter (Winona Ryder) who''s been mocking his small-town naivet&#233; in print while falling for his goodhearted sincerity. It''s fun enough to satisfy Sandler''s loyal fans');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (261, 36)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (261, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (261, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (261, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (261, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (261, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (261, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('262', 'B0007OCG56', 'Spanglish', 14.94, 'http://images.amazon.com/images/P/B0007OCG56.01.MZZZZZZZ.jpg', 'Anyone familiar with writer/director James L. Brooks (Broadcast News, As Good As It Gets) knows the man has a real feel for interesting women and a disarming way with a one-liner. The main women in Spanglish are Deborah Clasky (T&#233;a Leoni), a moneyed SoCal mom, and non-English speaking Flor Moreno (Paz Vega), the beautiful Latina whom Deborah hires as a housekeeper. The one-liners, some of them amusing, are everywhere. Brooks provides an intriguing set-up for the two women to butt heads');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (262, 36)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (262, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (262, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (262, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (262, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (262, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('263', '6305897786', 'The Ninth Gate', 9.98, 'http://images.amazon.com/images/P/6305897786.01.MZZZZZZZ.jpg', 'The horror of Roman Polanski is not about spectacle and shock but a goose-pimply sense of evil lurking just outside the frame and hidden behind the faces of slightly unsettling characters. For a while it looks like The Ninth Gate, adapted from the novel The Club Dumas by Arturo P&eacute;rez-Reverte, might recapture the beautiful uneasiness of such masterpieces as Repulsion and Rosemary''s Baby. A calm, almost sleepy Johnny Depp plays cynical, unscrupulous rare-book hunter Dean Corso, who''s hired by demonologist Boris Balkan (Frank Langella) to authenticate a rare volume that, legend has it, was cowritten by Lucifer himself. Dean leaves a Gothic looking New York (re-created in Europe by Polanski as a sinister city of shadows) for Portugal and Paris to compare Balkan''s volume with the two copies known to be in existence and uncovers a mystery with unholy ramifications. He also finds himself at the center of a conspiracy that involves Balkan, a widow who will stop at nothing to retrieve Balkan''s book (Lena Olin, who gleefully bites and claws her way through the part), and a mysterious guardian "angel" (Polanski''s wife, Emmanuelle Seigner) who shadows his every step. The Ninth Gate is full of rumbling menace and deliciously unsettling imagery, but Polanski''s languorous direction and purposefully vague story render a film that''s eerie without every becoming thrilling. It''s perpetually on the verge of becoming interesting');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (263, 37)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (263, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (263, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (263, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (263, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (263, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (263, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('264', 'B000F7CECK', 'The Libertine', 28.95, 'http://images.amazon.com/images/P/B000F7CECK.01.MZZZZZZZ.jpg', 'The beautifully sculpted face of Johnny Depp fits right in with this masterpiece of design. The Libertine');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (264, 37)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (264, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (264, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (264, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('265', 'B00003CXWV', 'Blow ', 19.96, 'http://images.amazon.com/images/P/B00003CXWV.01.MZZZZZZZ.jpg', 'A briskly paced hybrid of Boogie Nights and Goodfellas, Blow chronicles the three-decade rise and fall of George Jung (Johnny Depp), a normal American kid who makes a personal vow against poverty, builds a marijuana empire in the ''60s, multiplies his fortune with the Colombian Medell&iacute;n cocaine cartel, and blows it all with a series of police busts culminating in one final, long-term jail sentence. "Your dad''s a loser," says this absentee father to his estranged but beloved daughter, and he''s right: Blow is the story of a nice guy who made wrong choices all his life, almost single-handedly created the American cocaine trade, and got exactly what he deserved. As directed by Ted Demme, the film is vibrantly entertaining, painstakingly authentic... and utterly aimless in terms of overall purpose.   We can''t sympathize with Jung''s meteoric rise to wealth and the wild life, and Demme isn''t suggesting that we should idolize a drug dealer. So what, exactly, is the point of Blow? Simply, it seems, to present Jung''s story as the epitome of the coke-driven glory days, and to suggest, ever so subtly, that Jung isn''t such a bad guy, after all. Anyone curious about his lifestyle will find this film amazing, and there''s plenty of humor mixed with the constant threat of violence and paranoid anxiety. Demme has also populated the film with a fantastic supporting cast (although Pen&eacute;lope Cruz grows tiresome as Jung''s hedonistic wife), and this is certainly a compelling look at the other side of Traffic. Still, one wishes that Blow had a more viable reason for being; like a wild party, it leaves you with a hangover and a vague feeling of regret. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (265, 37)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (265, 52)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (265, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (265, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (265, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('266', 'B000BB1MI2', 'Charlie and the Chocolate Factory ', 19.98, 'http://images.amazon.com/images/P/B000BB1MI2.01.MZZZZZZZ.jpg', 'Mixed reviews and creepy comparisons to Michael Jackson notwithstanding, Tim Burton''s splendidly imaginative adaptation of Charlie and the Chocolate Factory would almost surely meet with Roald Dahl''s approval. The celebrated author of darkly offbeat children''s books vehemently disapproved of 1971''s Willy Wonka and the Chocolate Factory (hence the change in title), so it''s only fitting that Burton and his frequent star/collaborator, Johnny Depp, should have another go, infusing the enigmatic candyman''s tale with their own unique brand of imaginative oddity. Depp''s pale, androgynous Wonka led some to suspect a partial riff on that most controversial of eternal children, Michael Jackson, but Burton''s film is too expansively magnificent to be so narrowly defined. While preserving Dahl''s morality tale on the hazards of indulgent excess, Burton''s riotous explosion of color provides a wondrous setting for the lessons learned by Charlie Bucket (played by Freddie Highmore, Depp''s delightful costar in Finding Neverland), as he and other, less admirable children enjoy a once-in-a-lifetime tour of Wonka''s confectionary wonderland. Elaborate visual effects make this an eye-candy overdose (including digitally multiplied Oompa-Loompas, all played by diminutive actor Deep Roy), and the film''s underlying weirdness is exaggerated by Depp''s admirably risky but ultimately off-putting performance. Of course, none of this stops Burton''s Charlie from being the must-own family DVD of 2005''s holiday season, perhaps even for those who staunchly defend Gene Wilder''s portrayal of Wonka from 34 years earlier. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (266, 37)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (266, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (266, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (266, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (266, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (266, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('267', 'B00005AUJQ', 'Platoon ', 14.94, 'http://images.amazon.com/images/P/B00005AUJQ.01.MZZZZZZZ.jpg', 'Platoon put writer-turned-director Oliver Stone on the Hollywood map; it is still his most acclaimed and effective film, probably because it is based on Stone''s firsthand experience as an American soldier in Vietnam.  Chris (Charlie Sheen) is an infantryman whose loyalty is tested by two superior officers: Sergeant Elias (Willem Dafoe), a former hippie humanist who really cares about his men (this was a few years before he played Jesus in Martin Scorsese''s The Last Temptation of Christ), and Sergeant Barnes (Tom Berenger), a moody, macho soldier who may have gone over to the dark side.  The personalities of the two sergeants correspond to their combat drugs of choice');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (267, 37)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (267, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (267, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (267, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (267, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (267, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('268', 'B00005Q79A', 'What''s Eating Gilbert Grape', 9.98, 'http://images.amazon.com/images/P/B00005Q79A.01.MZZZZZZZ.jpg', 'This is the movie that Leonardo DiCaprio received an Oscar nomination for, five years before Titanic. And, in fact, this is the movie that should have made him a star, he''s so good in it. Based on the novel by Peter Hedges (who adapted his own book) and directed by Lasse Hallstr&ouml;m (My Life as a Dog), this is the funny, moody tale of a young man named Gilbert Grape (Johnny Depp) who lives at home in a small town with his 500-pound Momma (beautifully played by nonpro Darlene Cates), his mentally retarded younger brother Arnie (DiCaprio, utterly convincing), and his sisters. Not a lot happens');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (268, 37)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (268, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (268, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (268, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (268, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('269', 'B00005K3OT', 'Chocolat ', 19.99, 'http://images.amazon.com/images/P/B00005K3OT.01.MZZZZZZZ.jpg', 'With movies like Chocolat, it''s always best to relax your intellectual faculties and absorb the abundant sensual pleasures, be it the heart-stopping smile of chocolatier Juliette Binoche as she greets a new customer, an intoxicating cup of spiced hot cocoa, or the soothing guitar of an Irish gypsy played by Johnny Depp. Adapted by Robert Nelson Jacobs from Joanne Harris''s popular novel and lovingly directed by Lasse  Hallstr&ouml;m, the film covers familiar territory and deals in broad metaphors  that even a child could comprehend, so it''s no surprise that some critics panned  it with killjoy fervor. Their objections miss the point. Familiarity can be comforting and so can easy metaphors when placed in a fable that''s as warmly inviting as this one.  Driven by fate, Vianne (Binoche) drifts into a tranquil French village with her daughter Anouk (Victoire Thivisol, from Ponette) in the winter of 1959. Her newly opened chocolatier is a source of attraction and fear, since Vianne''s ability to revive the villagers'' passions threatens to disrupt their repressive traditions. The pious mayor (Alfred Molina) sees Vianne as the enemy, and his war against her peaks with the arrival of "river rats" led by Roux (Depp), whose attraction to Vianne is immediate and reciprocal. Splendid subplots involve a battered wife (Lena Olin), a village elder (Judi Dench), and her estranged daughter (Carrie-Anne Moss), and while the film''s broader strokes may be regrettable (if not for Molina''s rich performance, the mayor would be a caricature), its subtleties are often sublime. Chocolat reminds you of life''s simple pleasures and invites you to enjoy them. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (269, 37)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (269, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (269, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (269, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (269, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('270', 'B00005JM5E', 'Pirates of the Caribbean - The Curse of the Black Pearl ', 19.99, 'http://images.amazon.com/images/P/B00005JM5E.01.MZZZZZZZ.jpg', 'You won''t need a bottle of rum to enjoy Pirates of the Caribbean: The Curse of the Black Pearl, especially if you''ve experienced the Disneyland theme-park ride that inspired it. There''s a galleon''s worth of fun in watching Johnny Depp''s androgynous performance as Captain Jack Sparrow, a roguish pirate who could pass for the illegitimate spawn of rockers Keith Richards and Chrissie Hynde. Depp gets all the good lines and steals the show, recruiting Orlando Bloom (a blacksmith and expert swordsman) and Keira Knightley (a lovely governor''s daughter) on an adventurous quest to recapture the notorious Black Pearl, a ghost ship commandeered by Jack''s nemesis Capt. Barbossa (Geoffrey Rush), a mutineer desperate to reverse the curse that left him and his (literally) skeleton crew in a state of eternal, undead damnation. Director Gore Verbinski (The Ring) repeats the redundant mayhem that marred his debut film Mouse Hunt, but with the writers of Shrek he''s made Pirates into a special-effects thrill-ride that plays like a Halloween party on the open seas. Aye, matey, we''ve come a long way since Jason and the Argonauts! ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (270, 37)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (270, 38)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (270, 56)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (270, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (270, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (270, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (270, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (270, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('271', 'B000E1ZBGS', 'Pride & Prejudice ', 19.98, 'http://images.amazon.com/images/P/B000E1ZBGS.01.MZZZZZZZ.jpg', 'Literary adaptations just don''t get any better than director Joe Wright''s 2005 version of Jane Austen''s Pride & Prejudice. The key word here is adaptation, because Wright and gifted screenwriter Deborah Moggach have taken liberties with Austen''s classic novel that purists may find objectionable, but in this exquisite film their artistic decisions are entirely justified and exceptionally well executed. It''s a more rural England that we see here, circa 1790 (as opposed to Austen''s early 19th century), in which Elizabeth Bennet (Keira Knightley) is one of several sisters primed for marriage, with an anxious mother (Brenda Blethyn) only too desperate to see her daughters paired off with the finest, richest husbands available. Elizabeth is strong-willed and opinionated, but her head (not to mention her pride and prejudice) lead her heart astray when she meets the wealthy Mr. Darcy (Matthew Macfadyen), whose own sense of decency and discretion (not to mention his pride and prejudice) prevent him from expressing his mutual affection. They''re clearly meant for each other, and as Knightley''s performance lights up the screen (still young enough to be girlishly impertinent, yet wise beyond her 20 years), Austen''s timeless romance yields yet another timeless adaptation, easily on par with the beloved BBC miniseries that has been embraced by millions since originally broadcast in 1995. Individual tastes will vary as to which version should be considered "definitive," but with a stellar supporting cast including Judi Dench and Donald Sutherland, this impeccable production achieves its own kind of perfection. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (271, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (271, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (271, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (271, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('272', 'B000E1ZBH2', 'Pride and Prejudice ', 29.98, 'http://images.amazon.com/images/P/B000E1ZBH2.01.MZZZZZZZ.jpg', 'Literary adaptations just don''t get any better than director Joe Wright''s 2005 version of Jane Austen''s Pride & Prejudice. The key word here is adaptation, because Wright and gifted screenwriter Deborah Moggach have taken liberties with Austen''s classic novel that purists may find objectionable, but in this exquisite film their artistic decisions are entirely justified and exceptionally well executed. It''s a more rural England that we see here, circa 1790 (as opposed to Austen''s early 19th century), in which Elizabeth Bennet (Keira Knightley) is one of several sisters primed for marriage, with an anxious mother (Brenda Blethyn) only too desperate to see her daughters paired off with the finest, richest husbands available. Elizabeth is strong-willed and opinionated, but her head (not to mention her pride and prejudice) lead her heart astray when she meets the wealthy Mr. Darcy (Matthew Macfadyen), whose own sense of decency and discretion (not to mention his pride and prejudice) prevent him from expressing his mutual affection. They''re clearly meant for each other, and as Knightley''s performance lights up the screen (still young enough to be girlishly impertinent, yet wise beyond her 20 years), Austen''s timeless romance yields yet another timeless adaptation, easily on par with the beloved BBC miniseries that has been embraced by millions since originally broadcast in 1995. Individual tastes will vary as to which version should be considered "definitive," but with a stellar supporting cast including Judi Dench and Donald Sutherland, this impeccable production achieves its own kind of perfection. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (272, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (272, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (272, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (272, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('273', 'B00005JMFQ', 'Love Actually ', 14.98, 'http://images.amazon.com/images/P/B00005JMFQ.01.MZZZZZZZ.jpg', 'With no fewer than eight couples vying for our attention, Love Actually is like the Boston Marathon of romantic comedies, and everybody wins. Having mastered the genre as the writer of Four Weddings and a Funeral, Notting Hill, and Bridget Jones''s Diary, it appears that first-time director Richard Curtis is just like his screenplays: He just wants to be loved, and he''ll go to absurdly appealing lengths to win our affection. With Love Actually, Curtis orchestrates a minor miracle of romantic choreography, guiding a brilliant cast of stars and newcomers as they careen toward love and holiday cheer in London, among them the Prime Minister (Hugh Grant) who''s smitten with his caterer; a widower (Liam Neeson) whose young son nurses the ultimate schoolboy crush; a writer (Colin Firth) who falls for his Portuguese housekeeper; a devoted wife and mother (Emma Thompson) coping with her potentially unfaithful husband (Alan Rickman); and a lovelorn American (Laura Linney) who''s desperately attracted to a colleague. There''s more');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (273, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (273, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (273, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (273, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (273, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (273, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('274', 'B000CQQIDU', 'Domino ', 27.98, 'http://images.amazon.com/images/P/B000CQQIDU.01.MZZZZZZZ.jpg', 'Does it really matter what''s true or false in Domino if the movie''s so deliriously hard to resist? Tony Scott''s dizzying film about his late friend, former model and famous bounty hunter Domino Harvey (1969-2005), is more tribute than biography, riffing on Harvey''s action-packed exploits and brief reality-TV celebrity in a fractured, manic style that''s so visually over-stimulating that it could throw vulnerable viewers into grand mal seizures. Scott''s barrage of audio-visual hyperactivity is ultimately exhausting, and Richard Kelly''s fragmented screenplay does nothing to discourage Scott''s relentless MTV "style" (and we use that word oh-so-loosely here). And yet, with Keira Knightley so ferociously alluring in the title role, and Mickey Rourke (as her boss and bounty-hunting mentor, Ed Mosbey) serving up a second dose of his Sin City comeback, Domino grabs you by the throat and never lets go. Scott''s embrace of nihilism is typically facile but it propels a vision of wretched humanity that pulls you in with train-wreck intensity. The movie''s bracing humor also makes fine use of a large supporting cast including Christopher Walken, Jacqueline Bissett, Dabney Coleman, Edgar Ramirez, Mo''Nique, Delroy Lindo, Mena Suvari, Lucy Liu, and former Beverly Hills 90210 stars Ian Ziering and Brian Austin Green (the latter two poking good-sport fun at themselves as "celebrity hostages"). The accidental overdose death of the real Domino (daughter of The Manchurian Candidate star Laurence Harvey) in the summer of 2005 threw a sad shroud of irony over this movie''s theatrical release, but for all its reckless indulgence, Domino is a fitting eulogy for a troubled woman whose credo ("Heads you live, tails you die") is reflected in Scott''s fictionalized rendition of the dangerous life she lived. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (274, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (274, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (274, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (274, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (274, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('275', 'B0002YLCG0', 'King Arthur ', 19.99, 'http://images.amazon.com/images/P/B0002YLCG0.01.MZZZZZZZ.jpg', 'It''s got a round table, some knights, and a noble warrior who rises to become King Arthur, but everything else about this revisionist legend is pure Hollywood. That''s not such a bad thing if you enjoyed Rob Roy, Braveheart, Gladiator, and Troy, and there''s some intriguing potential in presenting the "real" Arthur (played by Clive Owen) as a 5th-century soldier of Rome, assigned to defend Roman-imperial England against a hoard of invading Saxons (led by Stellan Skarsg&aring;rd in hairy villain mode). As revamped history and "archaeological findings" would have us believe, Guinevere (Keira Knightley) is a warrior babe in face-paint and Lancelot (Ioan Gruffudd) is a nonentity who fades into the woodwork. Never mind! Best to enjoy the harsh, gloomy atmosphere of Irish locations, the ruggedness of Owen and his hearty supporting cast, and the entertaining nonsense of a Jerry Bruckheimer production that strips battle-ready Guinevere down to leather-strap S&M gear while all the men sport full-body armor. Hail to the queen, indeed! ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (275, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (275, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (275, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (275, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (275, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (275, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (275, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('276', 'B0009G3B0G', 'The Jacket', 14.98, 'http://images.amazon.com/images/P/B0009G3B0G.01.MZZZZZZZ.jpg', 'When you put on The Jacket, prepare for a head-trip into fragmented reality. Coproducer Steven Soderbergh might have fared better with this mind-bender than British director John Maybury (who indulges an excess of heavy-handed "style"), but it''s intriguing enough to hold your attention as Gulf War veteran Jack Starks (Adrian Brody) sustains a head-wound that results in amnesia and fragmented timelines. One involves Jack''s apparent killing of a policeman, after which he''s institutionalized and subjected to straight-jacketed experiments in sensory isolation (with Kris Kristofferson as the doctor in charge); the other is a possible future involving a nihilistic waitress (Keira Knightley) with connections to his past, and the discovery that Jack will die in four days if he can''t solve the brain-teasing puzzle he''s fallen into. The Jacket aspires to the cleverness of Memento and falls short of that target, but Brody gives this exercise in desperate disorientation a certain gravitas that keeps you watching as his tormenting visions begin to unravel. Jennifer Jason Leigh, Brad Renfro and Kelly Lynch make the most of their small supporting roles. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (276, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (276, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (276, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (276, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (276, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (276, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (276, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('277', 'B00005JM2Y', 'Bend It Like Beckham ', 14.98, 'http://images.amazon.com/images/P/B00005JM2Y.01.MZZZZZZZ.jpg', 'Bend It Like Beckham is true girl power. This glorious comedy centers on Jess (Parminder Nagra), an Indian girl born in England whose only desire is to become a football');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (277, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (277, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (277, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (277, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (277, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (277, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('278', '1569383634', 'Coming Home', 29.99, 'http://images.amazon.com/images/P/1569383634.01.MZZZZZZZ.jpg', '"I''ve only been to Nancherrow once. I thought it was very beautiful, but somehow not part of the real world," says the headmistress of St. Ursula''s to young Judith. Judith Dunbar, the heroine of Rosamunde Pilcher''s Coming Home, starts her journey at this boarding school when her mother and sister leave to join her father in Singapore. It is here that she first gets to know her soon-to-be lifelong friend, Loveday Carey-Lewis.  Through Loveday, Judith is welcomed into the Carey-Lewis family and invited to the majestic estate of Nancherrow.  Coming Home truly shows a fairy-tale England. The beautiful coastal scenery and the flawless posh accents of all the characters make this almost unbelievable. Everyone is so kind, so repentant at the first hint of any mistake, and so happy');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (278, 38)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (278, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (278, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (278, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (278, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (278, 16);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('279', 'B00007GZR5', 'What Dreams May Come ', 9.99, 'http://images.amazon.com/images/P/B00007GZR5.01.MZZZZZZZ.jpg', 'Robin Williams and Annabella Sciorra star in this visually stunning metaphysical tale of life after death. Neurologist Chris and artist Annie had the perfect life until they lost their children in an auto accident; they''re just starting to recover when Chris meets an untimely death himself.  He''s met by a messenger named Albert (Cuba Gooding Jr.) and taken to his own personal afterlife');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (279, 39)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (279, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (279, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (279, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('280', '630558365X', 'Mrs. Doubtfire ', 19.98, 'http://images.amazon.com/images/P/630558365X.01.MZZZZZZZ.jpg', 'This huge 1993 hit for Robin Williams and director Chris Columbus (Home Alone), based on a novel called Alias Madame Doubtfire by Anne Fine, stars Williams as a loving but flaky father estranged from his frustrated wife (Sally Field). Devastated by a court order limiting his time with the children, Williams''s character disguises himself as a warm, old British nanny who becomes the kids'' best friend. As with Dustin Hoffman''s performance in Tootsie, Williams''s drag act');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (280, 39)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (280, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (280, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (280, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('281', 'B000077VQ6', 'Robin Williams - Live on Broadway', 14.98, 'http://images.amazon.com/images/P/B000077VQ6.01.MZZZZZZZ.jpg', 'Sharper and deeper than Robin Williams''s previous road material, Live on Broadway is a mature comedian''s view of all things to do with power, prejudice, and paranoia in the 21st century. On the anthrax scare of 2001: "The Senate cleared out of their building but told the rest of us, ''Get on with your normal lives!''" On his solution to the Israeli-Palestinian conflict over Jerusalem: "Time share!" On the pitfalls of America''s deepening alliance with Britain: "The House of Commons is like Congress with a two-drink minimum." A viewer may have to slog through Williams''s tedious breast fetishism, but patience is quickly rewarded with bitchy takes on Martha Stewart facing prison, solid satire about French existentialist judges at the Olympics, and subversive op-eds about the Bush administration''s inability to clarify terrorist threats to the public ("Has the CIA become the Central Intuitive Agency?"). ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (281, 39)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (281, 8);
insert into CATEGORIES (CATEGORY, NAME) values (49, 'Comedy Performances');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (281, 49);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (281, 4);
insert into CATEGORIES (CATEGORY, NAME) values (50, 'Performing Arts - Concerts');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (281, 50);
insert into CATEGORIES (CATEGORY, NAME) values (51, 'Spoken / Comedy / Radio Shows');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (281, 51);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('282', 'B00005JNQS', 'Robots ', 19.98, 'http://images.amazon.com/images/P/B00005JNQS.01.MZZZZZZZ.jpg', ' The delightful designs of William Joyce (writer/illustrator of such popular children''s books as George Shrinks and Bently & Egg) make Robots a joy to behold. The round, bouncy, and ramshackle forms of hero Rodney Copperbottom and his computer-animated friends are part of an ornate and daffy <table align=left cellpadding="6" cellspacing="0" > <tr><td align="center"> <img src="http://images.amazon.com/images/G/01/video/stills/robots/robots2-small.jpg" border=0 align=top> <br> <span class="tiny">Fender providing assistance.  </span> </td></tr> </table>Rube-Goldberg universe of elaborate contraptions and gleaming metallic surfaces.  Rodney (voiced with a hint-of-Scottish lilt by Ewan McGregor) is a young inventor who sets off for Robot City to work for Big Weld (Mel Brooks), the supreme inventor of the mechanical world.  But upon his arrival, Rodney discovers that Big Weld has disappeared, and the slick, shiny Ratchet (Greg Kinnear, As Good As It Gets) is phasing out the spare parts that lumpen robots need to function and replacing them with "upgrades"');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (282, 39)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (282, 43)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (282, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (282, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (282, 20);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (282, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (282, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (282, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('283', 'B0002HOEQ2', 'Dial M for Murder', 19.98, 'http://images.amazon.com/images/P/B0002HOEQ2.01.MZZZZZZZ.jpg', 'A suave tennis player (Ray Milland) plots the perfect murder, the dispatching of his wealthy wife (Grace Kelly), who is having an affair with a writer (Robert Cummings). Amazingly, the wife manages to stave off her attacker, a twist of fate that challenges the hubby''s talent for improvisation. Alfred Hitchcock wisely stuck to the stage origins of Dial M for Murder, ignoring the temptation to "open up" the material from the home of the unhappy couple. The result may not be one of Hitchcock''s deepest films, but it''s a thoroughly engaging chamber movie. It also features Grace Kelly at her loveliest, the same year she made Rear Window with Hitchcock. Dial M for Murder was filmed in the briefly trendy 3-D process, and Hitchcock shot some scenes to bring out the depth of the 3-D field; it''s especially good for the nail-biting attempted murder of Kelly, and her desperate reach for a pair of scissors that seems to be just outside her grasp. However, the film was rarely shown with the proper 3-D projection, going out "flat" instead (a 1980 reissue restored the process for a limited theatrical release). Dial M was remade in 1998 as A Perfect Murder, a film that changed and expanded the material, with no improvement on the clean, witty original. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (283, 39)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (283, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (283, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (283, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (283, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (283, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('284', '6305882525', 'Dead Again', 9.98, 'http://images.amazon.com/images/P/6305882525.01.MZZZZZZZ.jpg', 'British thespian and sophomore director Kenneth Branagh follows up his adaptation of Shakespeare''s Henry V with this abrupt change of pace, a slick, stylish thriller evocative of Hitchcock, classic film noir, and gothic shockers. Sporting an exaggerated American accent, Branagh stars as L.A. private eye Mike Church, a hard-boiled but softhearted detective who takes on the case of a mysterious amnesiac (Branagh''s then-real-life wife, Emma Thompson). With the help of an offbeat furniture dealer and part-time hypnotist (Derek Jacobi), Grace (as Mike has named her) dredges up her hidden memories. Little do they realize that her recollections are of a past life in L.A.''s recent history, and as she recounts the details of a famous marriage that ended with a notorious murder (played out as black-and-white flashbacks starring Branagh and Thompson), events of the present begin to mirror the past, as if fate were pulling the two into fatal replay of history. Branagh''s flashy, flourished direction echoes with an array of ''40s and ''50s classics and near classics (most notably Hitchcock''s Rebecca and Spellbound) and drives the story with an edgy urgency, all the better to distract from some of the sillier elements of the plot. But while this film may not make literal sense in the harsh light of day, in the twilit, shadowy world of classic Hollywood this slyly inventive thriller is a bravura bit of old-fashioned entertainment, done up with modern flair. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (284, 39)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (284, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (284, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (284, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (284, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('285', '0792833198', 'The Birdcage', 14.94, 'http://images.amazon.com/images/P/0792833198.01.MZZZZZZZ.jpg', 'The great improvisational comedy team of Mike Nichols and Elaine May reunited to (respectively) direct and write this update of the French comedy La Cage Aux Folles. Robin Williams stars as a gay Miami nightclub owner who is forced to play it straight and ask his drag-queen partner (Nathan Lane) to hide out when Williams''s son invites his prospective');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (285, 39)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (285, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (285, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (285, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (285, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (285, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('286', 'B00005JNTI', 'War of the Worlds ', 29.99, 'http://images.amazon.com/images/P/B00005JNTI.01.MZZZZZZZ.jpg', 'Despite super effects, a huge budget, and the cinematic pedigree of alien-happy Steven Spielberg, this take on H.G. Wells''s novel is basically a horror film packaged as a sci-fi thrill ride. Instead of a mad slasher, however, Spielberg (along with writers Josh Friedman & David Koepp) utilizes aliens hell-bent on quickly destroying humanity, and the terrifying results that prey upon adult fears, especially in the post-9/11 world. The realistic results could be a new genre, the grim popcorn thriller; often you feel like you''re watching Schindler''s List more than Spielberg''s other thrill-machine movies (Jaws, Jurassic Park). The film centers on Ray Ferrier, a divorced father (Tom Cruise, oh so comfortable) who witnesses one giant craft destroy his New Jersey town and soon is on the road with his teen son (Justin Chatwin) and preteen daughter (Dakota Fanning) in tow, trying to keep ahead of the invasion. The film is, of course, impeccably designed and produced by Spielberg''s usual crew of A-class talent. The aliens are genuinely scary, even when the film');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (286, 40)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (286, 54)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (286, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (286, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (286, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (286, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('287', 'B0001JXOVC', 'The Last Samurai ', 14.98, 'http://images.amazon.com/images/P/B0001JXOVC.01.MZZZZZZZ.jpg', 'While Japan undergoes tumultuous transition to a more Westernized society in 1876-77, The Last Samurai gives epic sweep to an intimate story of cultures at a crossroads. In America, tormented Civil War veteran Capt. Nathan Algren (Tom Cruise) is coerced by a mercenary officer (Tony Goldwyn) to train the Japanese Emperor''s troops in the use of modern weaponry. Opposing this "progress" is a rebellion of samurai warriors, holding fast to their traditions of honor despite strategic disadvantage. As a captive of the samurai leader (Ken Watanabe), Algren learns, appreciates, and adopts the samurai code, switching sides for a climactic battle that will put everyone''s honor to the ultimate test. All of which makes director Edward Zwick''s noble epic eminently worthwhile, even if its Hollywood trappings (including an all-too-conventional ending) prevent it from being the masterpiece that Zwick and screenwriter John Logan clearly wanted it to be. Instead, The Last Samurai is an elegant mainstream adventure, impressive in all aspects of its production. It may not engage the emotions as effectively as Logan''s script for Gladiator, but like Cruise''s character, it finds its own quality of honor. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (287, 40)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (287, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (287, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (287, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (287, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (287, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('288', 'B000063UR2', 'Legend ', 14.98, 'http://images.amazon.com/images/P/B000063UR2.01.MZZZZZZZ.jpg', 'This strange, 1985 experiment by Ridley Scott (Blade Runner) starred the up-and-coming Tom Cruise in a fairy-tale world of dwarfs and unicorns and demons. After the horn of a unicorn is broken, darkness and winter descend upon the world. Cruise''s character, helped along by a magic sprite played by David Bennent (The Tin Drum), descends into hell to save paradise. This movie is almost a classic case of art direction gone amok. The somewhat amorphous Cruise doesn''t lend much dramatic focus or artistic definition, but the drama between Tim Curry''s satanic majesty and Mia Sara''s character, who becomes a sort of princess of the netherworld, is pretty captivating. A mixed experience all around that makes one wish it had been more successful. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (288, 40)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (288, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (288, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (288, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (288, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (288, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('289', 'B000EGDB10', 'Mission Impossible ', 19.99, 'http://images.amazon.com/images/P/B000EGDB10.01.MZZZZZZZ.jpg', 'A flashy, splashy summer-movie blockbuster that''s fun and exciting without being mindless? That''s the impossible mission accomplished by director Brian De Palma, star-coproducer Tom Cruise, and the crack team of Mission: Impossible. Based on the ''60s TV show and an almost impenetrably complex (but nonetheless thrilling) original story by David Koepp (Jurassic Park) and Steven Zaillian (Schindler''s List), with a screenplay by Koepp and Robert Towne (Chinatown, Shampoo), Mission: Impossible begins with veteran agent Jim Phelps (Jon Voight) and his expert crew embarking on a mission that goes horribly, horribly wrong. But nothing is what it seems. The nail-biting set piece');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (289, 40)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (289, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (289, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (289, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (289, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (289, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('290', 'B00005B6JZ', 'A Few Good Men ', 14.94, 'http://images.amazon.com/images/P/B00005B6JZ.01.MZZZZZZZ.jpg', 'A U.S. soldier is dead, and military lawyers Lieutenant Daniel Kaffee and Lieutenant Commander JoAnne Galloway want to know who killed him. "You want the truth?" snaps Colonel Jessup (Jack Nicholson). "You can''t handle the truth!" Astonishingly, Jack Nicholson''s legendary performance as a military tough guy in A Few Good Men really amounts to a glorified cameo: he''s only in a few scenes. But they''re killer scenes, and the film has much more to offer.  Tom Cruise (Kaffee) shines as a lazy lawyer who rises to the occasion, and Demi Moore (Galloway) gives a command performance. Kevin Bacon, Kiefer Sutherland, J.T. Walsh, and Cuba Gooding Jr. (of Jerry Maguire fame) round out the superb cast.  Director Rob Reiner poses important questions about the rights of the powerful and the responsibilities of those just following orders in this classic courtroom drama.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (290, 40)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (290, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (290, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (290, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (290, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('291', 'B000A0GOE6', 'The Outsiders - The Complete Novel ', 26.98, 'http://images.amazon.com/images/P/B000A0GOE6.01.MZZZZZZZ.jpg', 'Director Francis Coppola''s adaptation of the popular S.E. Hinton novel about the price of rebellious youth is notable chiefly for the stunning cast of young actors who went on to rich and varied careers. In supporting roles, the film features the likes of Tom Cruise, Patrick Swayze, Diane Lane, Rob Lowe, Emilio Estevez, and Tom Waits, among others. The story centers on two rival gangs in the early 1960s Midwest, and the violent turf wars that escalate and tragically claim young lives. C. Thomas Howell plays the central character who yearns to prove himself and be accepted by his older brothers'' gang, while at the same time finding his first love and dreaming of a life beyond his dead end existence. Geared toward the teenage crowd, the film nonetheless features some fine direction from Coppola in a story that evokes memories of the classic coming-of-age films of the 1950s. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (291, 40)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (291, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (291, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (291, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('292', 'B00003CWTI', 'Magnolia ', 26.98, 'http://images.amazon.com/images/P/B00003CWTI.01.MZZZZZZZ.jpg', 'A handful of people in the San Fernando Valley are having one hell of a day. TV mogul Earl Partridge (Jason Robards) is on his deathbed; his trophy wife (Julianne Moore) is popping pills with alarming frequency. Earl''s nurse (Philip Seymour Hoffman) is trying desperately to get in touch with Earl''s only son, sex guru Frank T.J. Mackey (Tom Cruise), who''s about to have his carefully constructed past blown by a TV reporter (April Grace). Whiz kid Stanley (Jeremy Blackman) is being goaded by his selfish dad into breaking the record for the game show What Do Kids Know? Meanwhile, Stanley''s predecessor, the grown-up quiz kid Donnie Smith (William H. Macy) has lost his job and is nursing a severe case of unrequited love. And the host of What Do Kids Know?, the affable Jimmy Gator (Philip Baker Hall), like Earl, is dying of cancer, and his attempt to reconcile with his cokehead daughter (Melora Walters) fails miserably. She, meanwhile, is running hot and cold with a cop (John C. Reilly) who would love to date her, if she can sit still for long enough. And over it all, a foreboding sky threatens to pour something more than just rain. This third feature from Paul Thomas Anderson (Boogie Nights) is a maddening, magnificent piece of filmmaking, and it''s an ensemble film to rank with the best of Robert Altman');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (292, 40)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (292, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (292, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (292, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('293', 'B0007XBMA2', 'Moonlighting - Seasons 1 & 2', 39.98, 'http://images.amazon.com/images/P/B0007XBMA2.01.MZZZZZZZ.jpg', 'Glamorous Maddie Hayes (Cybill Shepherd) is an ex-model with a problem');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (293, 41)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (293, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (293, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (293, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (293, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('294', 'B00005K3LX', 'Die Hard - The Ultimate Collection', 49.98, 'http://images.amazon.com/images/P/B00005K3LX.01.MZZZZZZZ.jpg', 'Christmas is not a good time of year in the McClane family. Especially  for John McClane, who always happens to be in the wrong place at the wrong time. But if it weren''t for the heroics of this rugged, resourceful cop, many lives would be lost and megalomaniacal terrorists with various European accents would be having their evil way. In 1988, director John McTiernan and the phenomenal hit Die Hard introduced the world to maverick Sgt. John McClane (Bruce Willis) of the New York Police Department, and in the course of this film and two blockbuster sequels McClane was frantically saving lives, buildings, airports, schools, cities, and even his marriage from the threat of international terrorists, psychopaths, and cagey mercenaries. Now you can watch antihero McClane blast his way through all three movies. Witness his transition from a happy-go-lucky, slightly cranky cop to extremely burnt-out, partially alcoholic cop with a propensity to attract extreme violence and catastrophe. Yet the one thing that always overshadows his character flaws is his uncanny ability to spoil the schemes of stylish villains with slick names such as Hans Gruber (the nasty terrorist from the first film, played to perfection by Alan Rickman). Sit down, pop some corn, grab a bottle of Coca-Cola, and get ready to watch (in any order you please) the Die Hard Trilogy');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (294, 41)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (294, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (294, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (294, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (294, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('295', 'B00005JNTX', 'Sin City', 29.99, 'http://images.amazon.com/images/P/B00005JNTX.01.MZZZZZZZ.jpg', 'Brutal and breathtaking, Sin City is Robert Rodriguez''s stunningly realized vision of Frank Miller''s pulpy comic books. In the first of three separate but loosely related stories, Marv (Mickey Rourke in heavy makeup) tries to track down the killers of a woman who ended up dead in his bed. In the second story, Dwight''s (Clive Owen) attempt to defend a woman from a brutal abuser goes horribly wrong, and threatens to destroy the uneasy truce among the police, the mob, and the women of Old Town. Finally, an aging cop on his last day on the job (Bruce Willis) rescues a young girl from a kidnapper, but is himself thrown in jail. Years later, he has a chance to save her again.   <table align=left cellpadding="6" cellspacing="0" > <tr><td align="center"> <img src="http://g-images.amazon.com/images/G/01/books/Comics/robandmiller.gif" border=0 align=top> <br> <span class="tiny">Read our interview with Frank Miller.  </span> </td></tr> </table> Based on three of Miller''s immensely popular and immensely gritty books (The Hard Goodbye, The Big Fat Kill, and That Yellow Bastard), Sin City is unquestionably the most faithful comic-book-based movie ever made. Each shot looks like a panel from its source material, and director Rodriguez (who refers to it as a "translation" rather than an adaptation) resigned from the Directors Guild so that Miller could share a directing credit. Like the books, it''s almost entirely in stark black and white with some occasional bursts of color (a woman''s red lips, a villain''s yellow face). The backgrounds are entirely digitally generated, yet not self-consciously so, and perfectly capture Miller''s gritty cityscape. And though most of Miller''s copious nudity is absent, the violence is unrelentingly present. That may be the biggest obstacle to viewers who aren''t already fans of the books and who may have been turned off by Kill Bill (whose director, Quentin Tarantino, helmed one scene of Sin City). In addition, it''s a bleak, desperate world in which the heroes are killers, corruption rules, and the women are almost all prostitutes or strippers. But Miller''s stories are riveting, and the huge cast');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (295, 41)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (295, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (295, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (295, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (295, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (295, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (295, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('296', 'B0006GVJE4', 'The Fifth Element ', 24.96, 'http://images.amazon.com/images/P/B0006GVJE4.01.MZZZZZZZ.jpg', 'Ancient curses, all-powerful monsters, shape-changing assassins, scantily-clad stewardesses, laser battles, huge explosions, a perfect woman, a malcontent hero');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (296, 41)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (296, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (296, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (296, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (296, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (296, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('297', 'B00004BZIY', 'The Sixth Sense ', 19.99, 'http://images.amazon.com/images/P/B00004BZIY.01.MZZZZZZZ.jpg', '"I see dead people," whispers little Cole Sear (Haley Joel Osment), scared to affirm what is to him now a daily occurrence. This peaked 9-year old, already hypersensitive to begin with, is now being haunted by seemingly malevolent spirits. Child psychologist Malcolm Crowe (Bruce Willis) is trying to find out what''s triggering Cole''s visions, but what appears to be a psychological manifestation turns out to be frighteningly real. It might be enough to scare off a lesser man, but for Malcolm it''s personal');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (297, 41)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (297, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (297, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (297, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (297, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (297, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('298', '0783225482', 'Death Becomes Her', 14.98, 'http://images.amazon.com/images/P/0783225482.01.MZZZZZZZ.jpg', 'If Robert Zemeckis''s mega-hit Forrest Gump was too sweet for your taste, you may enjoy the undiluted bitterness of his previous movie, a cynical black comedy that was ahead of its time. Death Becomes Her, an outlandish parable about America''s obsession with youth and vanity, exposes the corrosive side of Zemeckis''s comic sensibility, the sort of scathing satirical edge he gleefully flourished in his overlooked 1980 Used Cars, which has developed a cult following. Meryl Streep has a ball as the deliciously vicious Madeline Ashton, a flamboyantly mannered actress who makes Bette Davis''s formidable Margo Channing in All About Eve look like a wallflower. Goldie Hawn is also in razor-sharp comedic form as Madeline''s long-time "best friend," Helen. Sensing a bargain she just can''t resist, Madeline steals Helen''s meek, plastic-surgeon husband Ernest (Bruce Willis) for her own convenience, and the two women become sworn enemies. But the real complications arise when the two are introduced to a secret anti-aging formula by a mysterious and exotic woman (Isabella Rossellini, delightfully ridiculous) that not only smoothes away wrinkles but actually guarantees immortality. As their undying bodies are twisted and mutilated by violent attacks on each other, both women grow increasingly dependent on Ernest for cosmetic repair. The pioneering digital effects inflicted on Streep and Hawn are as grotesque as they are imaginative and hilarious. Like James Cameron (The Abyss, Titanic), Zemeckis loves a technical challenge, and the new visual tools developed for this movie made his later work (in Forrest Gump and Contact) possible.  The digital video disc includes a short feature on the movie''s production. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (298, 41)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (298, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (298, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (298, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (298, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (298, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('299', '1558908242', 'Pulp Fiction', 29.99, 'http://images.amazon.com/images/P/1558908242.01.MZZZZZZZ.jpg', 'With the knockout one-two punch of 1992''s Reservoir Dogs and 1994''s Pulp Fiction writer-director Quentin Tarantino stunned the filmmaking world, exploding into prominence as a cinematic heavyweight contender. But Pulp Fiction was more than just the follow-up to an impressive first feature, or the winner of the Palme d''Or at Cannes Film Festival, or a script stuffed with the sort of juicy bubblegum dialogue actors just love to chew, or the vehicle that reestablished John Travolta on the A-list, or the relatively low-budget ($8 million) independent showcase for an ultrahip mixture of established marquee names and rising stars from the indie scene (among them Samuel L. Jackson, Uma Thurman, Bruce Willis, Ving Rhames, Harvey Keitel, Christopher Walken, Tim Roth, Amanda Plummer, Julia Sweeney, Kathy Griffin, and Phil Lamar). It was more, even, than an unprecedented $100-million-plus hit for indie distributor Miramax. Pulp Fiction was a sensation. No, it was not the Second Coming (I actually think Reservoir Dogs is a more substantial film; and P.T. Anderson outdid Tarantino in 1997 by making his directorial debut with two even more mature and accomplished pictures, Hard Eight and Boogie Nights). But Pulp Fiction packs so much energy and invention into telling its nonchronologically interwoven short stories (all about temptation, corruption, and redemption amongst modern criminals, large and small) it leaves viewers both exhilarated and exhausted');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (299, 41)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (299, 48)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (299, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (299, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (299, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (299, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('300', 'B0002B15WE', 'Die Hard', 14.98, 'http://images.amazon.com/images/P/B0002B15WE.01.MZZZZZZZ.jpg', 'This seminal 1988 thriller made Bruce Willis a star and established a new template for action stories: "Terrorists take over a (blank), and a lone hero, unknown to the villains, is trapped with them." In Die Hard, those bad guys, led by the velvet-voiced Alan Rickman, assume control of a Los Angeles high-rise with Willis''s visiting New York cop inside. The attraction of the film has as much to do with the sight of a barefoot mortal running around the guts of a modern office tower as it has to do with the plentiful fight sequences and the bond the hero establishes with an LA beat cop. Bonnie Bedelia plays Willis''s wife, Hart Bochner is good as a brash hostage who tries negotiating his way to freedom, Alexander Godunov makes for a believable killer with lethal feet, and William Atherton is slimy as a busybody reporter. Exceptionally well directed by John McTiernan. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (300, 41)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (300, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (300, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (300, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (300, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (300, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('301', 'B000063V8R', 'Star Trek The Next Generation - The Complete Third Season', 69.98, 'http://images.amazon.com/images/P/B000063V8R.01.MZZZZZZZ.jpg', 'Star Trek: The Next Generation''s third year was an important development in syndicated television. After two shaky years, Paramount nonetheless decided the franchise still had plenty to do. Their confidence was bolstered by two significant factors. First, cast uncertainties were finally settled: Gates McFadden (Dr. Crusher) was back for good; Denise Crosby (Tasha Yar) regretted her first-year departure, and so contrived a return in the Emmy Award-winning "Yesterday''s Enterprise"; and Whoopi Goldberg happily continued her actor''s-scale contributions.  Second, after the show had survived the previous year''s writers'' strike, new writing blood revitalized both characters and ideas: Data experienced fatherhood ("The Offspring"), Worf''s Klingon heritage kick-started a huge story arc ("Sins of the Father"), and Picard got a saucy vacation ("Captain''s Holiday"). There were memorable star cameos: John de Lancie played more mischief alongside Corbin Bernsen ("D&#233;j&#224; Q"); Dwight Schultz played truant in a gentle warning about addiction ("Hollow Pursuits"); and pleasing fans even more was Mark Lenard as Spock''s dad ("Sarek"). The strongest evidence that TNG would continue for some time was the trend-setting cliffhanger finale. Fans and critics still agree that "The Best of Both Worlds" (properly introducing the Borg) was one of the greatest tricks ever pulled on TV to make audiences come back for more. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (301, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (301, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (301, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (301, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (301, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('302', 'B000062XFG', 'Star Trek The Next Generation - The Complete Second Season', 69.98, 'http://images.amazon.com/images/P/B000062XFG.01.MZZZZZZZ.jpg', 'To the delight of Star Trek fans everywhere, the stellar second season of The Next Generation (1988-89) belonged to Lieutenant Commander  Data. As the Enterprise-D''s resident android, Data (in the Emmy-worthy hands of Brent Spiner) would gain legal sentience in the season highlight "The Measure of a Man," and his increasingly "human" personality would refine itself in such diverse episodes as "Elementary, Dear Data" (Data as Sherlock Holmes), "The Outrageous Okona" (a misfire, but worthy from the Data perspective), and "Pen Pals." While Gates McFadden (Dr. Crusher) took a sabbatical of then-unknown duration (gracefully replaced by original Trek guest star Diana Muldaur as Dr. Pulaski), the remaining bridge crew would match Data''s vitality: Riker grew a handsome beard and proved his command potential; Worf became richly nuanced in "The Icarus Factor," and met his match (and mate) in guest Suzie Plakson''s fiercely Klingon sexpot K''Ehleyr; Wesley matured admirably, despite continuing fan disapproval; Betazed culture emerged as Troi locked horns with her eccentric mother, Lwaxana (Majel Barrett, in a recurring role); and La Forge made good on his promotion to chief engineer while Chief O''Brien (Colm Meaney) flawlessly rode on Geordi''s coattails.  In a crucial series development, Guinan (special guest Whoopi Goldberg) revealed a connection to Q in her helpful capacity as Ten-Forward''s enigmatic host, while Q himself (John DeLancie) precipitated the Enterprise''s first, fateful encounter with the Borg (in the suspenseful "Q Who?"). Through it all, Patrick Stewart brilliantly intensified all of Picard''s renaissance qualities (especially in the dazzling "Time Squared"), exploring the captain''s facets with equal measures of curiosity, fascination, amusement, courage, and philosophical insight. Despite its lame finale with the money-saving clip-show "Shades of Gray," season 2 charted a warp-nine course to the even better season 3. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (302, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (302, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (302, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (302, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (302, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('303', 'B00005Y1NF', 'Star Trek The Next Generation - The Complete First Season', 69.98, 'http://images.amazon.com/images/P/B00005Y1NF.01.MZZZZZZZ.jpg', 'Warping into syndication in 1987, Star Trek: The Next Generation  successfully launched its seven-season "continuing mission" of the starship  Enterprise, and this classy DVD boxed set gathers the show''s inaugural  season in crisp picture clarity and dazzling 5.1-channel sound. A ratings leader  with a sharp ensemble cast, this revamped Trek honored series creator  Gene Roddenberry''s original Trek concept, nurtured by returning veterans  like producer Robert H. Justman and writers D.C. Fontana and David Gerrold.  Several first-season episodes have original-series counterparts, and while the  season was awkwardly inconsistent for all involved (including Roddenberry''s heir  apparent, producer Rick Berman), in retrospect the series began on remarkably  solid footing.  Patrick Stewart was perfect as Enterprise Captain Jean-Luc Picard, while  Marina Sirtis struggled with a wretched hair bun and an ill-defined character,  eventually blessing Counselor Troi with delicate nuance. Denise Crosby made a  strong but underutilized impression as Security Chief Tasha Yar, and left the  series before season''s end, allowing writers to develop Klingon Lieutenant Worf  (Michael Dorn) into a fan favorite. Brent Spiner transcended Spock comparisons  with his triumphant portrayal of the android Lieutenant Commander Data; and  while Jonathan Frakes was accepted as First Officer Will Riker, fans ultimately  rejected Wil Wheaton as ensign Wesley Crusher, the teenaged son of the ship''s  doctor (Gates McFadden). Still, these 25 episodes laid a firm foundation for  subsequent seasons, and highlights include the Raymond Chandleresque "holo- novel" of "The Big Goodbye," Data''s backstory in "Datalore," the Klingon rituals  of "Heart of Glory," and a Romulan encounter in "The Neutral Zone." The DVD  supplements (all on the seventh disc) are good enough to make anyone wish for  more: four featurettes recall myriad first-season challenges, filled with  insider perspective and enough NextGen trivia to satiate all but the most  obsessive Trekkers back on Earth. Looking back, it''s easy to see why  NextGen lived long and prospered. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (303, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (303, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (303, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (303, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (303, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('304', 'B000063V8S', 'Star Trek The Next Generation - The Complete Fourth Season', 69.98, 'http://images.amazon.com/images/P/B000063V8S.01.MZZZZZZZ.jpg', 'Season 4 of Star Trek: The Next Generation seemed like the year of family. After quickly resolving the breathtaking cliffhanger of "The Best of Both Worlds," the show took pains to show some of what the Federation was fighting for. We meet Picard''s brother, Data''s father, Tasha''s sister, and Worf''s adoptive human parents, plus an old flame with a surprise son in tow. The Klingon heritage subplot that begins here and builds to the cliffhanger finale ("Redemption") would continue to the show''s end and through into Worf''s reappearance in Deep Space Nine.   The year also explored the implications of Data, Lwaxana Troi, Geordi, and Dr. Crusher being in love, while Miles O''Brien (given a first name at last) married Keiko. There were old friends revisited: the ubiquitous Q in a hilarious Robin Hood romp ("Qpid"), perennial screwup Reg Barclay ("Nth Degree"), and even the mysterious Traveler from season 1''s "Where No One Has Gone Before" (played by Eric Menyuk, who was nearly cast as Data). There were new races introduced who would have an important bearing on Trek''s destiny: the Cardassians and the Trill. Most of all, though, there were the one-off stories that impressed: "Clues," with its memory-loss mystery; "Night Terrors," with some genuine frights; and "Identity Crisis," with possibly the only time Trek technology really helped Geordi solve a puzzle. Then right at the end, reinforcing the year''s familial theme, Denise Crosby returned as her own half-Romulan daughter! ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (304, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (304, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (304, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (304, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (304, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('305', 'B000063V8U', 'Star Trek The Next Generation - The Complete Sixth Season', 149.98, 'http://images.amazon.com/images/P/B000063V8U.01.MZZZZZZZ.jpg', 'As the sixth season of Star Trek: The Next Generation went into production, everyone knew that attentions would soon be permanently divided by the debut of Deep Space Nine. Sure enough, that meant crossovers ("Birthright"), guest stars, and references back and forth. The sense of baton-passing drew the TNG family closer, however. Directorial debuts begun in season 5 allowed for repeat group-huddle ownership of several shows. Jonathan Frakes bettered "The Quality of Life" by "The Chase," which finally offered an explanation why most races in the Trek universe are humanoid with knobbly foreheads. Patrick Stewart crowbarred a Western into the franchise in "A Fistful of Datas." LeVar Burton introduced the far more exciting Riker clone Thomas in "Second Chances." But here we still find an inability to follow through a good idea, since it was intended for the clone Tom to replace the real Will. Barclay outstayed his welcome with a lackluster "Ship in a Bottle" (despite a hammy cameo from Stephanie Beacham) after he''d injected creepiness into "Realm of Fear." The same happened with Q and the painfully weak "True Q" contrasted by the philosophically challenging "Tapestry," in which Picard faced the decisions of his youth.   Yet ultimately the year provided more memorable moments than either year 5 did or year 7 would. There was the fun of a pint-sized Starfleet in "Rascals," the shocking comment on political torture in "Chain of Command," the endless Matrix-like guessing game of reality in "Frame of Mind," and even a jokey genre nod often called "Die Hard Picard" instead of its official title, "Starship Mine." The two biggest attention-drawing moments came via stellar cameos. There was the bittersweet sight of James Doohan revisiting the original Enterprise bridge on "Relics," then a quick contribution by Stephen Hawking in the cliffhanger "Descent." Both were attempts at keeping TNG the connoisseur''s Trek incarnation of choice. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (305, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (305, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (305, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (305, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('306', 'B000063V8T', 'Star Trek The Next Generation - The Complete Fifth Season', 69.98, 'http://images.amazon.com/images/P/B000063V8T.01.MZZZZZZZ.jpg', 'The fifth season of Star Trek: The Next Generation saw some of the very best of all 178 shows. "Darmok" had the feel of a "classic Trek" episode, dealing with language as metaphor. "The First Duty" challenged Wesley Crusher''s loyalties. The season closer "Time''s Arrow" (which concluded in year 6) ranks as one of the best TNG cliffhangers, and treats fans to canon-changing story lines and tons of in-jokes. Best of all was the painfully melancholy "The Inner Light," in which Picard experiences an alternate lifetime. There were great guest stars');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (306, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (306, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (306, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (306, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('307', 'B000CCBCIA', 'Star Trek Fan Collective - Borg', 38.99, 'http://images.amazon.com/images/P/B000CCBCIA.01.MZZZZZZZ.jpg', 'While hardcore Trekkers may not find a lot of new material in Star Trek Collective: Borg, newcomers experiencing 16 action-packed, fan-selected episodes of the Federation''s greatest villains may have to prepare to be assimilated.  All the episodes have been previously released on DVD, but there are new text commentaries on three of the episodes, and the per-disc price is significantly less expensive than the full-season Trek sets. It''s a great entry point for novices, or for budget-minded fans.   The episodes are presented in Stardate order, which means starting with Enterprise, the latest series but also the earliest in chronological order.  In "Regeneration," an exploration team finds a pair of apparently dead humanoid-mechanical hybrids that turn out to be members of the Borg, a nearly invincible race whose simple goal is to absorb');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (307, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (307, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('308', 'B00004U12X', 'I, Claudius', 89.99, 'http://images.amazon.com/images/P/B00004U12X.01.MZZZZZZZ.jpg', 'This superbly acted, mordantly funny romp through 70&nbsp;years or so of Roman history is one of the best-loved miniseries ever made, and deservedly so. Derek Jacobi plays Roman Emperor Claudius, who reflects in old age on his life and his remarkable family, giving us a history lesson that''s unlike anything you learned in school.  The story begins in 24&nbsp;B.C. during the reign of Augustus Caesar, Rome''s  first emperor, and ends in A.D.&nbsp;54 with Nero on the throne. In between, I, Claudius details the scheming, murder, madness, and lust that passed for politics in the early years of the Pax Romana. The biggest worm in the Roman apple is Augustus''s wife, Livia (the superb Si&acirc;n Phillips), whose single-minded pursuit of power shapes the destiny of the Empire. With a carefully planted rumor here and a poisoned fig there, she gradually maneuvers her son, Tiberius, toward the throne, creating an atmosphere of suspicion and treachery that starts Rome on its helter-skelter slide into bloody chaos. Phillips somehow makes us understand this extraordinarily wicked woman. As she ages and her carefully wrought webs begin to unravel, it becomes clear that Livia has been as thoroughly poisoned by her own ambition as her victims were by her carefully prepared meals.  Further acting honors go to George Baker as Tiberius, who resists but eventually succumbs to the destiny forced upon him by his mother, and to John Hurt as a hilarious and absolutely terrifying Caligula. In one breathtakingly tense scene, the mad Emperor performs a dance in drag, then asks Claudius to critique it, perfectly capturing the horror of a world where one wrong word means death, or worse. Jacobi is the perfect Claudius, hiding his intelligence behind a crippling stammer and shuffling around the edges of events');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (308, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (308, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (308, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (308, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (308, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (308, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('309', 'B000063V8V', 'Star Trek The Next Generation - The Complete Seventh Season', 149.98, 'http://images.amazon.com/images/P/B000063V8V.01.MZZZZZZZ.jpg', 'The seventh and final season of Star Trek: The Next Generation will always remain a curiosity in TV sci-fi history. Despite the end being definite, despite Deep Space Nine taking over, despite knowing there''d be a movie six months after the series'' end, and despite Babylon 5 starting that year with its predetermined story arc, there is nothing here to suggest things were coming to a close. Wesley finally gets dispatched ("Journey''s End"), but everyone was waiting for that anyway. Some continuity was attempted: there''s a sequel to season 1''s "The Battle" ("Bloodlines"), Alexander follows the Klingon soap saga through ("Firstborn"), the Maquis and the Cardassians are mentioned several times, and there are final installments for Lwaxana Troi, Barclay, Lore, Guinan, and Ro Laren. None of this brings any form of resolution, however.   The one-off story lines seem to throw out ideas that beg for development. "Force of Nature" suggests frequent high-warp travel is damaging the very fabric of space/time. "Parallels" has Worf experiencing multiple realities, including one in which the Borg won at Wolf 359. "Lower Decks" finally introduces some secondary crew from the more than a thousand supposedly supporting Picard and company. There are even hints at some romance at long last between Dr. Crusher and Picard as well as Worf and Troi. In the long run, even after terrific guest spots from Trek alumni Armin Shimerman and Robin Curtis, and from Paul Sorvino and Kirsten Dunst, there''s one thing for which the final year is remembered: "All Good Things..." is a near-perfect denouement for the show. With terrific production values and FX, not to mention standout performances from all concerned, it was an amazing surprise to have Q suggest there''d been a story arc right from the get-go. If only this final script had been fully conceived earlier on, The Next Generation might not have been overshadowed by the glut of TV sci-fi that followed in its wake. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (309, 42)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (309, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (309, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (309, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('310', 'B0000BWVCM', 'X2 - X-Men United ', 19.98, 'http://images.amazon.com/images/P/B0000BWVCM.01.MZZZZZZZ.jpg', 'X2 does a fine job of picking up where X-Men left off, giving fans more of what they liked the first time around. Under the serious-minded custody of returning director Bryan Singer, the second film of this Marvel comics franchise ups the ante on Professor Xavier (Patrick Stewart) and the superhero mutants from the first film, pitting them against a mutant-hating scientist (Brian Cox) who''s determined to wipe out the mutant race by tricking Xavier into abusing his telepathic powers. More a series of spectacles than a truly satisfying thriller, X2 introduces new mutant allies while giving each of the X-Men alumni');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (310, 43)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (310, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (310, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (310, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (310, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (310, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (310, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('311', 'B00003CY0V', 'Swordfish', 14.96, 'http://images.amazon.com/images/P/B00003CY0V.01.MZZZZZZZ.jpg', 'Swordfish is a superficial movie, so let''s address the superficial facts: Halle Berry was well paid to bare her breasts in this gratuitous cyber-action thriller, and while Berry''s many fans will enjoy a cheap drool at the actress''s expense, her brief topless scene doesn''t justify this insipid parade of glossy violence from the director of 2000''s Gone in 60 Seconds. Add yet another notch in John Travolta''s bad-movie belt, and you''ve got Hollywood bankruptcy in full blossom. Go ahead, marvel at director Dominic Sena''s biggest money shot');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (311, 43)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (311, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (311, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (311, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (311, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (311, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (311, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('312', 'B00005JL72', 'Boomerang', 9.98, 'http://images.amazon.com/images/P/B00005JL72.01.MZZZZZZZ.jpg', 'Eddie Murphy makes a graceless debut as a romantic lead in this comedy from Reginald Hudlin. Murphy stars as a ladies man for whom the tables turn when he suddenly finds himself taken for granted by a lover (Robin Givens). Meanwhile, the platonic friend (Halle Berry) whom Murphy regularly visits is obviously');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (312, 43)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (312, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (312, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (312, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (312, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (312, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('313', 'B00005YU1M', 'Monster''s Ball', 14.98, 'http://images.amazon.com/images/P/B00005YU1M.01.MZZZZZZZ.jpg', 'The unflinching realism and searing performances of Monster''s Ball are stunning in all the connotations of the word. Hank (Billy Bob Thornton) and Leticia (Halle Berry) inhabit stark, queasy realities of the contemporary South, he as a death row corrections officer and she as the soon-to-be widow of an inmate (Sean Combs) whose execution Hank helps conduct. In the aftermath of the execution, both lose their children to tragic deaths and they form an unlikely bond. In the hands of lesser participants, the fateful plot might strain credibility and seem tailored to allow for liberal sermonizing about the obvious wrongs of our legal justice system, but director Marc Forster and cinematographer Roberto Schaefer balance the contentious nature of the film''s issues');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (313, 43)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (313, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (313, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (313, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('314', 'B000078UJV', 'X-Men ', 19.98, 'http://images.amazon.com/images/P/B000078UJV.01.MZZZZZZZ.jpg', 'In a time when race and religion don''t separate people, but extra powers and mutated characteristics do, two longtime friends, Professor Charles Xavier (Patrick Stewart) and Magneto (Ian McKellen) part ways, only to become rivals over the issue of how much patience they should have with "normal" people. Living lives that scare most humans lacking the "X-factor" (a special power such as telekinesis), they fight over changing the general population into mutants. Xavier decides to help mutants in a special school while waiting for humanity to be more accepting, while Magneto opts to change all "normal" people into mutants in order to create a mutant-only world. Leading a group of four powerful X-Men (and women) to rescue one lost girl (the mutant Rogue, played by Anna Paquin)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (314, 43)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (314, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (314, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (314, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('315', 'B000AJJNMM', 'Their Eyes Were Watching God', 29.99, 'http://images.amazon.com/images/P/B000AJJNMM.01.MZZZZZZZ.jpg', 'Produced by Oprah Winfrey, this lush, yet earthy telefilm was adapted from the 1937 novel by Zora Neale Hurston. Set in rural Florida, the story begins several years after emancipation. Janie (a soulful Halle Berry) is a dreamy-eyed teenager, who never knew her parents. She was raised by the bitter Nanny (Ruby Dee), an ex-slave, who marries her off to an older man the minute she gets the chance. Mr. Killicks works Janie like a dog, but leaves her alone otherwise (he''s abusive in the book). Then Janie meets the courtly Joe (Ruben Santiago-Hudson, Lackawanna Blues), who whisks her away from the muck to the black township of Eatonville. The two proceed to transform the town from a patch of dirt into a real community. Along the way, Joe becomes mayor and Janie a mere helpmate. Except for her friend Phoeby (Nicki Micheaux), the townspeople confuse her sadness for conceit and she ends up lonelier than ever. Twenty years later, Joe dies and Janie takes up with the younger Tea Cake (Michael Ealy, Barbershop). Much like the other literary adaptations with which she''s been associated (The Color Purple, Beloved, etc.), this Oprah production boasts an impressive line-up of African-American talent, including Terrence Howard (Crash) as the covetous Amos. A mostly successful mix between suds and substance, Their Eyes Were Watching God, which premiered on ABC, was directed by Darnell Martin, co-written by Pulitzer Prize winner Suzan Lori-Parks, and graced with a classy score by frequent Spike Lee collaborator Terence Blanchard. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (315, 43)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (315, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (315, 36);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (315, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (315, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('316', '6304936303', 'The Last Boy Scout', 12.97, 'http://images.amazon.com/images/P/6304936303.01.MZZZZZZZ.jpg', 'In giving 1991''s The Last Boy Scout a three-star review, critic Roger Ebert was properly performing his duty as an objective reporter, praising the filmmakers'' professional skill while observing that "the only consistent theme of the film is its hatred of women." For the purposes of this capsule review, there''s no such obligation to level-headed fairness; the simple truth is, this ultraviolent, action-packed vehicle for Bruce Willis and Damon Wayans is disgustingly rotten to the core. Not only is it fueled by a bitter and spiteful attitude toward women, it''s also the kind of profanely vulgar movie that doesn''t hesitate to put foul-mouthed children in the path of vicious thugs and potentially deadly situations. Willis plays an ex-secret service agent turned private detective who is hired to protect a stripper (Halle Berry) and then teams up with the stripper''s boyfriend (Wayans), a disgraced NFL star who was kicked out of football for gambling. They catch on to a criminal plot leading all the way up to a corrupt football team owner who wants to legalize gambling on pro football. Willis and Wayans get in and out of all sorts of trouble along the way, and naturally there are plenty of explosions to go along with the brutal beatings, gunfire, and constant cussing. Shane Black (of Lethal Weapon infamy) set a Hollywood record (since broken, several times) for the sale price of his slick but vile screenplay, and Top Gun director Tony Scott handles the action with his trademark gloss and high-impact style. But, seriously, is this a movie that anyone could bear to watch twice? ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (316, 43)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (316, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (316, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (316, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (316, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (316, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('317', 'B000AM4PBS', 'Friends - The One with All Ten Seasons ', 299.98, 'http://images.amazon.com/images/P/B000AM4PBS.01.MZZZZZZZ.jpg', 'A sitcom behemoth of the last 10 years, Friends shot out of the gate in 1994 with snappy writing and an attractive cast. The exploits of sensitive paleontologist Ross Geller (David Schwimmer), his obsessive-compulsive sister Monica Geller (Courteney Cox); Monica''s roommate Rachel Green (Jennifer Aniston), a spoiled rich girl trying to live on her own; earthy aromatherapist/masseuse Phoebe Buffay (Lisa Kudrow); and Monica''s neighbors across the hall');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (317, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (317, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (317, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (317, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (317, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('318', 'B000EMGICS', 'Rumor Has It... ', 28.98, 'http://images.amazon.com/images/P/B000EMGICS.01.MZZZZZZZ.jpg', 'Old pro Shirley MacLaine steals her every scene in Rumor Has It..., a very curiously conceived comedy directed by Rob Reiner (When Harry Met Sally..., The Princess Bride). Sarah (Jennifer Aniston, The Good Girl) arrives at her sister''s wedding with her fiance Jeff (Mark Ruffalo, 13 Going on 30). She''s already feeling anxiety-ridden about her impending marriage when she gleans from some odd hints from her grandmother Katherine (MacLaine, The Apartment, Terms of Endearment) that her family was the basis for the movie The Graduate. Quicker that you can say "Mrs. Robinson" she slips away from Jeff to investigate, suspecting that the guy Dustin Hoffman''s character was based on');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (318, 44)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (318, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (318, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (318, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (318, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (318, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (318, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('319', 'B000AMFEHC', 'Friends - The Complete Tenth Season', 44.98, 'http://images.amazon.com/images/P/B000AMFEHC.01.MZZZZZZZ.jpg', 'Throughout its phenomenal run, Friends demonstrated that familiarity doesn''t always breed contempt. But isn''t it nice that even after 10 years, we could still learn something new about these intimately observed characters?  Tidbits revealed in the episode "The One Where the Stripper Cries": Ross (David Schwimmer) and Monica (Courtney Cox Arquette) used to entertain at family gatherings as Donny and Marie; ("Oh God, that''s right," remembers Rachel. "I blocked that out.") and Chandler (Matthew Perry) kissed Rachel (Jennifer Aniston) at a college party in the 1980s.  <table align=left cellpadding="6" cellspacing="0"> <tr><td align="center"> <img src="http://ec1.images-amazon.com/images/P/B000AM4PBS.01._SCMZZZZZZZ_.jpg" border=0 align=top></a> <br>See the   <span class="tiny">10 or more seasons club</span>. </td></tr> </table> The best was saved for "The Last One": At one time, Ross (David Schwimmer) pursued being a professional dancer ("Do you realize we almost made it 10 years without that coming up?," he remarks).  Friends'' tenth season is all about life changes and closure. Monica and Chandler buy a house and make plans to adopt. Once New Age free spirit Phoebe (Lisa Kudrow) gets married. Rachel is offered a job in Paris, prompting Ross to finally proclaim his love. <table border=0 cellpadding=4 cellspacing=3 width=200 align="right">  <tr>  <td><hr noshade size=1>  <b class="h1"> View clips and vote for your favorite Friends moment. </b>  <hr noshade size=1></td>  </tr>  </table> Two of Friends''s most invaluable players are granted worthy send-offs. Janice (Maggie Wheeler) resurfaces as a prospective homebuyer in the house next door to Monica and Chandler in "The One Where Estelle Dies," and Central Perk fixture Gunther (James Michael Tyler) at last professes his adoration of Rachel in "The Last One."  Christina Applegate makes a welcome return in "The One Where Rachel''s Sister Babysits" and Danny DeVito is the unlikely and very temperamental stripper in "The One Where the Stripper Cries." <table border=0 cellpadding=4 cellspacing=3 width=200 align="left">  <tr>  <td><hr noshade size=1>  <b class="h1"> Just friends? See our guide to who kissed whom on Friends. </b>  <hr noshade size=1></td>  </tr>  </table> Greg Kinnear is at his smarmy best as Ross''s new girlfriend''s Nobel-prize-winning ex-boyfriend in "The One with Ross'' Grant." Dakota Fanning has a sweet scene with Joey (Matt LeBlanc) in "The One with Princess Consuela" and Anna Faris joins Paul Rudd (Phoebe''s husband Mike, a.k.a. Crap Bag in "Princess Consuela") as a recurring cast member in "The One with the Birth Mother."  Friends'' final season quickly recovers from the Joey-Rachel misstep to find its consistent and satisfying groove. As each Friend turns in their key to the apartment each had shared at one time or another over the past 10 years in "The Last One," could Friends end on a happier or more poignant note? This final addition to the Friends DVD library, too, rises to the momentous occasion with a more generous package of features, including a lengthy gag reel and reflections from the ensemble.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (319, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (319, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (319, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (319, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (319, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('320', 'B0000C2IXN', 'Friends - The Complete Fifth Season', 39.98, 'http://images.amazon.com/images/P/B0000C2IXN.01.MZZZZZZZ.jpg', 'Divorce number 2 is immediately on the cards as the fifth season opens with "The One After Ross Says Rachel." As of this point, Ross''s character undergoes some extreme personality changes (which apparently lost David Schwimmer many female fans). His incessant whining drives all the Friends to distraction, especially in "The One Where Ross Moves In" with Chandler (Matthew Perry) and Joey (Matt LeBlanc). Later things get uncomfortable both at work and at home when he goes through a period of rage ("The One with Ross''s Sandwich"). While all this downplays his failed relationship with Rachel (Jennifer Aniston), the real idea is to allow focus on the secret pairing of Chandler and Monica (Courteney Cox) after a night of passion in London. This made for a return to the show''s appealingly silly atmosphere as poor Joey is caught in the middle of everyone''s secrets. Building to "The One Where Everybody Finds Out," the silliness pauses for some genuinely touching interplay between Perry and Cox. The previous year''s semi-serious thread about Phoebe''s (Lisa Kudrow) birth gets forgotten fast: to distract the viewer she''s introduced to Gary (Michael Rapaport) in "The One with the Cop." This leads to some hilarious parodying with Phoebe interrogated about apartment hunting, and the guys excited and then scared in "The One with the Ride-Along." She''s more than over him by the time of the two-part finale, "The One in Vegas," though, especially since she missed out on London. Just in case fans thought Chandler and Monica had permanently stolen the spotlight, a cliffhanger shocks expectation again with Ross and Rachel bursting out of a chapel.... ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (320, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (320, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (320, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (320, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (320, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('321', 'B00005JOL4', 'Derailed ', 29.95, 'http://images.amazon.com/images/P/B00005JOL4.01.MZZZZZZZ.jpg', 'With a nasty villain and a plot twist that will take many viewers by surprise, Derailed is the kind of potboiler that''s enjoyable in spite of its flaws. It''s basically two-thirds of a good movie, with a convincing set-up and a barely plausible payoff that... well, you''ve just got to see it and decide for yourself. Like Fatal Attraction, it''s a good-enough thriller that turns infidelity into every man''s nightmare, beginning when Charles (Clive Owen), a well-to-do Chicago advertising director with a sickly, diabetic daughter and a slightly troubled marriage, has a chance encounter with Lucinda (Jennifer Aniston), a lovely and quick-witted financial advisor who''s also stuck in a marital rut. Their chemistry is instant (between both characters and stars), but their eventual hotel tryst is interrupted by a mugger (French actor Vincent Cassel at his vile, despicable best) who''s out to milk Charles for every dollar he''s got. Of course, one phone call to the police would solve everyone''s problems, but as he did with Collateral (albeit more convincingly), screenwriter Stuart Beattie turns up the tension with such manipulative skill that you''re willing to skate past the plot holes and go along for the ride. With lively supporting performances by rappers Xzibit and RZA, Derailed marks a commercially slick American debut for Swedish director Mikael H&#229;fstr&#246;m, whose 2003 thriller Evil was a Best Foreign Film Oscar&#174;-nominee. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (321, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (321, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (321, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (321, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (321, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (321, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (321, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('322', 'B000068CNX', 'Friends - The Complete Second Season', 39.98, 'http://images.amazon.com/images/P/B000068CNX.01.MZZZZZZZ.jpg', 'Stunt casting stumbles (Jean-Claude Van Damme, Charlie Sheen) aside, it was a very good year for this beloved series,  ranked by TV Guide as among the top 25 of all time. With the bar set so high from the first season, a sophomore slump could be expected, but, apart from a game Julia Roberts, only the hour-long episode raised the question whether success would spoil Friends. (This episode, "The One After the Super Bowl," convinced some misguided NBC executive that guest star Brooke Shields could carry her own series!) Ross (David Schwimmer) and Rachel (an Emmy-worthy Jennifer Aniston) were the engine that drove the season and produced some of the series'' most monumental episodes, including "The One with Ross'' New Girlfriend," "The One Where Ross Finds Out" (with R & R''s first kiss), "The One with the List," "The One with the Prom Video," and "The One Where Ross and Rachel... You Know." But this was not the only significant story arc. Enter');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (322, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (322, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (322, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (322, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (322, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('323', 'B000AP04L0', 'Office Space - Special Edition with Flair ', 19.98, 'http://images.amazon.com/images/P/B000AP04L0.01.MZZZZZZZ.jpg', 'Ever spend eight hours in a "Productivity Bin"? Ever had worries about layoffs? Ever had the urge to demolish a temperamental printer or fax machine? Ever had to endure a smarmy, condescending boss? Then Office Space should hit pretty close to home for you. Peter (Ron Livingston) spends the day doing stupefyingly dull computer work in a cubicle. He goes home to an apartment sparsely furnished by IKEA and Target, then starts for a maddening commute to work again in the morning. His coworkers in the cube farm are an annoying lot, his boss is a snide, patronizing jerk, and his days are consumed with tedium. In desperation, he turns to career hypnotherapy, but when his hypno-induced relaxation takes hold, there''s no shutting it off. Layoffs are in the air at his corporation, and with two coworkers (both of whom are slated for the chute) he devises a scheme to skim funds from company accounts. The scheme soon snowballs, however, throwing the three into a panic until the unexpected happens and saves the day. Director Mike Judge has come up with a spot-on look at work in corporate America circa 1999. With well-drawn characters and situations instantly familiar to the white-collar milieu, he captures the joylessness of many a cube denizen''s work life to a T. Jennifer Aniston plays Peter''s love interest, a waitress at Chotchkie''s, a generic beer-and-burger joint &agrave; la Chili''s, and Diedrich Bader (The Drew Carey Show) has a minor but hilarious turn as Peter''s mustached, long-haired, drywall-installin'' neighbor. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (323, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (323, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (323, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (323, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (323, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (323, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('324', 'B00005YU81', 'Friends - The Complete First Season', 39.98, 'http://images.amazon.com/images/P/B00005YU81.01.MZZZZZZZ.jpg', 'This is the beginning of a beautiful friendship. As its ratings following the tragic events of September 11, 2001, illustrated, Friends has matured into television''s most beloved comfort show. The peerless ensemble');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (324, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (324, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (324, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (324, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (324, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('325', 'B0000996IS', 'Friends - The Complete Fourth Season', 39.98, 'http://images.amazon.com/images/P/B0000996IS.01.MZZZZZZZ.jpg', 'Friends'' fourth season, one of the very best and most consistently satisfying, begins with Chandler urinating on Monica''s leg to relieve a jellyfish sting. It ends with the two in bed and in lust. In between are several benchmark episodes and rich, character-enriching plot developments that keep this series from coasting on comfort level. Phoebe (Lisa Kudrow) agrees to become a surrogate mother for her long-lost brother (Giovanni Ribisi). Chandler (Matthew Perry) "crosses the line" after falling in love with Joey''s girlfriend, and is forced to spend one memorable Thanksgiving in a box. Rachel (Jennifer Aniston in what should have been her Emmy year) desperately pursues the recently divorced Joshua (then real-life squeeze Tate Donovan). Joey (Matt LeBlanc) and Chandler trade spaces with Monica (Courtney Cox) and Rachel, and then, with provocative (albeit offscreen) sapphic compensation, return to their humble abode. And Ross meets the warm and wonderful Emily (Helen Baxendale), setting the stage for a London wedding and classic season finale that revitalizes our rooting interest in the whole Ross and Rachel thing.  Especially jolly good in this two-parter are the scene-stealing British character actors, including Hugh Laurie as the unfortunate airline passenger seated next to Rachel as she wings toward London to tell Ross she loves him ("And by the way, it seems to be perfectly clear that you were on a break," he tries to reason with her), and Tom Conti and an absolutely fabulous Jennifer Saunders as Emily''s squabbling parents. As Friends winds down, it is a pleasure to return to one of its glory years. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (325, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (325, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (325, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (325, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (325, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('326', 'B0001AW066', 'Friends - The Complete Seventh Season', 39.98, 'http://images.amazon.com/images/P/B0001AW066.01.MZZZZZZZ.jpg', 'Lots happened behind the scenes between seasons and early on in the seventh year of Friends, leaving audiences speculating this might be the last. Matthew Perry became seriously ill again, and returned looking more emaciated than ever. Courtney Cox regained weight, but despite finishing Scream 3 happily, things were already rocky with David Arquette. Much was made in the press about Aniston marrying Brad Pitt, of course, but the real news (allaying fans'' fears) was NBC''s expensive renewal of the cast for two years at $750,000 per episode each (more than six times their previous increase). On-screen, at least there was Chandler and Monica''s engagement lasting the whole year, despite predictable ups and downs (e.g., "The One with the Truth About London" revealing that Monica fancied Joey). By the time we finally get to "The One with Chandler''s Dad" (Kathleen Turner!), it seems inevitable that the two-part finale will be an insane mess');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (326, 44)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (326, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (326, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (326, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (326, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('327', 'B00000K31Q', '10 Things I Hate About You', 14.99, 'http://images.amazon.com/images/P/B00000K31Q.01.MZZZZZZZ.jpg', 'It''s, like, Shakespeare, man! This good-natured and likeable update of The Taming of the Shrew takes the basics of Shakespeare''s farce about a surly wench and the man who tries to win her and transfers it to modern-day Padua High School. Kat Stratford (Julia Stiles) is a sullen, forbidding riot grrrl who has a blistering word for everyone; her sunny younger sister Bianca (Larisa Oleynik) is poised for high school stardom. The problem: overprotective and paranoid Papa Stratford (a dryly funny Larry Miller) won''t let Bianca date until boy-hating Kat does, which is to say never. When Bianca''s pining suitor Cameron (Joseph Gordon-Levitt) gets wind of this, he hires the mysterious, brooding Patrick Verona (Heath Ledger) to loosen Kat up. Of course, what starts out as a paying gig turns to true love as Patrick discovers that underneath her brittle exterior, Kat is a regular babe. The script, by Karen McCullah Lutz and Kirsten Smith, is sitcom-funny with peppy one-liners and lots of smart teenspeak; however, its cleverness and imagination doesn''t really extend beyond its characters'' Renaissance names and occasional snippets of real Shakespearean dialogue. What makes the movie energetic and winning is the formula that helped make She''s All That such a big hit: two high-wattage stars who look great and can really act. Ledger is a hunk of promise with a quick grin and charming Aussie accent, and Stiles mines Kat''s bitterness and anger to depths usually unknown in teen films; her recitation of her English class sonnet (from which the film takes its title) is funny, heartbreaking, and hopelessly romantic. The imperious Allison Janney (Primary Colors) nearly steals the film as a no-nonsense guidance counselor secretly writing a trashy romance novel. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (327, 45)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (327, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (327, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (327, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (327, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (327, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('328', 'B00003CXTS', 'Save the Last Dance', 12.98, 'http://images.amazon.com/images/P/B00003CXTS.01.MZZZZZZZ.jpg', 'Save the Last Dance enjoyed a profitable release in early 2001, with box-office earnings that exceeded anyone''s expectations. Its performance illustrates the staying power of a formulaic movie that avoids the pitfalls and clich&eacute;s that would otherwise render it forgettable. Since there''s nothing new here, you''ll appreciate the original quirks in a character-based plot that''s just around the corner from Flashdance, and just as familiar. Sara (Julia Stiles) gave up a promising ballet career when her mother was killed while rushing to attend her daughter''s crucial audition to Juilliard; Sara blames herself for the accident, and at her new, mostly African American high school in Chicago, she''s uncertain of her future.   Derek (Sean Patrick Thomas) has no such doubts; his own future is bright, and his attraction to Sara is immediate; they connect (predictably), and Sara''s dormant funk emerges, with Derek''s coaching, as she learns hip-hop dancing in a local club. Obligatory subplots are equally routine: Derek''s sister (Kerry Washington) is a single mom struggling with her child''s absentee father; Derek''s best friend (Fredro Starr) feels trapped in his gangsta lifestyle; and Sara''s once-estranged father (Terry Kinney) is doing his best to correct past mistakes. Within the confines of this standard follow-your-dream drama, director Thomas Carter capitalizes on a script that allows these characters to be real, intelligent, and thoughtful about their lives and their futures. It''s obvious that Stiles''s dancing was intercut with that of a professional double, but that illusion hardly matters when the rest of the movie''s so earnestly positive and genuine. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (328, 45)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (328, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (328, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (328, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('329', '6305408998', 'The ''60s', 9.98, 'http://images.amazon.com/images/P/6305408998.01.MZZZZZZZ.jpg', 'Tackling an entire decade');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (329, 45)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (329, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (329, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (329, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (329, 16);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('330', 'B00004Z4RP', 'Hamlet', 9.99, 'http://images.amazon.com/images/P/B00004Z4RP.01.MZZZZZZZ.jpg', 'Perhaps the least important thing about this latest film version of Shakespeare''s masterpiece is its setting in modern-day New York. Yes, such locales as the Guggenheim Museum are used wittily; answering machines and faxes are logically worked into the plot; and it was both inspired and entirely appropriate to make the prince of Denmark a moody, introspective filmmaker whose avant-garde collages provide the context for some of his famous monologues. All of which would be so much pleasantly humorous eye-candy if it didn''t come hand in hand with a sympathy for and understanding of this remarkable cast of characters.For that, ultimately, is what makes Michael Almereyda''s Hamlet such a delight to watch. Forget that the immortal rumination on suicide is placed in a Blockbuster Video aisle and notice instead how Ethan Hawke''s own youthful, callow arrogance makes Hamlet''s vacillations believable.  And how the comical but infantilizing way Bill Murray''s Polonius dotes upon his daughter Ophelia (Julia Stiles)');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (330, 45)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (330, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (330, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (330, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('331', 'B00005BCK9', 'State and Main', 19.98, 'http://images.amazon.com/images/P/B00005BCK9.01.MZZZZZZZ.jpg', 'Pity the poor film director (William H. Macy). He''s arrived with cast  and crew in the perfectly Rockwellian town of Waterford, Vermont, only to discover that the local mill');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (331, 45)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (331, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (331, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (331, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (331, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (331, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('332', 'B0001ADAVK', 'Mona Lisa Smile', 14.94, 'http://images.amazon.com/images/P/B0001ADAVK.01.MZZZZZZZ.jpg', 'Julia Roberts''s command of the screen is so effortless, it''s easy for moviegoers to take her for granted');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (332, 45)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (332, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (332, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (332, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('333', 'B00005U8EL', 'O', 14.98, 'http://images.amazon.com/images/P/B00005U8EL.01.MZZZZZZZ.jpg', 'When you compare O to William Shakespeare''s Othello, you''ll realize just how well this modern adaptation really works. Shakespeare''s tragedy transfers nicely to the film''s contemporary private school setting, where Othello is now Odin (Mekhi Phifer), star of the basketball team and the school''s only African American student. Desdemona is Desi (Julia Stiles), the dean''s daughter and Odin''s girlfriend, and Iago is Hugo (Josh Hartnett), the coach''s steroid-shooting son, who jealously plants seeds of doubt that fester in Odin''s mind, leading them all to a tragically violent fate. As directed by Tim Blake Nelson (who played the dimwit Delmar in O Brother, Where Art Thou?), this is a clever and serious interpretation of Shakespeare that, sadly, was shelved for two years when its distributor balked at potential comparisons to the Columbine massacre. Such fears were pointless; this well-acted film delivers an anti-violence message that younger viewers will readily appreciate. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (333, 45)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (333, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (333, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (333, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('334', 'B00013F2S6', 'The Crucible', 9.00, 'http://images.amazon.com/images/P/B00013F2S6.01.MZZZZZZZ.jpg', 'The Salem witch hunts are given a new and nasty perspective when a vengeful teenage girl uses superstition and repression to her advantage, creating a killing machine that becomes a force unto itself. Pulsating with seductive energy, this provocative drama is as visually arresting as it is intellectually engrossing. Arthur Miller based his classic 1953 play on the actual Salem witch trials of 1692, creating what has since become a durable fixture of school drama courses. It may look like a historical drama, but Miller also meant the work as a parable for the misery created by the McCarthy anti-Communist hearings of the 1950s. This searing version of his drama delves into matters of conscience with concise accuracy and emotional honesty. Three passionate cheers for Miller, director Nicholas Hytner, and costars Daniel Day-Lewis and Winona Ryder. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (334, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (334, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (334, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (334, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (334, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (334, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (334, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('335', '0800177177', 'Bram Stoker''s Dracula', 14.94, 'http://images.amazon.com/images/P/0800177177.01.MZZZZZZZ.jpg', 'With dizzying cinematic tricks and astonishing performances, Francis Coppola''s 1992 version of the oft-filmed Dracula story is one of the most exuberant, extravagant films of the 1990s. Gary Oldman and Winona Ryder, as the Count and Mina Murray, are quite a pair of star-crossed lovers. She''s betrothed to another man; he can''t kick the habit of feeding off the living. Anthony Hopkins plays Van Helsing, the vampire slayer, with tongue firmly in cheek. Tom Waits is great fun as Renfield, the hapless slave of Dracula who craves the blood of insects and cats. Sadie Frost is a sexy Lucy Westenra. And poor Keanu Reeves, as Jonathan Harker, has the misfortune to be seduced by Dracula''s three half-naked wives. There''s a little bit of everything in this version of Dracula: gore, high-speed horseback chases, passion, and longing.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (335, 46)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (335, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (335, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (335, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (335, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('336', '0783230486', 'How to Make an American Quilt', 9.99, 'http://images.amazon.com/images/P/0783230486.01.MZZZZZZZ.jpg', 'Based on the bestseller  by Whitney Otto, this film seemed to miss all the poetry and the ephemeral charms of the wispy novel by trying to make a concrete movie out of it. Directed by Jocelyn Moorhouse (who made a similar hash out of A Thousand Acres), the film centers on Winona Ryder, who is debating her impending marriage and decides to make up her mind while spending the summer with her grandmother (Ellen Burstyn). This leads to a variety of encounters with Grandma and her sewing circle (which includes Anne Bancroft, Kate Nelligan, and Maya Angelou, among others), who reminisce about men, love, and marriage. It''s put together piecemeal, like a quilt, but the parts add up to a fragmented, unsatisfying whole, despite some solid acting. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (336, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (336, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (336, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (336, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (336, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('337', 'B000059PPG', 'Heathers ', 14.98, 'http://images.amazon.com/images/P/B000059PPG.01.MZZZZZZZ.jpg', 'This dark comedy from 1989 was a good showcase for Winona Ryder, playing a high school girl brought into a clique of bitchy classmates (all named Heather), and Christian Slater, doing his early Jack Nicholson thing. While Ryder''s character mulls over the consequences of giving up one set of friends for another, her association with a new boy (Slater) in school turns out to have deadly consequences. Director Michael Lehmann turned this unusual film into something more than another teen-death flick. There is real wit and sharp satire afoot, and the very fusion of horror and comedy is provocative in itself. Heathers remains a kind of benchmark in contemporary cinema for bringing surreal intelligence into Hollywood films. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (337, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (337, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (337, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (337, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (337, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (337, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('338', 'B00004U8P8', 'Edward Scissorhands ', 14.98, 'http://images.amazon.com/images/P/B00004U8P8.01.MZZZZZZZ.jpg', 'Edward Scissorhands achieves the nearly impossible feat of capturing the delicate flavor of a fable or fairy tale in a live-action movie. The story follows a young man named Edward (Johnny Depp), who was created by an inventor (Vincent Price, in one of his last roles) who died before he could give the poor creature a pair of human hands. Edward lives alone in a ruined Gothic castle that just happens to be perched above a pastel-colored suburb inhabited by breadwinning husbands and frustrated housewives straight out of the 1950s. One day, Peg (Dianne Wiest), the local Avon lady, comes calling. Finding Edward alone, she kindly invites him to come home with her, where she hopes to help him with his pasty complexion and those nasty nicks he''s given himself with his razor-sharp fingers. Soon Edward''s skill with topiary sculpture and hair design make him popular in the neighborhood');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (338, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (338, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (338, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (338, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('339', 'B000063JDI', 'Great Balls of Fire!', 14.94, 'http://images.amazon.com/images/P/B000063JDI.01.MZZZZZZZ.jpg', 'Dennis Quaid''s delightfully over-the-top performance dominates this 1989 biopic about the life, times, and music of rocker Jerry Lee "the Killer" Lewis. It''s all here: his snazzy threads, his devil-may-care Southern charm, his mane of golden hair, his underage girlfriends (Lewis''s infamous marriage to his 13-year-old cousin, played here by Winona Ryder, and its effect on his career is a big part of the story), his fascination with "the devil''s music" (much to the chagrin of cousin Jimmy Swaggart, portrayed by Alec Baldwin), and of course the classic tunes like "Great Balls of Fire" and "Whole Lotta Shakin'' Goin'' On." Director Jim McBride plays the whole thing broadly, for laughs, much like Quaid plays Lewis. The result is tongue-in-cheek entertainment with a strong musical component, made all the more so by the fact that all the singing and playing on the soundtrack is done by Lewis himself. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (339, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (339, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (339, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (339, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('340', 'B00003CX8S', 'The Age of Innocence', 19.94, 'http://images.amazon.com/images/P/B00003CX8S.01.MZZZZZZZ.jpg', 'Martin Scorsese does not sound like the logical choice to direct an adaptation of Edith Wharton''s novel about manners and morals in New York society in the 1870s. But these are mean streets, too, and the psychological violence inflicted between characters is at least as damaging as the physical violence perpetrated by Scorsese''s usual gangsters. At the center of the tale is Newland Archer (Daniel Day-Lewis), a somewhat diffident young man engaged to marry the very respectable May Welland (Winona Ryder). But Archer is distracted by May''s cousin, the Countess Olenska (a radiant Michelle Pfeiffer), recently returned from Europe. As a married woman seeking a divorce, the countess is an embarrassment to all of New York society. But Archer is fascinated by her quick intelligence and worldly ways. Scorsese closely observes the tiny details of this world and this impossible situation; this is a movie in which the shift of someone''s eyes can be as significant as the firing of a gun. The director''s sense of color has never been keener, and his work with the actors is subtle. That''s Joanne Woodward narrating, telling us only as much as we need to know');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (340, 46)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (340, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (340, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (340, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('341', 'B000ATQYVA', 'Gargoyles - Season Two, Vol. 1', 39.99, 'http://images.amazon.com/images/P/B000ATQYVA.01.MZZZZZZZ.jpg', 'A little more complicated but no less intelligent than the first season, the animated Gargoyles: Season 2, Volume 1 follows the further adventures of the ancient Scots clan of gargoyles relocated to modern Manhattan and freed from a curse that had turned them to stone. Still sworn to protect their new, adopted city while dealing with the underhanded, sometimes criminal machinations of the man who lifted the curse');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (341, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (341, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (341, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (341, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('342', 'B00005OM4Q', 'Almost Famous Untitled - The Bootleg Cut ', 34.99, 'http://images.amazon.com/images/P/B00005OM4Q.01.MZZZZZZZ.jpg', 'Almost Famous is the movie Cameron Crowe has been waiting a lifetime to tell. The fictionalization of Crowe''s days as a teenage reporter for Creem and Rolling Stone has all the well-written characters and wonderful "movie moments" that we expect from Crowe (Jerry Maguire), but the film has an intangible something extra');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (342, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (342, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (342, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (342, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('343', 'B00005JNY3', 'The Skeleton Key ', 29.98, 'http://images.amazon.com/images/P/B00005JNY3.01.MZZZZZZZ.jpg', 'Steeped in rain, humidity, and eerie bayou atmosphere, The Skeleton Key is an entertaining supernatural thriller that makes excellent use of its Louisiana locations. New Orleans and the rural environs of Terrebonne Parish are crucial in setting up the creepy circumstances that find compassionate caregiver Caroline Ellis (Kate Hudson) newly employed at the backwater plantation home of Violet (Gena Rowlands) and her invalid husband Ben (John Hurt), who''s been rendered mute and seemingly helpless by a recent stroke. The place is rife with mystery, shrouded in the secrets of a suspicious past and, under Violet''s stern supervision, plagued by superstition involving the use of Hoodoo magic spells (not to be confused with Voodoo, as explored in the similarly suspenseful Angel Heart) intended to protect the house from harm. But Caroline soon discovers the source of the mystery, and why Ben (who can barely utter a word) is so desperate to escape his seemingly comfortable domesticity. There are a few loopholes in the screenplay by prolific horror writer Ehren Kruger (The Ring and The Brothers Grimm), but director Iain Softley (Wings of the Dove) expertly emphasizes the edgy air of mystery, pushing some effective shocks while encouraging fine work from Hudson, Peter Sarsgaard (as Violet''s lawyer) and especially Rowlands, who''s genuinely disturbing as Skeleton Key nears a twist ending that''s undeniably effective. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (343, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (343, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (343, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (343, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (343, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (343, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (343, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('344', 'B00003CXMG', 'Almost Famous', 12.98, 'http://images.amazon.com/images/P/B00003CXMG.01.MZZZZZZZ.jpg', 'Almost Famous is the movie Cameron Crowe has been waiting a lifetime to tell. The fictionalization of Crowe''s days as a teenage reporter for Creem and Rolling Stone has all the well-written characters and wonderful "movie moments" that we expect from Crowe (Jerry Maguire), but the film has an intangible something extra');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (344, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (344, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (344, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (344, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('345', 'B00005JLO2', 'The Four Feathers ', 9.98, 'http://images.amazon.com/images/P/B00005JLO2.01.MZZZZZZZ.jpg', 'The seventh filming of A.E.W. Mason''s classic 1902 novel, this near-epic production of The Four Feathers looks great, sounds great, and feels rather average. It would be difficult to diminish the rousing adventure of Mason''s novel, and director Shekhar Kapur (Elizabeth) certainly gets more bang for his buck, with massive battle scenes and rugged, sun-baked harshness enhanced by Robert Richardson''s masterful cinematography. Kapur preserves the universal appeal of the story, set in the 1880s, in which a promising soldier (Heath Ledger) resigns on the eve of battle in Britain''s Sudanese campaign, is labeled a coward by his fianc&#233;e (Kate Hudson), and redeems himself by posing as a Muslim warrior to rescue his best friend Jack (Wes Bentley) from certain death in the desert. For all its heroics, however, the film seems oddly passionless; Djimon Hounsou is excellent as Ledger''s desert guardian, but these young Hollywood stars lack the authenticity of Zoltan Korda''s 1939 film, which remains the definitive version. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (345, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (345, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (345, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (345, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('346', '6305511020', '200 Cigarettes', 19.99, 'http://images.amazon.com/images/P/6305511020.01.MZZZZZZZ.jpg', 'Trying to cash in on the ''80s-nostalgia bandwagon, this New Year''s Eve ensemble comedy, set in 1981 Manhattan, offers a vintage soundtrack, some memorable fashion statements, and most notably a talented ensemble that''s pretty much all dressed up with no place to go. The large cast');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (346, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (346, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (346, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (346, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (346, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (346, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('347', 'B000094J7Z', 'How to Lose a Guy in 10 Days ', 12.98, 'http://images.amazon.com/images/P/B000094J7Z.01.MZZZZZZZ.jpg', 'Kate Hudson twinkles as the heroine of How to Lose a Guy in 10  Days, a magazine writer assigned to date a guy, make all the mistakes girls  make that drive guys away (being clingy, talking in baby-talk, etc.), and record  the process like a sociological experiment. However, the guy she picks');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (347, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (347, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (347, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (347, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (347, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (347, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('348', 'B00005JN3W', 'Raising Helen ', 19.99, 'http://images.amazon.com/images/P/B00005JN3W.01.MZZZZZZZ.jpg', 'Kate Hudson wrestles with unlikely motherhood in Raising Helen, a comedy directed with the smooth professionalism of Garry Marshall, the man who brought us such cinematic fairy tales as Pretty Woman and The Princess Diaries. Helen (Hudson, How to Lose a Guy in 10 Days) is an adorable hipster whose swift rise up the fashion industry ladder gets sideswiped when she finds herself responsible for raising three children, left in her care by the untimely death of one of her sisters. It''s a standard frivolous-girl-grows-up story with an uneven script, but solidly performed by Hudson, John Corbett (My Big Fat Greek Wedding), ever-sexy Helen Mirren (Calendar Girls), and especially Joan Cusack (In and Out, Addams Family Values), who takes an obnoxious, uptight suburban mom and makes her the movie''s emotional core. It''s a miracle of acting alchemy; Cusack is one of contemporary comedy''s most crucial performers. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (348, 47)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (348, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (348, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (348, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (348, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (348, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('349', 'B000EWBKMG', 'The Producers ', 29.98, 'http://images.amazon.com/images/P/B000EWBKMG.01.MZZZZZZZ.jpg', 'The trend is to convert movies into stage musicals, but The Producers goes a step further: making a feature film of the smash-hit stage musical that was adapted from the 1968 film. The chief drawing card, of course, is Nathan Lane and Matthew Broderick reprising their roles from the stage. Lane plays Max Bialystock, a legendary Broadway producer who hasn''t had a hit show in a long time. Enter nebbish accountant Leo Bloom (Broderick), who tells Bialystock he could actually make more money with a flop than a hit. So the two set out to produce the worst Broadway musical of all time, one guaranteed to close on opening night, with the collaboration of an outrageous cast of characters: Will Ferrell as sieg heil-ing author Franz Liebkind, Uma Thurman as Swedish bombshell Ulla, Gary Beach as director Roger De Bris, and Roger Bart as his assistant, Carmen Ghia, among others.    As directed and choreographed by Susan Stroman (who did the same honors on Broadway) and co-written by Mel Brooks, The Producers is laugh-out-loud funny. It''s also a relentlessly over-the-top, shamelessly bawdy, stereotype-ridden comedy that may turn off its audience just as much as its centerpiece, Springtime for Hitler, was intended to. But Broadway fans who are used to larger-than-life figures who play to the back row while showering the first row with spit, are likely to forgive and just enjoy the famous granny-walker dance, a supporting cast dotted with Broadway performers (playing a taxi driver is Brad Oscar, who originated the role of Liebkind on Broadway then later played Bialystock), or the mere spectacle of seeing Lane and Broderick memorializing the performances that millions never got a ticket to see. (For maximum laughs, stick around through the closing credits.) ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (349, 48)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (349, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (349, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (349, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (349, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (349, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('350', 'B000CS45TW', 'Prime ', 29.98, 'http://images.amazon.com/images/P/B000CS45TW.01.MZZZZZZZ.jpg', 'Bolstered by an appealing cast and the comedic genius of Meryl Streep, Prime is an above-average "rom-com" that never stoops to compromise. The plot conceived by writer/director Ben Younger (Boiler Room) is a bit far-fetched, but once he''s established that 37-year-old Gentile divorcee Rafi Gardet (Uma Thurman) is unknowingly dating the 23-year-old son (Bryan Greenberg) of her Jewish psychotherapist (played by Streep), the unlikely premise gets an intelligent workout, touching upon all of the issues that would realistically emerge as their dilemma is taken to its logical (or illogical) extremes. As a pair of genuinely devoted lovers in their sexual prime (hence the title), Thurman and Greenberg make this movie a constant joy to watch (and let''s face it, Uma''s utterly irresistible as an "older woman" who''s looking for Mr. Right). But it''s Streep''s mastery of multi-layered expression and subtle comedic timing that makes Prime so engaging. Younger is also refreshingly resistant to easy solutions and conventional feel-good sentiment; he constantly steers Prime toward a sensible examination of a hazardous romance, never insulting the intelligence of his characters or his audience. The result is a mature, honest relationship comedy that never feels forced, but still offers plenty of good, solid laughs. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (350, 48)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (350, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (350, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (350, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (350, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (350, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (350, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('351', '0783230559', 'Henry & June', 9.99, 'http://images.amazon.com/images/P/0783230559.01.MZZZZZZZ.jpg', 'Ana&iuml;s Nin (Maria de Medeiros) is a young woman in 1930s Paris whose  husband is slowly defecting from art to working in a bank, leaving her very bored. When the then-unpublished Brooklyn writer Henry Miller (Fred Ward) enters her life, she embarks on a journey of seduction and sexual exploration that eventually leads from the writer to his wife, June (Uma Thurman), who finances her husband''s life in Paris so he may praise her beauty in his writing. Unhappy with her husband''s writing and her lovers'' affair, June enters a jealous rage, forcing Henry into suffering-artist mode and Nin back to her husband. Despite having one of the more erotic scenes of the 1990s, between Nin and June, the film does not live up to its subject, largely due to a mediocre screenplay and flawed direction. The strength of the original material and Medeiros''s decidedly unflawed performance, however, make it worth viewing. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (351, 48)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (351, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (351, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (351, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('352', 'B000EWBKMQ', 'The Producers', 29.98, 'http://images.amazon.com/images/P/B000EWBKMQ.01.MZZZZZZZ.jpg', 'The trend is to convert movies into stage musicals, but The Producers goes a step further: making a feature film of the smash-hit stage musical that was adapted from the 1968 film. The chief drawing card, of course, is Nathan Lane and Matthew Broderick reprising their roles from the stage. Lane plays Max Bialystock, a legendary Broadway producer who hasn''t had a hit show in a long time. Enter nebbish accountant Leo Bloom (Broderick), who tells Bialystock he could actually make more money with a flop than a hit. So the two set out to produce the worst Broadway musical of all time, one guaranteed to close on opening night, with the collaboration of an outrageous cast of characters: Will Ferrell as sieg heil-ing author Franz Liebkind, Uma Thurman as Swedish bombshell Ulla, Gary Beach as director Roger De Bris, and Roger Bart as his assistant, Carmen Ghia, among others.    As directed and choreographed by Susan Stroman (who did the same honors on Broadway) and co-written by Mel Brooks, The Producers is laugh-out-loud funny. It''s also a relentlessly over-the-top, shamelessly bawdy, stereotype-ridden comedy that may turn off its audience just as much as its centerpiece, Springtime for Hitler, was intended to. But Broadway fans who are used to larger-than-life figures who play to the back row while showering the first row with spit, are likely to forgive and just enjoy the famous granny-walker dance, a supporting cast dotted with Broadway performers (playing a taxi driver is Brad Oscar, who originated the role of Liebkind on Broadway then later played Bialystock), or the mere spectacle of seeing Lane and Broderick memorializing the performances that millions never got a ticket to see. (For maximum laughs, stick around through the closing credits.) ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (352, 48)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (352, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (352, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (352, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (352, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (352, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('353', 'B00005JMEW', 'Kill Bill, Volume 1', 19.99, 'http://images.amazon.com/images/P/B00005JMEW.01.MZZZZZZZ.jpg', 'Quentin Tarantino''s Kill Bill, Vol. 1 is trash for connoisseurs. From his opening gambit (including a "Shaw-Scope" logo and gaudy ''70s-vintage "Our Feature Presentation" title card) to his cliffhanger finale (a teasing lead-in to 2004''s Vol. 2), Tarantino pays loving tribute to grindhouse cinema, specifically the Hong Kong action flicks and spaghetti Westerns that fill his fervent brain');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (353, 48)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (353, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (353, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (353, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (353, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (353, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('354', 'B000059HAP', 'The Truth About Cats & Dogs', 9.98, 'http://images.amazon.com/images/P/B000059HAP.01.MZZZZZZZ.jpg', 'One of the most memorably offbeat romantic comedies of the 1990s begins when a talk-radio veterinarian named Abby (Janeane Garofalo) takes a call from Brian (Ben Chaplin), the owner of a roller-skating Great Dane. Brian is intrigued by Abby''s voice and asks if she''ll agree to meet him. Insecure about her looks and her nonexistent love life, Abby agrees, but describes herself as a tall blonde, then begs her attractive neighbor Noelle (played by Uma Thurman) to meet with Brian in her place. The ensuing case of switched identity is complicated when Noelle takes a liking to Brian who, of course, thinks she is Abby. This confusion gains comedic momentum when Abby safely plays herself on the radio and in a long, hilariously seductive phone call with Brian, but by now the situation has grown hopelessly complex, and Abby has to find a way to reveal herself without disappointing Brian. Many viewers rightly complained that the movie relies on the assumption that Abby is unattractive, even though Garofalo is more attractive and appealing here than she''d been in several movies before and since. Still, this contemporary variation on Cyrano de Bergerac is a lightweight, good-natured surprise that values the quirks and foibles that make lovelorn romantics (including their pets) uniquely appealing. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (354, 48)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (354, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (354, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (354, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (354, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (354, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('355', '6304696515', 'Dangerous Liaisons', 14.98, 'http://images.amazon.com/images/P/6304696515.01.MZZZZZZZ.jpg', 'A sumptuously mounted and photographed celebration of artful wickedness, betrayal, and sexual intrigue among depraved 18th-century French aristocrats, Dangerous Liaisons (based on Christopher Hampton''s Les Liaisons Dangereuses) is seductively decadent fun. The villainous heroes are the Marquise De Merteuil (Glenn Close) and the Vicomte De Valmont (John Malkovich), who have cultivated their mutual cynicism into a highly developed and exquisitely mannered form of (in-)human expression. Former lovers, they now fancy themselves rather like demigods whose mutual desires have evolved beyond the crudeness of sex or emotion. They ritualistically act out their twisted affections by engaging in elaborate conspiracies to destroy the lives of their less calculating acquaintances, daring each other to ever-more-dastardly acts of manipulation and betrayal. Why? Just because they can; it''s their perverted way of getting get their kicks in a dead-end, pre-Revolutionary culture. Among their voluptuous and virtuous prey are fair-haired angels played by Michelle Pfeiffer and Uma Thurman, who have never looked more ripe for ravishing. When the Vicomte finds himself beset by bewilderingly genuine emotions for one of his victims, the Marquise considers it the ultimate betrayal and plots her heartless revenge. Dangerous Liaisons is a high-mannered revel for the actors, who also include Swoosie Kurtz, Mildred Natwick, and Keanu Reeves. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (355, 48)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (355, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (355, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (355, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (355, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (355, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('356', '076781505X', 'Les Miserables', 19.94, 'http://images.amazon.com/images/P/076781505X.01.MZZZZZZZ.jpg', 'Frenchman Jean Valjean (Liam Neeson), imprisoned for stealing bread, is paroled after nearly two decades of hard labor. A gift of silver candlesticks from a kindly priest helps him begin anew. Forging a decent and profitable existence, he finds success as a businessman and as the mayor of a small town. He even takes in a pregnant young woman (Uma Thurman) and raises her daughter as his own. When a former prison guard (Geoffrey Rush) recognizes Valjean, his past catches up to him. Director Bille August culls mesmerizing performances from his cast, but loses us with an ending that panders to teen audiences. The focus shifts dramatically, and uncomfortably, from the haunted Neeson and his hawk-like pursuer, to his daughter (Claire Danes) and her romance with a handsome revolutionary. After this narrative shift, the script leaves behind the Victor Hugo classic''s themes of revenge and redemption to focus improbably on teen angst');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (356, 48)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (356, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (356, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (356, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('357', 'B000023VTP', 'Notting Hill ', 12.98, 'http://images.amazon.com/images/P/B000023VTP.01.MZZZZZZZ.jpg', 'They don''t really make many romantic comedies like Notting Hill anymore');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (357, 49)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (357, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (357, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (357, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (357, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (357, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('358', 'B00004TJKK', 'Steel Magnolias - Special Edition', 14.94, 'http://images.amazon.com/images/P/B00004TJKK.01.MZZZZZZZ.jpg', 'Based on Robert Harling''s play, this comedy-drama directed by Herbert Ross (The Turning Point) follows several years in the lives of women who regularly see one another at a beauty shop in their small Louisiana town. The story deepens as Julia Roberts, playing a serious diabetic and the daughter of Sally Field, goes downhill in her health. But as an ensemble piece, this is one of those enjoyably lumpy tearjerkers with many years'' worth of stored truths suddenly being shared between the characters, lots of grievances aired, that sort of thing. Daryl Hannah and Shirley MacLaine assume the most eccentric roles, Dolly Parton the most fun, and Olympia Dukakis the most dignified, while Sally Field essentially provides the moral and emotional center of the movie. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (358, 49)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (358, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (358, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (358, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('359', 'B00003CXFV', 'Erin Brockovich', 12.98, 'http://images.amazon.com/images/P/B00003CXFV.01.MZZZZZZZ.jpg', 'Much will be made of Julia Roberts''s wardrobe in Erin  Brockovich');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (359, 49)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (359, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (359, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (359, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('360', 'B00005JG6N', 'My Best Friend''s Wedding ', 14.94, 'http://images.amazon.com/images/P/B00005JG6N.01.MZZZZZZZ.jpg', 'One of the best romantic comedies of the 1990s, My Best Friend''s Wedding not only gave Julia Roberts a delightful vehicle for her crowd-pleasing comeback, but it further distinguished itself by avoiding the conventional plotting of the genre. Julia plays a prominent Chicago restaurant critic whose best friend (Dermot Mulroney) is a former lover from her college days with whom she''d made a binding pact: if neither of them were married by the age of 28, they''d marry each other. Just when they''re about to reach the deadline of their agreement, Mulroney arrives in Chicago to introduce Roberts to his seemingly perfect fianc&eacute;e (Cameron Diaz) and announce their wedding in just three days. That leaves the shocked Julia with just three short days to sabotage the wedding and marry the man she now realizes she''s loved all along. With potential heartbreak waiting in the wings, she''ll either get what she wants or pay the price for her selfish behavior, and Ronald Bass''s cleverly constructed screenplay keeps us guessing to the very end. Rupert Everett scored rave reviews for his scene-stealing performance as Robert''s gay friend who goes along with her scheming (but only so far), and even as she makes her character''s needy desperation disarmingly appealing, Roberts wisely allows Diaz to capitalize on her charming time in the spotlight. As the romantic outcome remains uncertain, the viewer is held in a state of giddy suspense, and director P.J. Hogan pulls off some hilarious scenes (like a restaurant full of people singing the Dionne Warwick hit "I Say a Little Prayer") that could easily have fallen flat in the hands of a less talented filmmaker. It''s no surprise that this was one of the box-office smashes of 1997. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (360, 49)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (360, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (360, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (360, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (360, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (360, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('361', '0790729407', 'Michael Collins', 14.98, 'http://images.amazon.com/images/P/0790729407.01.MZZZZZZZ.jpg', 'Irish writer-director Neil Jordan followed up his surprise hit The Crying Game with this controversial biography of IRA leader Michael Collins (Liam Neeson), one of the most important political leaders of the 20th century. The film follows Collins as he matures from guerrilla leader to national hero and statesman. Jordan''s take on Collins is that he was set up by Irish president Eamon De Valera (Alan Rickman), who was jealous of Collins''s legendary popularity. De Valera puts Collins in the position of negotiating a peace treaty that would never satisfy the Irish hero''s hard-core followers. When the IRA leader returns with a first-step compromise, De Valera undercuts Collins''s popularity by refusing to support the revised treaty. And the civil war continues for decades. Michael Collins occasionally loses focus and momentum, but is the kind of exciting historical drama that deserves to be called "sweeping." It is also one of the most beautifully photographed films in years: cinematographer Chris Menges uses color and texture to set moods and accent emotions. The movie also stars Aidan Quinn, Julia Roberts, and Stephen Rea. The digital video disc includes a 50-minute BBC documentary on the making of the movie. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (361, 49)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (361, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (361, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (361, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('362', '0767836324', 'Hook', 14.94, 'http://images.amazon.com/images/P/0767836324.01.MZZZZZZZ.jpg', 'Steven Spielberg''s deeply flawed but sporadically fun and moving update of the Peter Pan legend stars Robin Williams as the grown-up Pan, a corporate-takeover type who must embrace his old identity in order to save his kids from Captain Hook (Dustin Hoffman). The stars put on a good show, including Hoffman''s read of Hook''s hysterical personality, Julia Roberts mini-turn as a tiny Tinker Bell, and Maggie Smith''s touching performance as the aged Wendy. The visual contrast between the adult Pan''s bustling outside world and the insulated fantasy of Neverland is striking, but Spielberg''s ideas about the Lost Boys');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (362, 49)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (362, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (362, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (362, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (362, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (362, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (362, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('363', 'B0009VBTP0', 'The Office - Season One ', 29.98, 'http://images.amazon.com/images/P/B0009VBTP0.01.MZZZZZZZ.jpg', 'The British sitcom The Office has the most devoted following this side of Monty Python, so an American remake seemed doomed.  Amazingly, the remake actually finds its own enjoyable version of the original''s uncanny comedy of embarrassment. Office manager Michael Scott (Steve Carell, The Daily Show, The 40 Year-Old Virgin) believes he''s the beloved leader of the Scranton, Pennsylvania, branch of a paper products company');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (363, 50)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (363, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (363, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (363, 16);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (363, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('364', 'B00005JNZU', 'The 40-Year-Old Virgin ', 29.98, 'http://images.amazon.com/images/P/B00005JNZU.01.MZZZZZZZ.jpg', 'Cult comic actor Steve Carell');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (364, 50)
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (364, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (364, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (364, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (364, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (364, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (364, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('365', 'B00005JMYI', 'Anchorman - The Legend Of Ron Burgundy ', 19.99, 'http://images.amazon.com/images/P/B00005JMYI.01.MZZZZZZZ.jpg', 'Will Farrell followed up his star-making vehicle Elf, which matched his fine-tuned comic obliviousness to a sweet sincerity, with a more arrogant variation on the same character: Ron Burgundy, a macho, narcissistic news anchor from the 1970s. Along with his news posse');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (365, 50)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (365, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (365, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (365, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (365, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (365, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('366', 'B000ASDFGI', 'Bewitched', 19.94, 'http://images.amazon.com/images/P/B000ASDFGI.01.MZZZZZZZ.jpg', 'As one of many in the ongoing trend of resurrecting old TV shows and turning them into contemporary Hollywood product, Bewitched tries awfully hard to distinguish itself. It succeeds in lots of surprising ways, not least of which is the star power brought by Nicole Kidman and Will Ferrell. Even if they don''t create the kind of romantic chemistry that would have elevated the already high concept, they act as delightful foils to each other, but more often to themselves. The conceit of this Bewitched is that it''s a self-reflexive look at the entertainment business, with Ferrell playing Jack Wyatt, an actor starring in an updated version of the classic TV show. Out of favor with the Hollywood elite and desperately in need of a hit, he insists on an unknown to play Samantha, as he wants the show to be about him, since if something doesn''t come his way soon, he''s going to be hearing a lot of no''s, despite the yes-men surrounding him. While his agent (Jason Schwartzman in hilarious high Hollywood sleaze mode) gets him the "unknown Samantha" deal, it''s Jack himself who discovers his own leading lady in the delightful figure of Isabel Bigalow (Kidman), who possesses just the right nose wiggle, not to mention other wiggles.    But wouldn''t you know it, Isabel really is a witch, and exactly the kind of "good" witch trying to rely less on her magical powers that Samantha Stevens was back in her "real" world. Instead of a cranky mother like Endora, Isabel has a distinguished father, Nigel (Michael Caine) who lurks around her as a constant reminder that she can''t be who she''s not (a mere mortal), and she certainly can''t be the star of some zany TV show. As the plot thickens and the movie''s reflexivity grows more convoluted, Nigel falls for the non-witch actress who plays Endora (Shirley MacLaine), and Jack and Isabel fall for each other. Here''s where the Ferrell/Kidman gel doesn&#146;t quite become aspic, but her perkiness (I mean, come on, it is Nicole Kidman, for crying out loud) and his goofiness (Ferrell is at his peak of intelligent bumbling) are more than enough to make the entirety of the proceedings a delectable trifle. Director Nora Ephron has fun skewering her own business in the script she co-wrote with her sister Delia, and her eye for quality craft makes everything sparkle as it should. Even if we have yet to see the definitive remake of an old TV show on the big screen, at least Bewitched is well more than run-of-the-mill as so many adaptations have been, and so many will be. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (366, 50)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (366, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (366, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (366, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (366, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (366, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('367', 'B00009AVA2', 'Curly Sue', 14.98, 'http://images.amazon.com/images/P/B00009AVA2.01.MZZZZZZZ.jpg', 'An endearing rags-to-riches family comedy of a wandering scam artist and his streetwise, curly-headed sidekick, this guilty pleasure ranks with John Hughes''s best films. Curly Sue is the story of the street-hardened yet tender Bill Dancer (Jim Belushi) and orphaned accomplice Curly Sue (Alisan Porter). Curly Sue and Bill scam Grey Ellison (Kelly Lynch), an unsuspecting power attorney, out of a hot meal and a penthouse bed. Grey warms to the adorable Sue and the diamond-in-the-rough Bill and cools to her ruthless profession as the trio begins to feel more like a family. John Getz plays Walker McCormick, Grey''s stuffy, affected boyfriend who tries his best to force the vagabonds on to the next train out of Chicago. Belushi is well cast for this role, blending grit and heart nicely, but it''s the charming performance of Porter that steals most scenes. Imagine a modern Annie through the witty eye of hit filmmaker Hughes and you have Curly Sue. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (367, 50)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (367, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (367, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (367, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (367, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (367, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('368', 'B000E33VWW', 'Capote', 28.95, 'http://images.amazon.com/images/P/B000E33VWW.01.MZZZZZZZ.jpg', 'Bolstered by an Oscar&#174;-caliber performance by Philip Seymour Hoffman in the title role, Capote ranked highly among the best films of 2005. Written by actor/screenwriter Dan Futterman and based on selected chapters from the biography by Gerald Clarke, this mercilessly perceptive drama shows how Truman Capote brought about his own self-destruction in the course of writing In Cold Blood, the "nonfiction novel" that was immediately acclaimed as a literary milestone. After learning of brutal killings in rural Holcomb, Kansas, in November 1959, Capote gained the confidence of captured killers Perry Smith (Clifton Collins, Jr.) and Dick Hickock (Mark Pellegrino) in an effort to tell their story, but he ultimately sacrificed his soul in the process of writing his greatest book. Hoffman transcends mere mimicry to create an utterly authentic, psychologically tormented portrait of an insincere artist who was not above lying and manipulation to get what he needed. Bennett Miller''s intimate direction focuses on the consequences of Capote''s literary ambition, tempered by an equally fine performance by Catherine Keener as Harper Lee, Capote''s friend and the author of To Kill a Mockingbird, who served as Capote''s quiet voice of conscience. Spanning the seven-year period between the Kansas murders and the publication of In Cold Blood in 1966, Capote reveals the many faces of a writer who grew too close to his subjects, losing his moral compass as they were fitted with a hangman''s noose. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (368, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (368, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (368, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (368, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('369', 'B00006JU8B', 'Lovely & Amazing', 14.98, 'http://images.amazon.com/images/P/B00006JU8B.01.MZZZZZZZ.jpg', 'I didn''t want this movie to end. Lovely & Amazing centers around two sisters');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (369, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (369, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (369, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (369, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (369, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('370', '0783229402', 'Out of Sight ', 14.98, 'http://images.amazon.com/images/P/0783229402.01.MZZZZZZZ.jpg', 'Out of Sight scored critical raves, but its title sums up the theatrical fate of Steven Soderbergh''s  coolly comic crime caper and misfit romance based on Elmore Leonard''s novel. But this is the sort of buried treasure home video was created to rescue.  George Clooney comes into his own as a leading man in the role of inveterate  bank robber Jack Foley. Incarcerated, he uses another inmate''s prison break as a cover for his own escape. Waiting for him, according to plan, is his partner, Buddy (Ving Rhames). Also waiting for him, not according to plan, is federal agent Karen Sisco (the ravishing Jennifer Lopez). She finds herself disarmed in more ways than one when she is deposited in the getaway car''s trunk with Jack. But that doesn''t stop her from joining the task force created to capture him, while he plans "one last heist."  Out of Sight is a rich, entertaining film, stylish without being showy, faithful to the integrity of Leonard''s potent dialogue and quirky characters, and seamlessly acted by a dream ensemble. Standouts include Albert Brooks as convicted insider trader Richard Ripley, who while in prison brags to the wrong people that he has $5 million in uncut diamonds hidden in his house; Don Cheadle as Maurice (don''t call him "Snoopy") Miller, with whom Jack warily teams up to steal said diamonds; Dennis  Farina as Karen''s protective father (his idea of a birthday gift is a Sig-Hauer .38); and, in unbilled cameos, Michael Keaton, reprising his Jackie Brown role as FBI agent Ray Nicolet, and Samuel L. Jackson.  If you liked Get Shorty and Jackie Brown, you''ll find this, well, Out of Sight. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (370, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (370, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (370, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (370, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (370, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (370, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (370, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('371', 'B00005JNQA', 'The Interpreter ', 19.98, 'http://images.amazon.com/images/P/B00005JNQA.01.MZZZZZZZ.jpg', 'Director Sydney Pollack delivers megawatt star power, high gloss, and political passion to The Interpreter, his first thriller since The Firm. With Nicole Kidman and Sean Penn delivering smooth, understated performances, the film more closely recalls Pollack''s 1975 Robert Redford/Faye Dunaway paranoid thriller Three Days of the Condor, trading conspiratorial politicians for potential assassination in the United Nations General Assembly (this being the first film ever granted permission to use actual U.N. locations). Kidman plays a U.N. interpreter who inadvertently overhears hints of a plot to kill the reviled, tyrannical leader of her (fictional) African homeland; Penn is the Secret Service agent assigned to protect her, or to determine her role (if any) in the assassination scenario. By distancing itself from real-life politics, The Interpreter softens its potential impact as a thriller about contemporary globalization and threats to international peace, but the Penn/Kidman personal drama (between two people who gain a deep appreciation for shared anguish, without being artificially forced into romance) adds a richly human dimension to Pollack''s expert handling of the thriller elements of a complex yet easily-followed plot. Indie-film stalwart Catherine Keener shines in her supporting role as Penn''s sarcastic by sympathetic Secret Service partner. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (371, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (371, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (371, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (371, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (371, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (371, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (371, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('372', 'B000065V39', 'Walking and Talking', 9.99, 'http://images.amazon.com/images/P/B000065V39.01.MZZZZZZZ.jpg', 'The winsome and underappreciated Catherine Keener plays Amelia, an unattached New York City cutie living uncomfortably in the shadow of her best friend Laura (Anne Heche). But Laura has problems of her own');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (372, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (372, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (372, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (372, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (372, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (372, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('373', 'B00007L4OB', 'Living in Oblivion ', 29.95, 'http://images.amazon.com/images/P/B00007L4OB.01.MZZZZZZZ.jpg', 'You won''t find a smarter, more amusing, or more accurate send-up of low-budget filmmaking than Tom DiCillo''s 1995 independent feature, Living in Oblivion, wherein a motley cast of would-be artistes blunders its way through a day on the set. Steve Buscemi plays goateed Nick Reve, a harried, sweating director whose crew of numbskulls and egotists seems hell-bent on ruining his film. The trials and tribulations of independent filmmaking are not foreign material for writer-director DiCillo, who cut his teeth as Jim Jarmusch''s cinematographer on 1985''s Stranger Than Paradise before going on to direct his own work, such as the offbeat 1992 comedy Johnny Suede. Like that film, Living in Oblivion rides a precariously thin line between the real and the surreal, featuring a midget actor and an exploding smoke-effects machine, as well as a ridiculously narcissistic Brad Pittesque character played by James Le Gros. While films like Get Shorty, Fran&#231;ois Truffaut''s Day for Night, and Jean-Luc Godard''s Contempt suggest that moviemaking is hip and glamorous, Living in Oblivion will have none of that. The film within the film feels like a director''s primer on what not to do, and this modest-budget gem both lovingly and caustically strips the "cool" veneer from the filmmaking process. They should show this one to kids thinking of entering film school. It might make them think better of it. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (373, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (373, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (373, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (373, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (373, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (373, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('374', 'B00007AJF8', 'Being John Malkovich ', 14.98, 'http://images.amazon.com/images/P/B00007AJF8.01.MZZZZZZZ.jpg', 'While too many movies suffer the fate of creative bankruptcy, Being John Malkovich is a refreshing study in contrast, so  bracingly original that you''ll want to send director Spike Jonze and  screenwriter Charlie Kaufman a thank-you note for restoring your faith  in the enchantment of film. Even if it ultimately serves little purpose  beyond the thrill of comedic invention, this demented romance is  gloriously entertaining, spilling over with ideas that tickle the brain and even touch the heart. That''s to be expected  in a movie that dares to ponder the existential dilemma of a forlorn  puppeteer (John Cusack) who discovers a metaphysical portal into the  brain of actor John Malkovich. The puppeteer''s working as a file clerk on the seventh-and-a-half floor  of a Manhattan office building; this idea alone might serve as the  comedic basis for an entire film, but Jonze and Kaufman are just  getting started. Add a devious coworker (Catherine Keener), Cusack''s  dowdy wife (a barely recognizable Cameron Diaz), and a business scheme  to capitalize on the thrill of being John Malkovich, and you''ve got a  movie that just gets crazier as it plays by its own outrageous rules.  Malkovich himself is the film''s pi&egrave;ce de r&eacute;sistance,  riffing on his own persona with obvious delight and');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (374, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (374, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (374, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (374, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (374, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (374, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('375', 'B00004XMV7', 'Switch', 9.98, 'http://images.amazon.com/images/P/B00004XMV7.01.MZZZZZZZ.jpg', 'Blake Edwards (Victor/Victoria) wrote and directed this sharp if somewhat underachieving satire about sexual politics, in which an unrepentant playboy (Perry King), with a long trail of broken hearts behind him, dies and comes back as a woman (Ellen Barkin). Barkin is terrific as a babe with the mind and soul of a stud, and her struggles to reconcile her male impulses with the realities of her new body are the best material in the film. Jimmy Smits is fine as her best friend (back when she was a he, however), and JoBeth Williams is memorable as one of the deceased fellow''s castoffs');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (375, 51)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (375, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (375, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (375, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (375, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (375, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('376', 'B000021Y77', 'Run Lola Run', 19.94, 'http://images.amazon.com/images/P/B000021Y77.01.MZZZZZZZ.jpg', 'It''s difficult to create a film that''s fast paced, exciting, and aesthetically appealing without diluting its dialogue. Run Lola Run, directed and written by Tom Tykwer, is an enchanting balance of pace and narrative, creating a universal parable that leaps over cultural barriers. This is the story of young Lola (Franka Potente) and her boyfriend Manni (Moritz Bleibtreu). In the space of 20&nbsp;minutes, they must come up with 100,000&nbsp;deutsche marks to pay back a seedy gangster, who will be less than forgiving when he finds out that Manni incompetently lost his cash to an opportunistic vagrant. Lola, confronted with one obstacle after another, rides an emotional roller coaster in her high-speed efforts to help the hapless Manni');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (376, 52)
insert into CATEGORIES (CATEGORY, NAME) values (52, 'Foreign');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (376, 52);
insert into CATEGORIES (CATEGORY, NAME) values (53, 'Foreign Film - German');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (376, 53);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (376, 45);
insert into CATEGORIES (CATEGORY, NAME) values (54, 'International');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (376, 54);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (376, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('377', 'B000056WR4', 'Anatomy', 9.95, 'http://images.amazon.com/images/P/B000056WR4.01.MZZZZZZZ.jpg', 'The German thriller Anatomy is a Grand Guignol display of medical horror, dwelling on dissected flesh and body organs in jars. Paula (Franka Potente, the star of Run Lola Run) is a smart young medical student with a lot of family history: her grandfather is a celebrated surgeon and her father runs a low-income medical clinic. An award-winning essay gets her into a prestigious university, known for a strict but brilliant professor of anatomy. On the train to school, Paula saves the life of a punk rocker with a heart problem');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (377, 52)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (377, 53);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (377, 45);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (377, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (377, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (377, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (377, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('378', 'B0000AKCJO', 'All I Want', 14.94, 'http://images.amazon.com/images/P/B0000AKCJO.01.MZZZZZZZ.jpg', 'Elijah Wood has one of his first post-Frodo leading roles in this mild-mannered comedy (the title of which was Try Seventeen in its film festival showings). He''s a 17-year-old college dropout who moves into a funky old apartment building and becomes intrigued by his wacky neighbors. Mandy Moore plays the self-absorbed actress across the hall, and Run Lola Run goddess Franka Potente is a cranky photographer. The movie has a few surprises (the casting seems to suggest a teenybopper romance for Wood and Moore, but not so fast), although the energy level rarely perks up and it''s pretty thin on actual narrative happenings. Wood''s tendency toward fantasy is an especially tired device. A furtive sense of humor, plus the big adoring closeups of the highly photogenic leading ladies, provides the low-key interest. Trivia:  Elizabeth Perkins plays the hero''s irresponsible mom; she was also Elijah Wood''s mother in Avalon. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (378, 52)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (378, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (378, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (378, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (378, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (378, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('379', 'B000E1NXKO', 'I Love Your Work', 29.99, 'http://images.amazon.com/images/P/B000E1NXKO.01.MZZZZZZZ.jpg', 'Filmed like an art-house project, I Love Your Work offers thoughtful insight to fame from both the celebrity''s and the fan''s points of view. When you''re a celebrity, every fan is a potential stalker. Or at least that''s how movie star Gray Evans (Giovanni Ribisi) sees it.  An A-list actor married to a sex symbol, Gray wants to see things clearly in black and white. But his world is a cloudy haze of gray.  Are his flashbacks of a comely girlfriend (Christina Ricci) hallucinations or memories of a simpler, happier time? Are his encounters with a stoic fan (Jason Lee) the prelude to his demise, or the manifestation of his paranoia? Director Adam Goldberg doesn''t make this clear, but that''s also clearly his intent. The drama offers a charismatic performance by Franka Potente (Run Lola Run, The Bourne Identity) as Gray''s frustrated wife. But Ribisi');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (379, 52)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (379, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (379, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (379, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (379, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (379, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (379, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('380', 'B000CEXGAU', 'The Legend of Zorro ', 19.94, 'http://images.amazon.com/images/P/B000CEXGAU.01.MZZZZZZZ.jpg', 'The Zorro brand of hot-blooded derring-do returns with The Legend of Zorro, starring Antonio Banderas and Catherine Zeta-Jones in the roles that brought them stardom with The Mask of Zorro. Now married for ten years and parents to young rascal Joaquim (charming Adrian Alonso, perhaps being set up for a future Son of Zorro), dashing swordsman Alejandro (Banderas, a Spaniard playing a Mexican) and sultry spitfire Elena De La Vega (Zeta-Jones, a Welshwoman playing a Spaniard) abruptly divorce, sending Alejandro on a drunken binge');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (380, 53)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (380, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (380, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (380, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (380, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (380, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('381', 'B00005JLSE', 'Chicago ', 19.99, 'http://images.amazon.com/images/P/B00005JLSE.01.MZZZZZZZ.jpg', 'Bob Fosse''s sexy cynicism still shines in Chicago, a faithful movie adaptation of the choreographer-director''s 1975 Broadway musical. Of course the story, all about merry murderesses and tabloid fame, is set in the Roaring ''20s, but Chicago reeks of ''70s disenchantment');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (381, 53)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (381, 4);
insert into CATEGORIES (CATEGORY, NAME) values (55, 'Musical Features');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (381, 55);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (381, 5);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (381, 6);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (381, 32);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('382', 'B00004SC3M', 'Entrapment ', 14.98, 'http://images.amazon.com/images/P/B00004SC3M.01.MZZZZZZZ.jpg', 'Sean Connery plays a master thief thought to be long retired, while Katherine Zeta-Jones is his foil, a hotshot insurance investigator assigned to his case. They both have a little something to hold over each other''s heads, until it turns out that Zeta-Jones is a professional art thief herself and is playing on both sides of the fence. At first they eye each other with mutual distrust until they team up for a job, which goes off without a hitch. Inevitably their prickly relationship begins to thaw somewhat, and the two become attracted to each other as they plan out the massive Y2K bank scam that is the movie''s climax (complete with sequel-ready ending). Entrapment plays somewhat like a ''70s caper movie revamped for the gadget-happy high-tech ''90s. The plot takes a few too many labored twists and turns, and the chemistry between the two leads is nearly nonexistent, though both carry on gamely in their parts. On the other hand, there is some genuine suspense in many scenes as they go about their business, dripping with whiz-bang burglary devices. Zeta-Jones, of course, is drop-dead gorgeous, and Connery is as reliable as always in his role. The fairly flat editing and direction tends to drag the film down somewhat, but fans of caper movies, high-tech thrillers, and the two leads should find plenty to like in this film. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (382, 53)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (382, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (382, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (382, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (382, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (382, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (382, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('383', 'B00005JMYC', 'The Terminal ', 14.99, 'http://images.amazon.com/images/P/B00005JMYC.01.MZZZZZZZ.jpg', 'Like an airport running at peak efficiency, The Terminal glides on the consummate skills of its director and star. Having refined their collaborative chemistry on Saving Private Ryan and Catch Me if You Can, Steven Spielberg and Tom Hanks mesh like the precision gears of a Rolex, turning a delicate, not-very-plausible scenario into a lovely modern-age fable (partly based on fact) that''s both technically impressive and subtly moving. It''s Spielberg in Capra mode, spinning the featherweight tale of Victor Navorski (Hanks, giving a finely tuned performance), an Eastern European who arrives at New York''s Kennedy Airport just as his (fictional) homeland has fallen to a coup, forcing him, with no valid citizenship, to take indefinite residence in the airport''s expansive International Arrivals Terminal (an astonishing full-scale set that inspires Spielberg''s most elegant visual strategies). Spielberg said he made this film in part to alleviate the anguish of wartime America, and his master''s touch works wonders on the occasionally mushy material; even Stanley Tucci''s officious terminal director and Catherine Zeta-Jones''s mixed-up flight attendant come off (respectively) as forgivable and effortlessly charming. With this much talent involved, The Terminal transcends its minor shortcomings to achieve a rare degree of cinematic grace. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (383, 53)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (383, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (383, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (383, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (383, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (383, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('384', '0783237413', 'The Haunting', 9.99, 'http://images.amazon.com/images/P/0783237413.01.MZZZZZZZ.jpg', 'Suffering from the extreme bad luck of being released at the same time as the low-budget The Blair Witch Project, this adaptation of The Haunting of Hill House attempts to update Shirley Jackson''s psychologically terrifying ghost story to the era of big-budget, computerized special effects. Does it work? Well, let''s just say that showing isn''t exactly the same as telling. A prime example of bloated studio filmmaking, The Haunting telegraphs all its frights so blatantly that it forsakes any of Jackson''s subtle horrors for the remedial scares of a clunky carnival ride. The story remains basically the same, with four people called to an old mansion for experiments in the supernatural, but instead of getting inside the heads of its main characters (as the 1963 adaptation by Robert Wise did so well), Jan DeBont''s film deserts character development for the huge, glorious set design provided by Eugenio Zanetti (Restoration). Thus, instead of a well-drawn story you get... a well-drawn house, one that four very talented and underutilized actors');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (384, 53)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (384, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (384, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (384, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (384, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (384, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('385', 'B000DBHX4M', 'Zathura ', 28.95, 'http://images.amazon.com/images/P/B000DBHX4M.01.MZZZZZZZ.jpg', 'Zathura, a smart and stylish kid''s adventure, launches into action when Danny (Jonah Bobo) twists the key of a dusty science fiction game');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (385, 54)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (385, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (385, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (385, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (385, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (385, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('386', 'B0000399WI', 'The Shawshank Redemption', 19.98, 'http://images.amazon.com/images/P/B0000399WI.01.MZZZZZZZ.jpg', 'When this popular prison drama was released in 1994, some critics complained that the movie was too long (142&nbsp;minutes) to sustain its story. Those complaints miss the point, because the passage of time is crucial to this story about patience, the squeaky wheels of justice, and the growth of a life-long friendship. Only when the film reaches its final, emotionally satisfying scene do you fully understand why writer-director Frank Darabont (adapting a novella by Stephen King) allows the story to unfold at its necessary pace, and the effect is dramatically rewarding. Tim Robbins plays a banker named Andy who''s sent to Shawshank Prison on a murder charge, but as he gets to know a life-term prisoner named Red (Morgan Freeman), we realize there''s reason to believe the banker''s crime was justifiable. We also realize that Andy''s calm, quiet exterior hides a great reserve of patience and fortitude, and Red comes to admire this mild-mannered man who first struck him as weak and unfit for prison life. So it is that The Shawshank Redemption builds considerable impact as a prison drama that defies the conventions of the genre (violence, brutality, riots) to illustrate its theme of faith, friendship, and survival. Nominated for seven Academy Awards including Best Picture, Actor, and Screenplay, it''s a remarkable film that signaled the arrival of a promising new filmmaker');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (386, 54)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (386, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (386, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (386, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('387', '0780618564', 'The Player ', 19.98, 'http://images.amazon.com/images/P/0780618564.01.MZZZZZZZ.jpg', 'A wicked satirical fable about corporate backstabbing');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (387, 54)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (387, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (387, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (387, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (387, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (387, 29);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('388', 'B000305ZXO', 'Short Cuts - Criterion Collection', 39.95, 'http://images.amazon.com/images/P/B000305ZXO.01.MZZZZZZZ.jpg', 'If aliens came down to earth to see if humanity was worth saving,  showing them Short Cuts, Robert Altman''s bluesy riff on life in L.A. in the ''90s,  would not be a good idea. Based on the stories of Raymond Carver (adapted by Altman and Frank Barhydt), this ambitious film is a devilish  valentine to living in L.A., where happiness comes at a premium. There are at least eight separate stories that crisscross, most about people who choose not to relate to the lives they are living. Seemingly by design, none of the stories (nor the performances for that matter) have more impact than the others');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (388, 54)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (388, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (388, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (388, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('389', 'B00007AJF9', 'Elizabeth ', 14.98, 'http://images.amazon.com/images/P/B00007AJF9.01.MZZZZZZZ.jpg', 'One of the big Elizabethan-era films of 1998, Shekhar Kapur''s Elizabeth serves up a brimming goblet of religious tension, political conspiracy, sex, violence, and war. England in 1554 is in financial and religious turmoil as the ailing Queen "Bloody" Mary attempts to restore Catholicism as the national faith. She has no heir, and her greatest fear');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (389, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (389, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (389, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (389, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (389, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (389, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('390', 'B00080ZG10', 'The Aviator ', 14.98, 'http://images.amazon.com/images/P/B00080ZG10.01.MZZZZZZZ.jpg', '<p clear=left> <img src="http://images.amazon.com/images/G/01/video/stills/aviator-01_m.jpg" align= "left" border="0"> From Hollywood''s legendary Cocoanut Grove to the pioneering conquest of the wild blue yonder, Martin Scorsese''s The Aviator celebrates old-school filmmaking at its finest. We say "old school" only because Scorsese''s love of golden-age Hollywood is evident in his approach to his subject');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (390, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (390, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (390, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (390, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('391', 'B0002I83Z4', 'Coffee and Cigarettes', 14.94, 'http://images.amazon.com/images/P/B0002I83Z4.01.MZZZZZZZ.jpg', 'Now here is a movie that''s practically perfect for DVD. Shot over many years with eccentric actors, Jim Jarmusch''s collection of black-and-white vignettes is as uneven as a collection of music videos (without songs). Even with the dull spots and the drop-dead-hip ambiance, there''s something touching about this parade of frazzled people holding on to their coffee and cigarettes like life rafts');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (391, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (391, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (391, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (391, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (391, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (391, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('392', 'B0007UC8Y4', 'The Life Aquatic with Steve Zissou - Criterion Collection', 29.99, 'http://images.amazon.com/images/P/B0007UC8Y4.01.MZZZZZZZ.jpg', 'In The Life Aquatic with Steve Zissou, director Wes Anderson takes his familiar stable of actors on a field trip to a fantasy aquarium, complete with stop-motion, candy-striped crabs and rainbow seahorses.  And though Anderson does expand his horizons in terms of retro-special effects and a whimsical use of color, fans will otherwise find themselves in well-charted waters. As The Life Aquatic opens, Zissou (Bill Murray), a self-involved, Jacques Cousteau-like filmmaker, has just released a documentary depicting the death of his best friend Esteban, who was eaten by some sort of sea creature');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (392, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (392, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (392, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (392, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (392, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (392, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('393', 'B00005V4XW', 'Bandits', 14.94, 'http://images.amazon.com/images/P/B00005V4XW.01.MZZZZZZZ.jpg', 'Chemistry and quirkiness');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (393, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (393, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (393, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (393, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (393, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (393, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (393, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('394', '6305692696', 'An Ideal Husband', 19.99, 'http://images.amazon.com/images/P/6305692696.01.MZZZZZZZ.jpg', 'For truly clever dialogue and a smartly structured plot, you can''t go wrong with Oscar Wilde. Wilde''s play An Ideal Husband is not his best known, but this film adaptation has all the wit you could ask for and a cast with the chops to deliver it: Cate Blanchett (Elizabeth, Oscar and Lucinda), Julianne Moore (Short Cuts, Boogie Nights), Minnie Driver (Grosse Pointe Blank, Big Night), Jeremy Northam (The Winslow Boy, Emma), and especially Rupert Everett (My Best Friend''s Wedding, A Midsummer Night''s Dream), who tosses off perfect epigrams with unflappable aplomb. The plot hinges on Northam, a member of Parliament (the British governing body, not the funk band) with a skeleton in his closet who is blackmailed into a shady business deal by a lady of mystery (Moore), who turns out to be a loathed school chum of the parliamentarian''s wife (Blanchett). Everything is resolved happily, but not until after some devious twists of fate, several mistaken identities, lots of comic banter, and much social skewering. Wilde, who came to ruin when his homosexuality was brought to light, has a sharp eye for hypocrisy and the artificial poses demanded by society');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (394, 55)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (394, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (394, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (394, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (394, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (394, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('395', 'B000EHSVQ4', 'Kingdom of Heaven ', 34.98, 'http://images.amazon.com/images/P/B000EHSVQ4.01.MZZZZZZZ.jpg', 'It''s hard to believe Ridley Scott''s handsome epic won''t become the cinematic touchstone of the Crusades for years to come. Kingdom of Heaven is greater than the sum of its parts, delivering a vital, mostly engrossing tale following Balian (Orlando Bloom), a lonely French blacksmith who discovers he''s a noble heir and takes his father''s (Liam Neeson) place in the center of the universe circa 1184: Jerusalem. Here, grand battles and backdoor politics are key as Scott and first-time screenwriter William Monahan fashion an excellent storyline to tackle the centuries-long conflict. Two forward-thinking kings, Baldwin (Edward Norton in an uncredited yet substantial role) and Saladin (Ghassan Massoud), hold an uneasy truce between Christians (who hold the city) and Muslims while factions champ at the bit for blood. There are good and evildoers on both sides, with the Knights Templar taking the brunt of the blame; Balian plans to find his soul while protecting Baldwin and the people. The look of the film, as nearly everything is from Scott, is impressive: his CGI-infused battle scenes rival the LOTR series and, with cinematographer John Mathieson, create postcard beauty with snowy French forests and the vast desert (filmed in Morocco and Spain). An excellent supporting cast, including Jeremy Irons, Brendan Gleeson, and David Thewlis, also help make the head and heart of the film work. Many critics pointed out that Bloom doesn''t have the gravitas of Russell Crowe in the lead (then again, who does?), but it''s the underdeveloped character and not the actor that hurts the film and impacts its power. Balian isn''t given much more to do than be sullen and give an occasional big speech, alongside his perplexing abilities for warfare tactics and his wandering moral compass (whose sole purpose seems to be to put a love scene in the movie). Note: all the major characters except Neeson''s are based on fact, but many are heavily fictionalized. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (395, 56)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (395, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (395, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (395, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (395, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (395, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('396', 'B000065U1N', 'Black Hawk Down', 14.94, 'http://images.amazon.com/images/P/B000065U1N.01.MZZZZZZZ.jpg', 'Ridley Scott''s Black Hawk Down conveys the raw, chaotic urgency of ground-force battle in a worst-case scenario. With exacting detail, the film re-creates the American siege of the Somalian city of Mogadishu in October 1993, when a 45-minute mission turned into a 16-hour ordeal of bloody urban warfare. Helicopter-borne U.S. Rangers were assigned to capture key lieutenants of Somali warlord Muhammad Farrah Aidid, but when two Black Hawk choppers were felled by rocket-propelled grenades, the U.S. soldiers were forced to fend for themselves in the battle-torn streets of Mogadishu, attacked from all sides by armed Aidid supporters. Based on author Mark Bowden''s bestselling account of the battle, Scott''s riveting, action-packed film follows a sharp ensemble cast in some of the most authentic battle sequences ever filmed. The loss of 18 soldiers turned American opinion against further involvement in Somalia, but Black Hawk Down makes it clear that the men involved were undeniably heroic. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (396, 56)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (396, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (396, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (396, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (396, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (396, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('397', 'B00005AVS8', 'That Thing You Do!', 14.98, 'http://images.amazon.com/images/P/B00005AVS8.01.MZZZZZZZ.jpg', 'Tom Hanks''s debut as a writer and director is a lively, affectionate account of the shooting-star career of a forgotten (fictional) ''60s pop-rock band called The Wonders');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (397, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (397, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (397, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (397, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (397, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (397, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('398', 'B00005QZ7W', 'Stealing Beauty', 9.98, 'http://images.amazon.com/images/P/B00005QZ7W.01.MZZZZZZZ.jpg', 'Critics were decidedly mixed about this 1996 drama from Italian director Bernardo Bertolucci, and the movie enjoyed only a brief theatrical release. Now it''s best known for its early appearance by Liv Tyler as a 19-year-old beauty named Lucy who summers at a villa in Tuscany with a variety of artistic types who immediately respond to her inspirational innocence. An amateur poet who has decided it''s time to lose her virginity, Lucy has come to Italy after the death of her mother, who visited this artist''s refuge 20 years earlier. Several young Italian men find Lucy quite heavenly (she is, after all, Liv Tyler), and she''s not immune to their attentions, but she''d rather spend time with a playwright (Jeremy Irons) who is dying of AIDS and therefore has something other than sex on his mind. The movie''s plot is about as substantial as Tyler''s character (she''s sexy, all right, but hardly an intellectual muse), but Stealing Beauty creates a serene mood that''s so soothing you''ll want to book a flight to Tuscany immediately, just to soak up the setting''s idyllic atmosphere. If you''re in the right frame of mind, this movie is like a balm for the soul, and Tyler and Bertolucci can share the credit for making this two-hour vacation so charmingly relaxing.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (398, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (398, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (398, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (398, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('399', 'B00008WJEQ', 'Empire Records ', 19.98, 'http://images.amazon.com/images/P/B00008WJEQ.01.MZZZZZZZ.jpg', 'This story about a day in the life of an independent record store, truly a threatened species, screeches with the sound of teenagers falling apart emotionally every five minutes. The script, which feels like an old guy''s idea of how kids talk and think, concerns the young employees of a Delaware music shop faced with imminent extinction. While the ship is sinking, the staff indulge in tantrums, depressions, and run-ins with low self-esteem. There''s a lot of noise in this thing, but not a lot is really said. Rory Cochrane has the best part as a secretive guy who loses the store''s proceeds one night while gambling, Anthony LaPaglia is the adult boss and unofficial dad to the others, Ren&eacute;e Zellweger plays a promiscuous girl, and Liv Tyler is OK as a lovestruck sweet thing trying to get up the nerve to express her feelings to a fellow employee. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (399, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (399, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (399, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (399, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (399, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (399, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('400', 'B000056BSF', 'Inventing the Abbotts', 9.98, 'http://images.amazon.com/images/P/B000056BSF.01.MZZZZZZZ.jpg', 'A showcase for bright young stars, Inventing the Abbotts aspires to be the kind of 1950s melodrama');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (400, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (400, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (400, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (400, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('401', '6305906947', 'Onegin', 14.98, 'http://images.amazon.com/images/P/6305906947.01.MZZZZZZZ.jpg', 'Given that for Russians, Pushkin''s poem Eugene Onegin is sort of like Hamlet, Beowulf, and Lord Byron''s Don Juan rolled into one melancholy tale of lost love and ennui among the gentry, it''s surprising Russian filmmakers have balked at adapting the film. Having taken a stage production of Hamlet to Russia where it was rapturously received, self-confessed Slavophile actor Ralph Fiennes must have thought he was making reparation when he executive-produced and starred in this faithful adaptation of the film. With Martha Fiennes on board as director, it''s something of a family affair with more than a little of the solemnity one often discovers in "personal projects". Pushkin''s romanticism comes across amply, but little of his ferocious wit or, inevitably, the authorial voice that makes the poem so compelling, even in translation. Ralph Fiennes typecasts himself in the title role: his Onegin is yet another of the actor''s wintry, haunted lovers in period dress (this time early 19th century). The character, a jaded rou&#233; from St. Petersburg, summers in the countryside where he inadvertently wins the heart of the impulsive Tatyana (Liv Tyler, the girl they book when Gwyneth Paltrow''s busy). Onegin''s casual attitude to her love leads to a tragic duel (magnificently tense and perfectly staged), and years later a chance meeting stirs up feelings of regret, triumph, and moral queasiness. Tears well in eyes, letters are sent and read, furs are ruffled in the snow. This is the highbrow end of costume drama: patrician in its literary purity, and rather admirable in its restraint and good taste, if a little dull. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (401, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (401, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (401, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (401, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('402', 'B00000G3PA', 'Armageddon', 14.99, 'http://images.amazon.com/images/P/B00000G3PA.01.MZZZZZZZ.jpg', 'The latest testosterone-saturated blow-''em-up from producer Jerry Bruckheimer and director Michael Bay (The Rock, Bad Boys) continues Hollywood''s millennium-fueled fascination with the destruction of our planet. There''s no arguing that the successful duo understands what mainstream American audiences want in their blockbuster movies');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (402, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (402, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (402, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (402, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (402, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (402, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (402, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('403', 'B00005JKZV', 'The Lord of the Rings - The Two Towers ', 14.98, 'http://images.amazon.com/images/P/B00005JKZV.01.MZZZZZZZ.jpg', 'The Lord of the Rings: The Two Towers is a seamless continuation of Peter Jackson''s epic fantasy based on the works of J.R.R. Tolkien. After the breaking of the Fellowship, Frodo (Elijah Wood) and Sam (Sean Astin) journey to Mordor to destroy the One Ring of Power with the creature Gollum as their guide. Meanwhile, Aragorn (Viggo Mortensen), Legolas (Orlando Bloom), and Gimli (John Rhys-Davies) join in the defense of the people of Rohan, who are the first target in the eradication of the race of Men by the renegade wizard Saruman (Christopher Lee) and the dark lord Sauron. Fantastic creatures, astounding visual effects, and a climactic battle at the fortress of Helm''s Deep make The Two Towers a worthy successor to The Fellowship of the Ring, grander in scale but retaining the story''s emotional intimacy. These two films are perhaps the greatest fantasy films ever made, but they''re merely a prelude to the cataclysmic events of The Return of the King. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (403, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (403, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (403, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (403, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (403, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (403, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (403, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('404', 'B00000JRWE', 'Cookie''s Fortune', 19.98, 'http://images.amazon.com/images/P/B00000JRWE.01.MZZZZZZZ.jpg', 'Dedicated fans of Robert Altman will want to check out this drowsy  Southern comedy, which is shot through with the director''s feel for location and his musical sense of storytelling. Non-Altman fanatics might want to tread more carefully. Cookie''s Fortune begins beautifully, as handyman Willis (Charles&nbsp;S. Dutton) staggers home from a blues club in the small town of  Holly  Springs, Mississippi. In the wee hours of a warm night, he has an  affectionate chat with elderly matriarch Jewel Mae "Cookie" Orcutt (the grand  Patricia Neal) and the gentle history of their friendship is sketched in a  few brief exchanges. Soon enough, Cookie has checked out of this world to  join her dear departed husband, prompting her nieces to make the suicide look  like a murder');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (404, 57)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (404, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (404, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (404, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('405', 'B00003CXTG', 'Pearl Harbor', 19.99, 'http://images.amazon.com/images/P/B00003CXTG.01.MZZZZZZZ.jpg', 'To call Pearl Harbor a throwback to old-time war movies is something of an understatement. Director Michael Bay''s epic take on the bombing that brought the United States into World War II hijacks every war movie situation and clich&#233; (some affectionate, some stale) you''ve ever seen and gives them a shiny, glossy spin until the whole movie practically gleams. Planes glisten, water sparkles, trees beckon');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (405, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (405, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (405, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (405, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (405, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('406', '0780631536', 'Boiler Room', 12.98, 'http://images.amazon.com/images/P/0780631536.01.MZZZZZZZ.jpg', 'The intense soundtrack of Boiler Room is a fitting underscore for this movie, which pulses with the vigor of  young, rich, amoral men wreaking havoc. This is not the antisocietal havoc of Fight Club, but the more deliberate mayhem that comes from greed run amok. The testosterone-junkie brokers of J.T. Marlin (the only female in the office is Abby, the receptionist and love interest, played by Nia Long) are out to make the sale, and whether that sale is legal or ethical doesn''t matter.  Seth Davis (Giovanni Ribisi) is a 19-year-old college dropout who strives for approval from his father (Ron Rifkin), a judge who is horrified that his son operates a 24-hour illicit casino. When an old friend visits the casino with a fellow broker, Davis is impressed by their wads of money and yellow Ferrari, and decides to join the firm. In no time he''s making sales and settling into the groove of the office and all the after-hours perks, but the dream fades when Davis discovers the scam that is making all of the brokers wealthy beyond their dreams.  Borrowing heavily from Wall Street and Glengarry Glen Ross, Boiler Room is at its best when dealing with matters of money, and powerful scenes of Davis learning to be a "closer" showcase the significant talent of Ribisi, Nicky Katt, and Vin Diesel. The movie flounders when developing the relationship between Davis and his father, becoming sentimental and trite. However, as a fable of modern society and a nostalgic vehicle about the days of yuppies past, Boiler Room is right on the money. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (406, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (406, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (406, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (406, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (406, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (406, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('407', 'B000A8AY6M', 'Mallrats ', 26.98, 'http://images.amazon.com/images/P/B000A8AY6M.01.MZZZZZZZ.jpg', 'Sophomore jinx hit hard in this second film by Kevin Smith, whose debut Clerks transcended the limits of its setting and budget to become something memorably funny. (Smith followed Mallrats with the wonderful Chasing Amy, so Mallrats definitely had the old curse.) A ramshackle comedy set in a mall, the film follows several story lines involving lovers, enemies, friends, goofballs, and Smith''s own "silent" character, who also appeared in Clerks and Chasing Amy. A heavy self-consciousness weighs on everything, as if Smith forgot how to make obscenity funny instead of tedious. Still, it''s nice to see some of the director''s film family on screen, among them Jason Lee and Joey Lauren Adams. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (407, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (407, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (407, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (407, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (407, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (407, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('408', 'B0009X7BDC', 'Layer Cake ', 19.94, 'http://images.amazon.com/images/P/B0009X7BDC.01.MZZZZZZZ.jpg', ' As its title suggests, Layer Cake is a crime thriller that cuts into several levels of its treacherous criminal underworld. The title is actually one character''s definition of the drug-trade hierarchy, but it''s also an apt metaphor for the separate layers of deception, death, and betrayal experienced by the film''s unnamed protagonist, a cocaine traffic middle-man played with smooth appeal by Daniel Craig (rumored at the time of this film''s release to be on the short list for consideration as the next James Bond). Listed in the credits only as "XXXX," the character is trapped into doing a favor for his volatile boss, only to have tables turned by his boss''s boss (Michael Gambon) in a twisting plot involving a stolen shipment of Ecstasy, a missing girl, duplicitous dealers, murderous Serbian gangsters, and a variety of lowlifes with their own deadly agendas. As adapted by J.J. Connolly (from his own novel) and directed by Matthew Vaughan (who earned his genre chops as producer of Guy Ritchie''s Lock, Stock, and Two Smoking Barrels and Snatch), Layer Cake improves upon those earlier British gangland hits with assured pacing, intelligent plotting, and an admirable emphasis on plot-moving dialogue over routine action. Sure, it''s violent (that''s to be expected) and not always involving, but it''s smarter than most thrillers, and Vaughan''s directorial debut has a confident style that''s flashy without being flamboyant. This could be the start of an impressive career. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (408, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (408, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (408, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (408, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (408, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (408, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (408, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('409', 'B00005Q3TZ', 'Pearl Harbor ', 39.99, 'http://images.amazon.com/images/P/B00005Q3TZ.01.MZZZZZZZ.jpg', 'Sometimes bigger is actually better. Nearly matching the size of director Michael Bay''s ego, this massive four-disc set is a veritable Pearl Harbor archive, and ironically, Bay''s film remains the least interesting component. It''s a purely conventional Hollywood take on the tragedy, using a clich&#233;d love triangle between two ace pilots (Josh Hartnett, Ben Affleck) and a Pearl Harbor nurse (Kate Beckinsale) as an "intimate" means of spectacularly re-creating the attack that thrust America into World War II. The director''s cut adds little to the previous DVD release, apart from authentic R-rated carnage during the Japanese raid, and minor expansion of the Hartnett-Beckinsale romance. Commentaries range from superfluous (Bay and film historian Jeanine Basinger) to highly entertaining (Ben Affleck and costars) and technically informative (primary production team), and a spirited examination of visual effects (with Bay and ILM supervisor Eric Brevig) is guaranteed to fascinate anyone interested in physical effects and CGI. A broad "making of" documentary is noteworthy for one-time viewing, while abundant historical records make this a valuable compilation of definitive materials.   The History Channel''s "One Hour over Tokyo" and "Unsung Heroes of Pearl Harbor" provide depth that Bay''s movie lacks, and Charles Kiselyak''s interactive timeline is arguably the finest feature included, providing an in-depth historical perspective on U.S.-Japan relations. Even a brief reenactment of a Pearl Harbor nurse''s journal is moving in a way that Bay''s film can only try to be, while the "Interactive Attack Sequence" provides a multifaceted exploration of the entire production process (a highly educational feature for aspiring filmmakers). All in all, these four discs offer an admirable balance between Bay''s technically impressive but ill-conceived epic and a thorough, fitting tribute to those who endured hell on that fateful Sunday in 1941. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (409, 58)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (409, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (409, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (409, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (409, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('410', 'B000E33W0I', 'The Passenger', 24.96, 'http://images.amazon.com/images/P/B000E33W0I.01.MZZZZZZZ.jpg', 'The Passenger is one of those movies that is all about the vision of the director, in this case, screen legend Michelangelo Antonioni. Starring none other than Jack Nicholson, and featuring a plot billed as an international romantic thriller, The Passenger defies expectations by turning the genre on its head, making the characters and the story secondary to theme and tone. London-based Journalist David Locke (Nicholson) is working in North Africa when a fellow traveler by the name of David Robertson, who looks remarkably like him, happens to die suddenly. Burned out and depleted, Locke decides to assume the dead man&#146;s identity, drops everything, and starts again as a new man with a new life. With no idea of who Robertson was or what he did for a living, Locke uses Robertson&#146;s datebook as a guide as he travels through Europe and Africa, takes meetings with people he finds out are gun runners, and ends up falling for a beautiful young woman (Maria Schneider). As Robertson, David Locke thinks he has found an exhilirating new freedom, but the fact is he''s in over his head: there are people looking for him and his life could be in danger.     The movie is a thriller in structure only. While designed for suspense, it&#146;s just a premise for Antonioni to explore on themes of identity, humankind&#146;s seemingly futile relationship to the world around us, and isolation. For Antonioni, the action is the means by which the image unfolds, and not the other way around. The actors and the plot are set pieces, simply smaller means to a larger end, and the image and atmosphere supersede all else. A slow pace, long, lingering shots, a focus on emptiness, and a detached, almost brutally objective point of view are the trademarks on full display here. Especially notable is the stunning seven-minute long shot in the final scene, one of the most famous in cinema history, which Nicholson, in his commentary, tags as an "Antonioni joke."  It caps a crowning achievement by one of the big screen&#146;s most visionary directors.  <b>On the DVD:</b><br> The commentaries are most definitely welcome guides, and those looking for a way into the movie and into Antonioni&#146;s head will really enjoy them. Jack Nicholson provides one commentary track where he generously shares his memories of the shoot, his thoughts on the movie thirty years on, and lets out the secret of how they managed to get the camera through the bars on the window for that seven-minute shot in the last scene. On the second commentary track, journalist Aurora Irvine and screenwriter Mark Peploe offer more of a wide-angle lens view of the movie and its place in history. Both are insightful narratives&#151;Nicholson&#146;s is particularly enjoyable');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (410, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (410, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (410, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (410, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('411', 'B000022TSH', 'Chinatown', 12.98, 'http://images.amazon.com/images/P/B000022TSH.01.MZZZZZZZ.jpg', 'Roman Polanski''s brooding film noir exposes the darkest side of the land of sunshine, the Los Angeles of the 1930s, where power is the only currency');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (411, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (411, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (411, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (411, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (411, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (411, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (411, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('412', 'B00005ATQJ', 'The Shining', 19.96, 'http://images.amazon.com/images/P/B00005ATQJ.01.MZZZZZZZ.jpg', 'Stanley Kubrick''s The Shining is less an adaptation of Stephen King''s bestselling horror novel than a complete reimagining of it from the inside out. In  King''s book, the Overlook Hotel is a haunted place that takes possession of its off-season caretaker and provokes him to murderous rage against his wife and young son. Kubrick''s movie is an existential Road Runner cartoon (his steadicam scurrying through the hotel''s labyrinthine hallways), in which the cavernously empty spaces inside the Overlook mirror the emptiness in the soul of the blocked writer, who''s settled in for a long winter''s hibernation. As many have pointed out, King''s protagonist goes mad, but Kubrick''s Jack Torrance (Jack Nicholson) is Looney Tunes from the moment we meet him');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (412, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (412, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (412, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (412, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('413', '0790732181', 'One Flew Over the Cuckoo''s Nest', 14.98, 'http://images.amazon.com/images/P/0790732181.01.MZZZZZZZ.jpg', 'One of the key movies of the 1970s, when exciting, groundbreaking, personal films were still being made in Hollywood, Milos Forman''s One Flew over the Cuckoo''s Nest emphasized the humanistic story at the heart of Ken Kesey''s more hallucinogenic novel.  Jack Nicholson was born to play the part of Randle Patrick McMurphy, the rebellious inmate of a psychiatric hospital who fights back against the authorities'' cold attitudes of institutional superiority, as personified by Nurse Ratched (Louise Fletcher).  It''s the classic antiestablishment tale of one man asserting his individuality in the face of a repressive, conformist system');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (413, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (413, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (413, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (413, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('414', 'B000055ZF6', 'Terms of Endearment', 9.98, 'http://images.amazon.com/images/P/B000055ZF6.01.MZZZZZZZ.jpg', 'Larry McMurtry''s novel becomes a somewhat lumpy film as directed by James L. Brooks (As Good As It Gets). Nevertheless, it is entirely winning, with Shirley MacLaine and Debra Winger playing a combative mother and daughter who see each other through various ups and downs in love and loss, and most especially through a terminal illness endured by Winger''s character. Jack Nicholson deservedly won an Oscar for his supporting role as a free-spirited astronaut who backs away from a romance with MacLaine and then returns in the clutch. As he always does, Brooks keeps things from getting too soapy with his intense concentration on the soulful evolution of his characters. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (414, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (414, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (414, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (414, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('415', 'B000B5XOYI', 'Batman - The Motion Picture Anthology 1989-1997 ', 79.98, 'http://images.amazon.com/images/P/B000B5XOYI.01.MZZZZZZZ.jpg', 'For fans and newcomers, this boxed set holds a great collection, including all four great movies. The first in the series, Batman (1989), and arguably the best of the four movies, exudes the moodiness of the Dark Knight''s character. Tim Burton''s direction and Michael Keaton''s rendition of Batman are an electrifying combo. Together they capture the sinister atmosphere of Gotham City and Batman''s darkness. Jack Nicholson as the fiendish Joker and Kim Basinger as the resourceful and gorgeous Vicki Vale lend their charm. Three years later, in 1992, Burton and Keaton reunited for Batman Returns. This time our pointy-eared hero has to combat two villains: Danny DeVito as the disturbed and freaky Penguin and Michelle Pfeiffer as Catwoman. In Batman Forever (1995), Joel Schumacher gave his direction to the story with Val Kilmer under the cape. Kilmer keeps the moodiness but adds a little panache to his rendition. His archenemies this time are the Riddler (Jim Carrey) and Two-Face (Tommy Lee Jones). Luckily, he enlists the help of the Boy Wonder, Robin (Chris O''Donnell). The final movie in the series, Batman & Robin, is great eye candy, and this time Schumacher returns with George Clooney as the leading man and Chris O''Donnell again as Robin. Together Batman and Robin battle the icy Mr. Freeze (Arnold Schwarzenegger), with a little help from Batgirl (Alicia Silverstone). Delve into the Gotham City world with the Dark Knight to protect you, and don''t forget to make lots of popcorn for this Batman marathon. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (415, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (415, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (415, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (415, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (415, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('416', 'B0006VXMLM', 'On a Clear Day You Can See Forever', 14.98, 'http://images.amazon.com/images/P/B0006VXMLM.01.MZZZZZZZ.jpg', 'When a psychiatrist (Yves Montand) begins talking to a young woman (Barbra Streisand), he realizes that she can recall a past life while under hypnosis. Although this brash New Yorker is thoroughly modern and somewhat abrasive, he becomes fascinated by the 19th-century English woman who speaks through her. This oddball musical flicks back and forth between period flashbacks and modern times, which may be one reason it never builds up much power in either realm. On a Clear Day You Can See Forever failed at the box office in 1970, one of a number of glossy musicals that could not find an audience in the post-Easy Rider movie world. In fact, one of the film''s out-of-place costars is Jack Nicholson, a symbol of the new movies that were making old-fashioned musicals a thing of the past. It didn''t help that Paramount severely cut On a Clear Day before releasing it. For all that, the picture is enjoyable and');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (416, 59)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (416, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (416, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (416, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (416, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (416, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('417', '0783240171', 'Out of Africa', 14.98, 'http://images.amazon.com/images/P/0783240171.01.MZZZZZZZ.jpg', 'Sydney Pollack''s 1985 multiple-Oscar winner is a sumptuous and emotionally satisfying film about the life of Danish writer Karen Blixen (Meryl Streep), better known as Isak Dinesen, who travels to Kenya to be with her German husband (Klaus Maria Brandauer) but falls for an English adventurer (Robert Redford). The film is slow in developing the relationship, but it is rich in beautiful images of Africa and in the romantic tone surrounding Blixen''s gradual discovery of her life and voice. One downside: while we may all love Redford, he is as convincingly British as Kevin Costner is in Robin Hood: Prince of Thieves. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (417, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (417, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (417, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (417, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('418', 'B0001I2BUI', 'Angels in America', 39.98, 'http://images.amazon.com/images/P/B0001I2BUI.01.MZZZZZZZ.jpg', 'Tony Kushner''s prize-winning play Angels in America became the  defining theatrical event of the 1990s, an astonishing mix of philosophy,  politics, and vibrant gay soap opera that summed up the Reagan era for an  entire generation of theater-goers. Post-9/11 would  seem to be too late for a film version');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (418, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (418, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (418, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (418, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('419', 'B00005JLRE', 'Adaptation ', 19.94, 'http://images.amazon.com/images/P/B00005JLRE.01.MZZZZZZZ.jpg', 'Twisty brilliance from screenwriter Charlie Kaufman and director Spike  Jonze, the team who created Being John Malkovich. Nicolas Cage returns to  form with a funny, sad, and sneaky performance as Charlie Kaufman, a  self-loathing screenwriter who has been hired to adapt Susan Orlean''s book The  Orchid Thief into a screenplay. Frustrated and infatuated by Orlean''s  elegant but plotless book (which is largely a rumination on flowers), Kaufman  begins to write a screenplay about himself trying to write a screenplay about  The Orchid Thief, all the while hounded by his twin brother Donald (Cage  again), who''s cheerfully writing the kind of formulaic action movie that Kaufman  finds repugnant. By its conclusion, Adaptation is the most artistically  ambitious, most utterly cynical, and most uncategorizable movie ever to come out  of Hollywood. Also starring Meryl Streep (as Susan Orlean), Chris Cooper, Tilda  Swinton, and Brian Cox; superb performances throughout. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (419, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (419, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (419, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (419, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (419, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (419, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('420', 'B000AABCU2', 'The Deer Hunter ', 26.98, 'http://images.amazon.com/images/P/B000AABCU2.01.MZZZZZZZ.jpg', 'Winner of five Academy Awards, including Best Picture and Best Director, The Deer Hunter is simultaneously an audacious directorial conceit and one of the greatest films ever made about friendship and the personal impact of war. Like Apocalypse Now, it''s hardly a conventional battle film');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (420, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (420, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (420, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (420, 12);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('421', 'B00005MEOU', 'Kramer vs. Kramer', 24.95, 'http://images.amazon.com/images/P/B00005MEOU.01.MZZZZZZZ.jpg', 'Winner of five Academy Awards including Best Picture, Actor, and Screenplay, Kramer vs. Kramer remains as powerfully moving today as it was when released in 1979, simply because its drama will remain relevant for couples of any generation. Adapted by director Robert Benton from the novel by Avery Corman, this is perhaps the finest, most evenly balanced film ever made about the failure of marriage and the tumultuous shift of parental roles. It begins when Joanna Kramer (Meryl Streep) bluntly informs her husband Ted (Dustin Hoffman) that she''s leaving him, just as his advertising career is advancing and demanding most of his waking hours. Self-involvement is just one of the film''s underlying themes, along with the search for identity that prompts Joanna to leave Ted with their first-grade son (Justin Henry), who now finds himself living with a workaholic parent he barely knows. Juggling his domestic challenge with professional deadlines, Ted is further pressured when his wife files for custody of their son. This legal battle forms the dramatic spine of the film, but its power is derived from Benton''s flawlessly observant script and the superlative performances of his entire cast. Because Benton refuses to assign blame and deals fairly with both sides of a devastating dilemma, the film arrives at equal levels of pain, growth, and integrity under emotionally stressful circumstances. That gives virtually every scene the unmistakable ring of truth');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (421, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (421, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (421, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (421, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('422', '0790729369', 'The Bridges of Madison County', 14.98, 'http://images.amazon.com/images/P/0790729369.01.MZZZZZZZ.jpg', 'Some called it a snooze-fest, while others tearfully clutched their Kleenex. In any case, Clint Eastwood was an unusual and (as it turned out) perceptive choice to direct and costar in this lush adaptation of Robert James Waller''s phenomenally bestselling novel. Meryl Streep costars as Francesca, the lonely Iowa farmer''s wife who is instantly attracted to Robert (Eastwood), the photographer from National Geographic who is in the area to photograph the bridges along Iowa''s rural roadways. The two fall in love while Francesca''s husband and children are away at a county fair, but the story''s passion and lasting appeal derive from their decision to part forever after just a few brief days of intimate connection. Superbly acted with an emphasis on quiet, graceful moments of tender revelation, the film builds to a crescendo of powerful and conflicting emotions. Like David Lean''s Brief Encounter (to which it bears marked similarities), The Bridges of Madison County is destined to become one of the classic movie love stories. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (422, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (422, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (422, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (422, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('423', 'B000056WRG', 'Defending Your Life', 14.98, 'http://images.amazon.com/images/P/B000056WRG.01.MZZZZZZZ.jpg', 'Albert Brooks proves there''s laughs after death with this almost heavenly comedy');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (423, 60)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (423, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (423, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (423, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (423, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (423, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('424', 'B00003CXAE', 'Grease ', 14.98, 'http://images.amazon.com/images/P/B00003CXAE.01.MZZZZZZZ.jpg', 'Riding the strange ''50s nostalgia wave that swept through America during the late 1970s (caused by TV shows like Happy Days and films like American Graffiti), Grease became not only the word in 1978, but also a box-office smash and a cultural phenomenon. Twenty years later, this entertaining film adaptation of the Broadway musical received another successful theatrical release, which included visual remastering and a shiny new Dolby soundtrack. In this 2002 DVD release, Grease lovers can also now see it in the correct 2:35 to 1 Panavision aspect ratio, and see retrospective interviews with cast members and director Randal Kleiser. All these stylistic touches are essential to the film''s success. Without the vibrant colors, unforgettably campy and catchy tunes (like "Greased Lightning," "Summer Nights," and "You''re the One That I Want"), and fabulously choreographed, widescreen musical numbers, the film would have to rely on a silly, clich&#233;-filled plot that we''ve seen hundreds of times. As it is, the episodic story about the romantic dilemmas experienced by a group of graduating high school seniors remains fresh, fun, and incredibly imaginative.   The young, animated cast also deserves a lot of credit, bringing chemistry and energy to otherwise bland material. John Travolta, straight from his success in Saturday Night Fever, knows his sexual star power and struts, swaggers, sings, and dances appropriately, while Olivia Newton-John''s portrayal of virgin innocence is the only decent acting she''s ever done. And then there''s Stockard Channing, spouting sexual double-entendres as Rizzo, the bitchy, raunchy leader of the Pink Ladies, who steals the film from both of its stars. Ignore the sequel at all costs. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (424, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (424, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (424, 55);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (424, 5);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (424, 6);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (424, 32);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('425', 'B00005K3NR', 'Carrie ', 14.94, 'http://images.amazon.com/images/P/B00005K3NR.01.MZZZZZZZ.jpg', 'This terrifying adaptation of Stephen King''s bestselling horror novel was directed by shock maestro Brian De Palma for maximum, no-holds-barred effect. Sissy Spacek stars as Carrie White, the beleaguered daughter of a religious kook (Piper Laurie) and a social outcast tormented by her cruel, insensitive classmates. When her rage turns into telekinetic powers, however, school''s out in every sense of the word. De Palma''s horrific climax in a school gym lingers forever in the memory, though the film is also built upon Spacek''s remarkable performance and Piper Laurie''s outlandishly creepy one. John Travolta has a small part as a thug, De Palma''s future wife, Nancy Allen, is his girlfriend, and Amy Irving makes her screen debut as one of the girls giving Carrie a hard time. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (425, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (425, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (425, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (425, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('426', 'B00005JKVA', 'Urban Cowboy', 9.98, 'http://images.amazon.com/images/P/B00005JKVA.01.MZZZZZZZ.jpg', 'John Travolta traded in disco duds for a cowboy hat in this corny love story about a working man who breaks up with his girlfriend (Debra Winger), then plays out their relationship''s turmoil inside a huge honky-tonk called Gilley''s. The story essentially parallels Travolta''s prior hit film,  Saturday Night Fever, in its blend of ordinary life, incomplete relationships, and personal pride channeled into niche stardom at a neighborhood club. But for all its regional flavor, Urban Cowboy never enjoys the immediacy and urgency of Fever, and after awhile you can''t help but feel bemused by the macho silliness of ongoing "mechanical bull" competitions (basically a faux rodeo device only brave men can master at great chiropractic risk). The Travolta-Winger relationship is pure soap, as well. But this film really is a kind of time-capsule piece on a lot of levels');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (426, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (426, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (426, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (426, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('427', 'B00005PJ8T', 'The Thin Red Line', 14.98, 'http://images.amazon.com/images/P/B00005PJ8T.01.MZZZZZZZ.jpg', 'One of the cinema''s great disappearing acts came to a close with the release of The Thin Red Line in late 1998. Terrence Malick, the cryptic recluse who withdrew from Hollywood visibility after the release of his visually enthralling masterpiece Days of Heaven (1978), returned to the director''s chair after a 20-year coffee break. Malick''s comeback vehicle is a fascinating choice:  a wide-ranging adaptation of a World  War&nbsp;II novel (filmed once before, in 1964) by James Jones. The battle for Guadalcanal Island gives Malick an opportunity to explore nothing less than the nature of life, death, God, and courage. Let that be a warning to anyone expecting a conventional war flick; Malick proves himself quite capable of mounting an exciting action sequence, but he''s just as likely to meander into pure philosophical noodling');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (427, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (427, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (427, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (427, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (427, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (427, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('428', 'B00003CXCH', 'Saturday Night Fever', 12.98, 'http://images.amazon.com/images/P/B00003CXCH.01.MZZZZZZZ.jpg', 'Saturday Night Fever is one of those movies that comes along and seems to change the cultural temperature in a flash. After the movie''s release in 1977, disco ruled the dance floors, and a blow-dried member of a TV-sitcom ensemble became the hottest star in the U.S. For all that, the story is conventional: a 19-year-old Italian American from Brooklyn, Tony Manero (John Travolta), works in a humble paint store and lives with his family. After dark, he becomes the polyester-clad stallion of the local nightclub; Tony''s brother, a priest, observes that when Tony hits the dance floor, the crowd parts like the Red Sea before Moses. Director John Badham captures the electric connection between music and dance, and also the desperation that lies beneath Tony''s ambitions to break out of his limited world. The soundtrack, which spawned a massively successful album, is dominated by the disco classics of the Bee Gees, including "Staying Alive" (Travolta''s theme during the strutting opening) and "Night Fever." The Oscar<sup>&#174;</sup>-nominated Travolta, plucked from the cast of Welcome Back, Kotter, for his first starring role, is incandescent and unbelievably confident, and his dancing is terrific. Oh, and the white suit rules. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (428, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (428, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (428, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (428, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('429', '630512762X', 'Face/Off', 14.98, 'http://images.amazon.com/images/P/630512762X.01.MZZZZZZZ.jpg', 'At his best, director John Woo turns action movies into ballets of blood and bullets grounded in character drama. Face/Off marks Woo''s first American film to reach the pitched level of his best Hong Kong  work (Hard-Boiled). He takes a patently absurd premise');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (429, 61)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (429, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (429, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (429, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (429, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (429, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('430', 'B00005JJX8', 'To Catch a Thief', 9.98, 'http://images.amazon.com/images/P/B00005JJX8.01.MZZZZZZZ.jpg', 'This minor 1955 work by Alfred Hitchcock, one of the lighter entries of his creative peak in the 1950s, is still imbued with the master''s stock themes of shared guilt and romantic ambivalence. It is also hardly lacking in Hitchcockian cinematic inventiveness, such as a famous, often-imitated sequence in which some smooching between stars Cary Grant and Grace Kelly is intercut with a fireworks show that just happens to be going on outside in a Riviera setting. Grant plays a reformed cat burglar who is suspected of reviving his trade, though he knows someone else is using his old methods. A very enjoyable experience, but don''t get this confused with Hitchcock''s other Cary Grant film of that decade, which was a masterpiece: North by Northwest. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (430, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (430, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (430, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (430, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (430, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (430, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('431', 'B0002IQEHI', 'North By Northwest', 19.98, 'http://images.amazon.com/images/P/B0002IQEHI.01.MZZZZZZZ.jpg', 'A strong candidate for the most sheerly entertaining and enjoyable movie ever made by a Hollywood studio (with Citizen Kane, Only Angels Have Wings and Trouble in Paradise running neck and neck). Positioned between the much heavier and more profoundly disturbing Vertigo (1958) and the stark horror of Psycho (1960), North by Northwest (1959) is Alfred Hitchcock at his most effervescent in a romantic comedy-thriller that also features one of the definitive Cary Grant performances. Which is not to say that this is just "Hitchcock Lite"; seminal Hitchcock critic Robin Wood (in his book Hitchcock''s Films Revisited) makes an airtight case for this glossy MGM production as one of The Master''s "unbroken series of masterpieces from Vertigo to Marnie." It''s a classic Hitchcock Wrong Man scenario: Grant is Roger O. Thornhill (initials ROT), an advertising executive who is mistaken by enemy spies for a U.S. undercover agent named George Kaplan. Convinced these sinister fellows (James Mason as the boss, and Martin Landau as his henchman) are trying to kill him, Roger flees and meets a sexy Stranger on a Train (Eva Marie Saint), with whom he engages in one of the longest, most convolutedly choreographed kisses in screen history. And, of course, there are the famous set pieces: the stabbing at the United Nations, the crop-duster plane attack in the cornfield (where a pedestrian has no place to hide), and the cliffhanger finale atop the stone faces of Mount Rushmore. Plus a sparkling Ernest Lehman script and that pulse-quickening Bernard Herrmann score. What more could a moviegoer possibly desire? ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (431, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (431, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (431, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (431, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (431, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (431, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('432', 'B0001WTWVU', 'Mr. Blandings Builds His Dream House', 19.98, 'http://images.amazon.com/images/P/B0001WTWVU.01.MZZZZZZZ.jpg', 'Cary Grant stars as an advertising executive who dreams of getting out of the city and building a perfect home in the country, only to find the transition fraught with problems. (See the 1980s Tom Hanks comedy The Money Pit for an updated version of the same idea.) The big appeal here are the two leads, Grant and Myrna Loy, who were each in their early 40s and at the peak of their careers. Together with solid support from Melvyn Douglas and a screenplay that might have been tailor-made for their polished brand of comedy, the stars dominate this simple project. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (432, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (432, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (432, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (432, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (432, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (432, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('433', 'B00007JMDF', 'An Affair to Remember', 14.98, 'http://images.amazon.com/images/P/B00007JMDF.01.MZZZZZZZ.jpg', 'Get out your handkerchiefs for this four-star weepie, a 1957 remake of the 1939 Love Affair, directed by Leo McCarey, who also made the original. Grant and Kerr are strangers on an ocean liner, involved with other people, but who can''t resist each other for a shipboard romance. They decide to test whether this is the real thing by agreeing to split up, then meet in six months atop the Empire State Building. Is there anyone who can resist that setup or the tragic romantic mishap that nearly splits them up? Can you keep dry eyes during the famous finale? Some prefer the original (with Charles Boyer); practically no one liked the underrated 1994 remake with Warren Beatty and Annette Bening. While occasionally a shade slow, this one soars on Grant''s charm and Kerr''s noble suffering. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (433, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (433, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (433, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (433, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('434', '0790743949', 'Arsenic and Old Lace', 19.97, 'http://images.amazon.com/images/P/0790743949.01.MZZZZZZZ.jpg', 'Frank Capra made this film in 1941 before he went off to make films for America''s war effort, but it wasn''t released until 1944. Adapted from the hit play by Joseph Kesselring, this frantic black comedy shows Capra at his best as a master of mood and timing. Actresses Josephine Hull and Jean Adair reprise their Broadway performances as two gentle old ladies who poison men with elderberry wine to put them out of their misery. Cary Grant plays one nephew, a normal guy who just gets wind of their little hobby and tries to get them to stop, while Raymond Massey plays another, a villain just escaped from jail. Capra encourages the cast, especially Grant, to give a somewhat more outsized performance than one might expect. But made during the war years as it was, this overstated comic approach to killing was probably cathartic. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (434, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (434, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (434, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (434, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (434, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (434, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('435', 'B00005N90X', 'Operation Petticoat', 14.98, 'http://images.amazon.com/images/P/B00005N90X.01.MZZZZZZZ.jpg', 'Blake Edwards''s delightful 1959 comedy stars Cary Grant as a World War II submarine captain whose preference for a by-the-book command reluctantly yields to certain realities. Chief among those is that Grant''s first officer (Tony Curtis, who impersonated Grant that same year in Billy Wilder''s Some Like It Hot), a shameless hustler, is better than the navy at delivering whatever supplies the ship and crew need to keep going. But when Curtis sneaks a handful of Philippine refugees and several gorgeous nurses onto the all-male sub, the skipper not only has to cool down his crew but deal with an unexpected feminine influence on ship protocol. The film is a great deal of fun, sprinkled with the director''s trademark sight gags (including one of Edwards''s best, involving a torpedo and jeep), and graced with his unmistakable lilt. Grant is in great form, his comic brilliance almost impossibly effortless. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (435, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (435, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (435, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (435, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (435, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (435, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('436', 'B00005O3V9', 'Notorious - Criterion Collection', 39.95, 'http://images.amazon.com/images/P/B00005O3V9.01.MZZZZZZZ.jpg', 'One of Alfred Hitchcock''s classics, this romantic thriller features a cast to kill for: Ingrid Bergman, Cary Grant, and Claude Rains. Bergman plays the daughter of a disgraced father who is recruited by American agents to infiltrate a post-World War II spy ring in Brazil. Her control agent is Grant, who treats her with disdain while developing a deep romantic bond with her. Her assignment: to marry the suspected head of the ring (Rains) and get the goods on everyone involved. Danger, deceit, betrayal');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (436, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (436, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (436, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (436, 29);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('437', 'B00004RF97', 'The Philadelphia Story', 19.97, 'http://images.amazon.com/images/P/B00004RF97.01.MZZZZZZZ.jpg', 'Recreating the role she originated in Philip Barry''s wickedly witty Broadway play, Katharine Hepburn stars as the spoiled and snobby socialite Tracy Lord in this sparkling 1940 screen adaptation of The Philadelphia Story, one of the great romantic comedies from the golden age of MGM studios. Applying her impossibly high ideals to everyone but herself, Tracy is about to marry a stuffy executive when her congenial ex-husband (Cary Grant), arrives to protect his former father-in-law from a potentially scandalous tabloid expos&eacute;. In an Oscar-winning role, James Stewart is the scandal reporter who falls for Tracy as her wedding day arrives, throwing her into a dizzying state of premarital jitters. Who will join Tracy at the altar? Snappy dialogue flows like sparkling wine under the sophisticated direction of George Cukor in this film that turned the tide of Hepburn''s career from "box-office poison" to glamorous Hollywood star. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (437, 62)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (437, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (437, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (437, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (437, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (437, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('438', 'B00005O06O', 'The Woody Allen Collection, Set 3', 79.96, 'http://images.amazon.com/images/P/B00005O06O.01.MZZZZZZZ.jpg', 'This Woody Allen boxed set captures the first half of what could be called Allen''s "Mia period," his films from the early 1980s. The lighthearted A Midsummer Night''s Sex Comedy, about the neurotic romping of a bunch of friends at a country house, marks the beginning of Woody and Mia Farrow''s film relationship, followed by Zelig, Allen''s clever pseudo-documentary of a man who just wants to fit in. Broadway Danny Rose, the tale of a mediocre talent agent who gets involved with a client''s wife, is seen as a trifle by some but held as one of Allen''s best films by others. But the next two are a pair of undisputed knockouts: The Purple Rose of Cairo, in which the hero of a movie (Jeff Daniels) steps off the screen to help a woeful waitress (Farrow). The ending is at first heart-wrenching, then finds a wistful hope. Hannah and Her Sisters is possibly, after Annie Hall, Allen''s most loved movie, with its Chekhovian mix of love and sorrow in the lives of three sisters (Farrow, Dianne Wiest, and Barbara Hershey). Hannah won a number of awards, including Oscars<sup>&reg;</sup> for best screenplay and supporting acting for both Wiest and Michael Caine (as Farrow''s husband). Finally, the nostalgic Radio Days rounds out the set with a gentle look at entertainment back when people had to dream up their own pictures. These six films represent one of Allen''s strongest periods; he moved fluidly from comedy to drama, avoiding big statements but ruefully exploring the foibles of humanity. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (438, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (438, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (438, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (438, 12);
insert into CATEGORIES (CATEGORY, NAME) values (56, 'Motion Picture Video');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (438, 56);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (438, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('439', '630542845X', 'Powder', 14.99, 'http://images.amazon.com/images/P/630542845X.01.MZZZZZZZ.jpg', 'For all its flaws, Powder is still worthwhile for attempting to be unique and well intentioned. The film''s qualities were overshadowed after its 1995 release when it was revealed that writer-director Victor Salva had served 15 months in prison for molesting a child actor during production of the 1988 TV movie Clownhouse. Controversy aside, Powder is a welcome step off the beaten path with sufficient strengths to balance its weaknesses. Fantasy and drama combine in the story of a teenager known as Powder for his snow-white skin. Powder is introduced into a tiny Texas community after spending his entire life in his grandparents'' basement. He''s a wise genius, but an outcast, alienated by those who misunderstand and fear him. When a schoolmaster (Mary Steenburgen) and science teacher (Jeff Goldblum) discover that Powder has a capacity for empathic insight and possesses the power to control electricity, the unusual boy becomes a tragic Christ-like figure');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (439, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (439, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (439, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (439, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('440', 'B00005NVDF', 'Play It Again, Sam', 9.98, 'http://images.amazon.com/images/P/B00005NVDF.01.MZZZZZZZ.jpg', 'Written for the stage and coherently opened up for the screen by veteran director Herbert Ross, Play It Again, Sam is closer to a conventional comedy than Woody Allen''s more self-contained films, but his smart script and archetypal hero-nebbish achieve a special charm aimed squarely at movie buffs. Allen is Allan Felix, a film critic on the rebound after his wife''s desertion trying to brave the choppy waters of born-again bachelorhood and struggling to reconcile his celluloid obsessions with the hazards of real-world dating. His apartment is a shrine to Humphrey Bogart, and it''s none other than Bogey himself who materializes at strategic moments to counsel Allan on romantic strategy. He gets more corporeal aid from his married friends, Linda (Diane Keaton) and Dick (Tony Roberts), who try to orchestrate prospective matches and reassure him when those chemistry experiments explode. When Allan finds himself falling in love with Linda, the dissonance between fantasy and reality proves both funny and poignant');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (440, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (440, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (440, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (440, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (440, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (440, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('441', '0783231474', 'Antz', 14.99, 'http://images.amazon.com/images/P/0783231474.01.MZZZZZZZ.jpg', 'Woody Allen as a worker ant with an inferiority complex? Sylvester Stallone as an affable soldier ant who discovers that digging tunnels is cool? The animation playground we all knew so well is turning into a theme park full of in-jokes for grownups. Antz explores age-old topics (one person');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (441, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (441, 24);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (441, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (441, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (441, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (441, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (441, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('442', 'B00005V1WV', 'The Concert for New York City', 29.98, 'http://images.amazon.com/images/P/B00005V1WV.01.MZZZZZZZ.jpg', 'On October 20, 2001, this now-historic concert took place at Madison Square Garden, a mere six weeks after the horrific terrorist attacks on the World Trade Center. Thousands of firefighters, police officers, survivors, families, and fans witnessed a once-in-a-lifetime event as, in the space of nearly six hours, many legendary musical performers donated their time and their talent to one of the greatest causes ever, in the process giving their audience an unforgettable burst of pure emotion.    Organized by Sir Paul McCartney, the Concert for New York City was an overwhelming experience that deserves to be saved for posterity. The two-CD audio recording is crammed with dozens of superb performances but doesn''t give a sense of the whole show that this two-DVD set certainly does. Not only can we relive such seminal performers from that evening as the Who, David Bowie, John Mellencamp, and Sir Paul himself, we can see the charming and personal short films made for the occasion by such New York filmmakers as Woody Allen and Martin Scorsese, or the dozens of celebrities and unsung firefighters and police officers who immortalized that day with their stories and musical introductions.   There is one quibble: the Goo Goo Dolls'' "Iris," one of the blues standards Eric Clapton and Buddy Guy played, and McCartney''s "From a Lover to a Friend" and "Lonely Road" are all missing, which seems curious, considering that the entire show could have easily fit onto two DVDs. So don''t erase that videotape you made of the concert the night it aired, because that remains the definitive version. But this DVD (with very good Dolby 5.1 surround sound) comes close. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (442, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (442, 39);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (442, 40);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (442, 41);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (442, 30);
insert into CATEGORIES (CATEGORY, NAME) values (57, 'Rock');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (442, 57);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (442, 42);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (442, 43);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('443', 'B00005JL0I', 'Casino Royale', 14.94, 'http://images.amazon.com/images/P/B00005JL0I.01.MZZZZZZZ.jpg', 'John Huston was only one of five directors on this expensive, all-star 1967 spoof of Ian Fleming''s 007 lore. David Niven is the aging Sir James Bond, called out of retirement to take on the organized threat of SMERSH and pass on the secret-agent mantle to his idiot son (Woody Allen). An amazing cast (Orson Welles, Peter Sellers, Deborah Kerr, etc.) is wonderful to look at, but the film is not as funny as it should be, and the romping starts to look mannered after awhile. The musical score by Burt Bacharach, however, is a keeper. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (443, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (443, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (443, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (443, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (443, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (443, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('444', '6305327068', 'Bullets Over Broadway', 9.99, 'http://images.amazon.com/images/P/6305327068.01.MZZZZZZZ.jpg', 'One of Woody Allen''s best films of the ''90s, Bullets over Broadway stars John Cusack as a virtual Woody surrogate, a neurotic, Jazz Age writer whose new play sounds wooden and unrealistic to a low-level mobster (Chazz Palminteri) assigned to watch over his boss''s actress-girlfriend (Jennifer Tilly). When the hood starts contributing better story ideas and dialogue than what the official playwright can conjure, questions (not unlike those of Amadeus) about the price we pay to make art at the expense of other responsibilities are intriguingly raised. Palminteri gives a very interesting performance as the enforcer waking up to the desperate (and almost feminine) demands of his own creative psyche, and Dianne Wiest (who won an Oscar), Tracey Ullman, Jim Broadbent, and Jennifer Tilly are very funny together playing the ensemble cast of Cusack''s play. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (444, 63)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (444, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (444, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (444, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (444, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (444, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('445', 'B00092ZMDY', 'The Eagles - Farewell 1 Tour - Live From Melbourne', 29.98, 'http://images.amazon.com/images/P/B00092ZMDY.01.MZZZZZZZ.jpg', 'Thirty songs, spread out over two discs and well over two and a half hours, with fine performances, great sound, and good visual direction: it''s all here on Farewell 1 Tour, a documentary of the Eagles'' 2004 concert in Melbourne, Australia. At one point, the veteran band seemed unlikely to even make it to the new millennium, but here they are, mostly intact, with a string of hits dating back more than three decades. The majority of them are performed here, from the earliest ("Take It Easy," "Desperado," "Peaceful Easy Feeling") through "Hotel California" and "Life in the Fast Lane" and right up to "Love Will Keep Us Alive" (from Hell Freezes Over, their most recent recording with new material on it); there are also hits from Glenn Frey, Don Henley, and Joe Walsh''s solo careers, and a few new songs as well, including Walsh''s "One Day at a Time" (an earnest ode to his new-found sobriety) and "Hole in the World," Frey and Henley''s moving, almost gospel-tinged reaction to the events of 9/11/01. Guitarist Don Felder, who split acrimoniously with the band in 2001, isn''t much missed, as replacement Steuart Smith plays the parts just as Felder did');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (445, 64)
insert into CATEGORIES (CATEGORY, NAME) values (58, 'Country-Rock');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 58);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 39);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 40);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 41);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 30);
insert into CATEGORIES (CATEGORY, NAME) values (59, 'Pop/Rock');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 59);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 57);
insert into CATEGORIES (CATEGORY, NAME) values (60, 'Rock/Pop');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 60);
insert into CATEGORIES (CATEGORY, NAME) values (61, 'Soft Rock');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 61);
insert into CATEGORIES (CATEGORY, NAME) values (62, 'United States of America');
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (445, 62);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('446', 'B000957O82', 'Hitch ', 19.94, 'http://images.amazon.com/images/P/B000957O82.01.MZZZZZZZ.jpg', 'Will Smith''s easygoing charm makes Hitch the kind of pleasant, uplifting romantic comedy that you could recommend to almost anyone');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (446, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (446, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (446, 8);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (446, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (446, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (446, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('447', 'B000AXWGRC', 'DuckTales - Volume One', 34.99, 'http://images.amazon.com/images/P/B000AXWGRC.01.MZZZZZZZ.jpg', 'Ducktales (1987) marked the Walt Disney Studio''s entry into the afternoon syndicated-cartoon market. The series was loosely based on the imaginative adventure stories Carl Barks created for the Disney comic books, featuring Donald Duck, his nephews Huey, Dewey, and Louie, and Uncle Scrooge McDuck, a miser who possessed "five cubic acres of money." This three-disc set begins with episode #6, "Send in the Clones." (The series started with "Ducktales: Treasure of the Golden Suns," a two-hour TV movie in which Donald joins the Navy and sends Huey, Dewey, and Louie to live with their great-uncle Scrooge. This adventure was recut into the first five episodes, which are not included in this set.)  Ducktales never matched the panache of Barks''s inspired original. The TV series added the whiny Webbigail and her grandmother, Mrs. Beakly, who resembled a feather pillow with a beak. Launchpad McQuack supplied mock-heroic comedy, although his prominent cleft chin made him look like a pelican. When Uncle Scrooge and his relatives scaled the Himalayas in search of the crown of Genghis Kahn in the comic book, Barks ended the story with typical irony: people weren''t interested in the gold and jewels Scrooge coveted, they only wanted to hear about Gu, the abominable snowman he encountered. In the animated version, the big joke is an amorous, ugly female snowman chasing Launchpad. But these shortcomings never bothered the Gen-Y viewers who grew up watching Ducktales. (Rated TV-Y, suitable for ages 6 and older: cartoon violence) ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (447, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (447, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (447, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (447, 17);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('448', 'B00005T7HD', 'The Many Adventures of Winnie the Pooh ', 29.99, 'http://images.amazon.com/images/P/B00005T7HD.01.MZZZZZZZ.jpg', 'Disney''s 1977 The Many Adventures of Winnie the Pooh may be the last word on (animated) Pooh because it so faithfully honors the first word on Pooh, penned in the 1920s by British storyteller A.A. Milne. Gently paced, subtly humorous, and blessedly understated, this adaptation reflects Walt Disney''s original vision to develop the beloved British bear for a wider audience. The film is essentially a collection of the original Pooh shorts, "The Honey Tree," "The Blustery Day," and "Winnie the Pooh and Tigger Too." These storybooks are presented in seamless "chapters," narrated by the timeless Sebastian Cabot. The familiar musical score and original voices of Sterling Holloway as Pooh, and Paul Winchell as Tigger, cap this enchanting keepsake. (Ages 2 and up). ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (448, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (448, 18);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (448, 1);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (448, 20);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (448, 3);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (448, 19);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (448, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('449', 'B00005RHGK', 'Jeepers Creepers', 14.94, 'http://images.amazon.com/images/P/B00005RHGK.01.MZZZZZZZ.jpg', 'With confident style and low-budget ingenuity, Jeepers Creepers gets under your skin, provoking spine-tingling horror when college siblings Trish (Gina Philips) and Darry (Justin Long) encounter a flesh-eating demon along a barren rural highway. After a harrowing car chase that sets the movie''s nerve-wracking tone, they investigate suspicious activity near an abandoned church, where a corrugated pipe leads to unimaginable horrors. What follows is a cat-and-mouse game against the regenerating demon, which feeds on fear');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (449, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (449, 13);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (449, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (449, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('450', 'B000034DDR', 'The Spitfire Grill', 9.98, 'http://images.amazon.com/images/P/B000034DDR.01.MZZZZZZZ.jpg', 'This well-acted drama won the Audience award at the 1996 Sundance Film Festival, causing a festival ruckus when several distributors entered a bidding war in response to the movie''s positive buzz. When the movie was finally released, audience and critical response provided a sudden reality check: the movie''s good to a point, but hardly worth the fuss it received at Sundance. Packing a miniseries'' worth of melodrama into 117 minutes, the story centers on a young woman named Percy (Alison Elliott) who served prison time for manslaughter and arrives in a small town in Maine with hopes of beginning a new life. She works as a waitress in the Spitfire Grill, owned by Hannah (Ellen Burstyn), whose gruff exterior conceals a kind heart and precious little tolerance for the grill''s regular customers, who cast their suspicions on Percy''s mysterious past. The plot unfolds when Hannah holds a $100-per-entry essay contest to find a new owner for the grill. There''s ample mystery surrounding the collected money, a local hermit who''s really Hannah''s shell-shocked Vietnam veteran son, and circumstances that lead the locals to adopt a lynch-mob mentality at Percy''s expense. By the time Percy is nearly drowning in a raging river, The Spitfire Grill has taken its melodrama a few steps ''round the bend. Fine acting is the movie''s saving grace, however, and newcomer Alison Elliott anchors The Spitfire Grill with a subtle, emotionally involving performance. Thanks to Elliott and Burstyn, you don''t have to feel too guilty if you find yourself reaching for a Kleenex as the closing credits roll.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (450, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (450, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (450, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (450, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('451', 'B0000640SB', 'Men in Black ', 14.94, 'http://images.amazon.com/images/P/B0000640SB.01.MZZZZZZZ.jpg', 'This imaginative summer comedy from director Barry Sonnenfeld (Get Shorty) is a lot of fun, largely on the strength of Will Smith''s engaging performance as the rookie partner of a secret agent (Tommy Lee Jones) assigned to keep tabs on Earth-dwelling extraterrestrials. There''s lots of comedy to spare in this bright film, some of the funniest stuff found in the margins of the major action. (A scene with Smith''s character being trounced in the distance by a huge alien while Jones questions a witness is a riot.) The inventiveness never lets up, and the cast');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (451, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (451, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (451, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (451, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('452', 'B0000WN12W', 'Inspector Lynley - Set 1', 39.95, 'http://images.amazon.com/images/P/B0000WN12W.01.MZZZZZZZ.jpg', 'As Diana Rigg, the host of Mystery!, the venerable PBS series which premiered these films, observes, Inspector Lynley gives his partner, Barbara Havers, class, while she gives him nothing but grief. That''s not quite the case, although by the final episode in this four-part series, they can be heard bantering like David and Maddie from Moonlighting. And what is that tentatively wistful look on Havers'' face while Lynley regards his relationship with an unrequited love? The Inspector Lynley Mysteries reunites author Elizabeth George''s mismatched partners first introduced onscreen in A Great Deliverance. Nathaniel Parker (Eddie Murphy''s ghostly host in The Haunted Mansion) stars as Lynley, Oxford-educated detective, and eighth earl of Asherton. Sharon Small costars as Havers, a working class cop. Their class differences and personal prejudices are well delineated in "Well Schooled in Murder," set at a posh boarding school where a young student has been slain, and "For the Sake of Elena," which investigates the death of a Cambridge Universty professor''s deaf daughter.   The other two cases are more intriguingly personal, as Lynley is reunited with lifelong friend Helen Clyde. In "Payment in Blood," she is one of a cast of suspects when a playwright is slaughtered. In "Missing Joseph," she returns as a profiler, who assists Lynley in the case of a poisoned vicar. We also see the softer side of Havers as she deals with her increasingly senile mother. While fans of George''s books may regret the abridgements necessary to bring each episode in at 90 minutes, mystery buffs will enjoy the contemporary spin on classic genre conventions, and Lynley and Havers'' prickly relationship, which is at the heart of the series. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (452, 64)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (452, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (452, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (452, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (452, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (452, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('453', 'B00006BH8G', 'The James Bond Collection, Vol. 1 ', 124.96, 'http://images.amazon.com/images/P/B00006BH8G.01.MZZZZZZZ.jpg', 'The James Bond Collection, Vol. 1 collects the same feature-packed DVDs that appeared in previous Bond boxes, but in a new combination of titles, one with a decidedly golden gleam. In 1962 Sean Connery defined the cinematic James Bond as a tough, charming, and thoroughly professional cold war spy with a license to kill in the lean, hard-edged Dr. No. With Ursula Andress (as the original Bond girl Honeychile Ryder, who makes her entrance in a bikini), Bond battles a renegade supervillain with little more than his wits, his cunning, and his Walther PPK. In Goldfinger (1964) Connery''s steely presence helped forge the formula of tongue-in-cheek wit, wondrous secret agent toys created by Q, and megalomaniac supervillains bent on world destruction.   Roger Moore brought a light tone and a suave assurance to the series, and in The Man with the Golden Gun (1974), he battles million-dollar assassin Christopher Lee, one of Bond''s most magnetic adversaries. The Spy Who Loved Me (1977), perhaps Moore''s finest hour, is a return to the extravagant set pieces and cold war thrills of Connery''s pictures and introduces Richard Kiel''s steel-dentured Jaws to the series. Timothy Dalton made his second and final appearance as Bond in Licence to Kill (1989), the toughest of the Bond films since Connery''s early efforts. Though not a fan favorite, it''s a sleek, solid adventure with an edge missing from the Moore pictures.   Pierce Brosnan is the latest to take on the 007 mantle, combining the best of Connery''s cool and Moore''s humor. GoldenEye (1995) is a grand globetrotting adventure with lovely Bond girls and a tough new M (Judy Dench). Tomorrow Never Dies (1997) doesn''t recapture that magic mix of action, gadgetry, and romance, but does feature the first Bond girl to match 007 blow for blow: Hong Kong action superstar Michelle Yeoh. The DVD editions of the films each feature audio commentary tracks by the director and key members of the crew, making-of documentaries, and a host of stills, TV spots, and trailers. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (453, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (453, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (453, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (453, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('454', 'B0002I832C', 'Agatha Christie''s Murder on the Orient Express', 9.98, 'http://images.amazon.com/images/P/B0002I832C.01.MZZZZZZZ.jpg', 'Just the name "Orient Express" conjures images of a bygone era. Add an all-star cast (including Sean Connery, Ingrid Bergman, Jacqueline Bisset, and Lauren Bacall, to name a few) and Agatha Christie''s delicious plot and how can you go wrong? Particularly if you add in Albert Finney as Christie''s delightfully persnickety sleuth, Hercule Poirot. Someone has knocked off nasty Richard Widmark on this train trip and, to Poirot''s puzzlement, everyone seems to have a motive');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (454, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (454, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (454, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('455', 'B00005RYL9', 'Highlander ', 39.98, 'http://images.amazon.com/images/P/B00005RYL9.01.MZZZZZZZ.jpg', 'This 1986 fantasy/action thriller has since spawned two sequels, a popular syndicated TV series, numerous comic-book spinoffs, and a loyal (if somewhat oddly obsessive) following of fans. Directed by music video veteran Russell Mulcahy (which explains the dizzying camera work), the original theatrical release made hash of an intriguing story about an "Immortal" from 16th-century Scotland (Christopher Lambert) who time-leaps to modern-day America with his archenemy (Clancy Brown) in hot pursuit. It becomes a battle to the death (yes, Immortals can die), and Lambert seeks survival training from an Immortal mentor played by Sean Connery. Dazzling, energetic, and altogether confusing in its original form, the film has since been released on video, laserdisc, and DVD in this revised widescreen "director''s cut," with additional footage, director and producers'' commentary, a photo and artwork archive, the original trailer, and an official time line of the film''s evolution from script to screen. A must for Highlander fans ... and you know who you are! ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (455, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (455, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (455, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (455, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('456', 'B0000EYUCK', 'The Wind and the Lion', 14.96, 'http://images.amazon.com/images/P/B0000EYUCK.01.MZZZZZZZ.jpg', 'The up-and-down career of director John Milius had no finer moment than The Wind and the Lion, a dandy adventure tale. It''s based on fact:  An American (played by Candice Bergen) and her two children were kidnapped in 1904 Morocco by a Berber tribe, an international incident settled by President Theodore Roosevelt''s "big stick" military muscle. The film''s sweep and swagger are unabashedly old-fashioned, even as Milius occasionally pokes fun at the grand characters. Some of the peripheral material is sloppy, but as long as Milius keeps his sights locked on the two powerful protagonists, he''s dead-on:  Brian Keith makes a gutsy Roosevelt, and Sean Connery is in splendid form (with Scots accent in place');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (456, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (456, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (456, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (456, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (456, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('457', 'B0000BYRO7', 'The James Bond Collection, Vol. 2 ', 124.96, 'http://images.amazon.com/images/P/B0000BYRO7.01.MZZZZZZZ.jpg', 'Sean Connery casts a long shadow over the James Bond legacy. He created the movie persona and starred in six of the first seven features, all but establishing the cool cold warrior as the world''s most suave secret agent. The second Bond collection celebrates the Connery Bond with three of his classics, including From Russia with Love, 007''s second and perhaps finest outing. A blond, buff Robert Shaw plays Bond''s most ruthless nemesis, and Lotte Lenya and the great Pedro Armind&#225;riz costar in this sleek, high-energy trip through the Iron Curtain. Connery travels to the Far East in You Only Live Twice, which introduces the international criminal conspiracy SPECTRE and its cat-loving mastermind, Blofeld (Donald Pleasence). After a brief retirement, Connery returned for Diamonds Are Forever, his final "official" appearance in the Bond series (15 years later he played Bond for a rival studio''s Never Say Never Again). This more tongue-in-cheek adventure takes 007 to Las Vegas, where he battles Blofeld (this time played by Charles Gray) and his minions');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (457, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (457, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (457, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (457, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('458', 'B00005ASOC', 'Finding Forrester', 14.94, 'http://images.amazon.com/images/P/B00005ASOC.01.MZZZZZZZ.jpg', 'Finding Forrester could have been a shallow variant of The  Karate Kid, congratulating itself for featuring a 16-year-old black kid from the South Bronx who''s a brilliant scholar-athlete. Instead, director Gus Van Sant plays it matter-of-fact and totally real, casting a nonactor (Rob Brown) as Jamal, a basketball player and gifted student whose writing talent is nurtured by a famously reclusive author. William Forrester (Sean Connery) became a literary icon four decades earlier with a Pulitzer-winning novel, then disappeared (like J.D. Salinger) into his dark, book-filled apartment, agoraphobic and withdrawn from publishing, but as passionate as ever about writing. On a dare, Jamal sneaks into Forrester''s musty sanctuary, and what might have been a condescending clich&eacute;');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (458, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (458, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (458, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (458, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('459', '6305428506', 'Medicine Man', 9.99, 'http://images.amazon.com/images/P/6305428506.01.MZZZZZZZ.jpg', 'Director John McTiernan (Die Hard) does an underwhelming job with this potentially interesting story of a research scientist (Sean Connery) who discovers a cure for cancer in the Brazilian rain forest, but then can''t retrace his steps in creating the potion. Added pressure on his work is coming from developers burning down the forest, while an American bureaucrat (Lorraine Bracco), who holds the purse strings on the grant, has arrived to give him a bad time. The crucial chemistry between the stars just isn''t there (Bracco can be hard to take at times), and, despite the added exotica of local witch doctors and seeing Connery swing through the trees, the elements just don''t come together in this well-meaning but disappointing movie. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (459, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (459, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (459, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (459, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (459, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('460', 'B00004W9CA', 'From Russia With Love', 26.98, 'http://images.amazon.com/images/P/B00004W9CA.01.MZZZZZZZ.jpg', 'Directed with consummate skill by Terence Young, the second James Bond spy thriller is considered by many fans to be the best of them all. Certainly Sean Connery was never better as the dashing Agent 007, whose latest mission takes him to Istanbul to retrieve a top-secret Russian decoding machine. His efforts are thwarted when he gets romantically distracted by a sexy Russian double agent (Daniela Bianchi), and is tracked by a lovely assassin (Lotte Lenya) with switchblade shoes, and by a crazed killer (Robert Shaw), who clashes with Bond during the film''s dazzling climax aboard the Orient Express. From Russia with Love is classic James Bond, before the gadgets, pyrotechnics, and Roger Moore steered the movies away from the more realistic tone of the books by Ian Fleming. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (460, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (460, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (460, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (460, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('461', 'B00005RYL2', 'Highlander', 14.98, 'http://images.amazon.com/images/P/B00005RYL2.01.MZZZZZZZ.jpg', 'This 1986 fantasy/action thriller has since spawned two sequels, a popular syndicated TV series, numerous comic-book spinoffs, and a loyal (if somewhat oddly obsessive) following of fans. Directed by music video veteran Russell Mulcahy (which explains the dizzying camera work), the original theatrical release made hash of an intriguing story about an "Immortal" from 16th-century Scotland (Christopher Lambert) who time-leaps to modern-day America with his archenemy (Clancy Brown) in hot pursuit. It becomes a battle to the death (yes, Immortals can die), and Lambert seeks survival training from an Immortal mentor played by Sean Connery. Dazzling, energetic, and altogether confusing in its original form, the film has since been released on video, laserdisc, and DVD in this revised widescreen "director''s cut," with additional footage, director and producers'' commentary, a photo and artwork archive, the original trailer, and an official time line of the film''s evolution from script to screen. A must for Highlander fans ... and you know who you are! ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (461, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (461, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (461, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (461, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('462', 'B0001Z37IG', 'The Name of the Rose', 12.98, 'http://images.amazon.com/images/P/B0001Z37IG.01.MZZZZZZZ.jpg', 'Jean-Jacques Annaud''s The Name of the Rose is a flawed attempt to adapt Umberto Eco''s highly convoluted medieval bestseller for the screen, necessarily excising much of the esoterica that made the book so compelling. Still, what''s left is a riveting whodunit set in a grimly and grimily realistic 14th-century Benedictine monastery populated by a parade of grotesque characters, all of whom spend their time lurking in dark places or scuttling, half-unseen, in the omnipresent gloom. A series of mysterious and gruesome deaths are somehow tied up with the unwelcome attention of the Inquisition, sent to root out suspected heretical behavior among the monastic scribes whose lives are dedicated to transcribing ancient manuscripts for their famous library, access to which is prevented by an ingenious maze-like layout.   Enter Sean Connery as investigator-monk William of Baskerville (the Sherlock Holmes connection made explicit in his name) and his naive young assistant Adso (a youthful Christian Slater). The Grand Inquisitor Bernado Gui (F. Murray Abraham) suspects devilry; but William and Adso, using Holmesian forensic techniques, uncover a much more human cause: the secrets of the library are being protected at a terrible cost. A fine international cast and the splendidly evocative location compensate for a screenplay that struggles to present Eco''s multifaceted story even partially intact; Annaud''s idiosyncratic direction complements the sinister, unsettling aura of the tale ideally. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (462, 65)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (462, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (462, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (462, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (462, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (462, 14);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('463', '630460291X', 'Robin Hood: Prince of Thieves', 19.96, 'http://images.amazon.com/images/P/630460291X.01.MZZZZZZZ.jpg', 'Kevin Costner''s lousy English accent is a small obstacle in this often exciting version of the Robin Hood fable. That aside, it''s refreshing to have a preface to the old story in which we meet the robber hero of Sherwood Forest as a soldier in King Richard''s Crusades, coming home to find his people under siege from the cruelties of the Sheriff of Nottingham (Alan Rickman). After Robin and his community of outcasts and fighters take to the trees, director Kevin Reynolds (Fandango, 187) is on more familiar narrative ground, and he goes for the gusto with lots of original action (Robin shoots two arrows simultaneously from his bow in two directions). Mary Elizabeth Mastrantonio, as Marion, makes a convincing damsel in distress, and Morgan Freeman brings dignity to his role as Robin''s Moor friend. Alan Rickman, however, gets the most attention for his scene-chewing role as the rotten sheriff, an almost campy performance that is highly entertaining but perhaps a little out of sorts with the rest of the film.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (463, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (463, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (463, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (463, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (463, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (463, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('464', 'B0000CDL93', 'JFK ', 26.98, 'http://images.amazon.com/images/P/B0000CDL93.01.MZZZZZZZ.jpg', 'Director Oliver Stone added 17 minutes of previously unseen footage for the "director''s cut" edition of his hypnotic courtroom epic about the investigation into the assassination of President John F. Kennedy in November 1963. That fateful day in Dallas set in motion a sequence of events that would only intensify the mystery behind Kennedy''s death, causing New Orleans District Attorney Jim Garrison (Kevin Costner) to begin an investigation that would gradually become a personal obsession. Bravura filmmaking combined with controversial treatment of historical facts and audacious speculation, this breathtaking revision of history presents a mesmerizing parade of shady figures and conspiracy theories, unfolding like a classic mystery based on history''s greatest unsolved crime. A technical triumph boasting Oscar-winning cinematography and editing, Stone''s film is guaranteed to grab the viewer''s attention with its daring take on the JFK controversy. The stellar supporting cast includes Tommy Lee Jones, Joe Pesci, Jack Lemmon, Donald Sutherland, Sissy Spacek, Kevin Bacon, and Gary Oldman as Lee Harvey Oswald. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (464, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (464, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (464, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (464, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('465', 'B0001US8EO', 'Wyatt Earp ', 26.98, 'http://images.amazon.com/images/P/B0001US8EO.01.MZZZZZZZ.jpg', 'This massive, in-depth study of the dark Western icon comes off with mixed results. Trying to capture the whole life, (warts and all) of the lawman-criminal-brother-fortune hunter, director Lawrence Kasdan gains points for sheer scale, giving us a rich epic painted in dark colors with gritty settings. But the visual poetry and extensive foreshadowing ruin the dramatic drive. Some scenes have as much impact as stalker movies; you''re just waiting for someone to get knocked off. As Earp, Kevin Costner is not afraid to look rumpled and play colorlessly (as in The Bodyguard), but it saps the energy of this 3-hour-plus film. The only relief is Dennis Quaid as a droll Doc Holiday, a much more engaging character. New faces Linden Ashby and Joanna Going (as an Earp brother and a lover, respectively) are solid finds, though the remainder of the female cast is barely given anything to do. Best is the first half, with Costner, as hip as he was in his Silverado days, going through a series of ups and downs until he accidentally finds his profession. Great set design (Ida Random) utilizes dozens of similar settings that always look distinctive. Recommended to fans of the star and the genre, but the story never justifies its length. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (465, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (465, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (465, 47);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('466', 'B00005V9HG', 'Bull Durham', 14.94, 'http://images.amazon.com/images/P/B00005V9HG.01.MZZZZZZZ.jpg', 'Bull Durham is about minor league baseball. It''s also about romance, sex, poetry, metaphysics, and talent');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (466, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (466, 7);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (466, 9);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (466, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (466, 10);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (466, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('467', 'B0006N2EZ0', 'The Bodyguard ', 19.98, 'http://images.amazon.com/images/P/B0006N2EZ0.01.MZZZZZZZ.jpg', 'This 1992 crowd pleaser made almost as much money for Whitney Houston as its chart-busting soundtrack. A high-wattage star vehicle as only Hollywood can make, The Bodyguard stars Houston as a pop-music diva (now there''s a stretch) and Kevin Costner as the stern bodyguard who is assigned to protect her after the singer receives some nasty death threats. Pop star and bodyguard don''t hit it off at first, but they wear down each others'' defenses, and before long Houston is baring her tonsils with a rousing rendition of the Dolly Parton chestnut "I Will Always Love You." The film, written by Lawrence Kasden, was originally intended for Steve McQueen, but the script languished for years before Houston took an interest in the project. A proposed sequel would potentially have starred Costner and Princess Diana, until Diana''s tragic death precluded that possibility. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (467, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (467, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (467, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (467, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('468', 'B00029NKU6', 'The Untouchables ', 12.98, 'http://images.amazon.com/images/P/B00029NKU6.01.MZZZZZZZ.jpg', 'As noted critic Pauline Kael wrote, the 1987 box-office hit The Untouchables is "like an attempt to visualize the public''s collective dream of Chicago gangsters." In other words, this lavish reworking of the vintage TV series is a rousing potboiler from a bygone era, so beautifully designed and photographed');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (468, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (468, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (468, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (468, 2);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (468, 11);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (468, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('469', 'B0000687EY', 'Dragonfly ', 14.98, 'http://images.amazon.com/images/P/B0000687EY.01.MZZZZZZZ.jpg', '"Belief gets us there," explains nun Linda Hunt to grieving widower Kevin Costner, an emergency room doctor whose ordered world is startled by "messages" from his dead wife. She''s talking about the journey from life to death, but it describes the doctor''s road from fact to faith equally well as he puzzles out the otherworldly events of his life. Costner''s mourning comes off less lost and sad than simply emotionless and inert, but he finds good support from Kathy Bates as his sassy neighbor. Her appearances, along with a few startling horror-movie-type shocks, energize a film otherwise shrouded in loss, grief, and the hushed mood of supernatural spookiness. It''s like a fusing of Ghost, The Sixth Sense, and The Mothman Prophecies, a New Age melodrama in a sentimental key that works through a rather contrived mystic mystery to a glowing climax. This is less a ghost story than a modern twist on the old-fashioned miracle. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (469, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (469, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (469, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (469, 22);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (469, 29);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (469, 14);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (469, 23);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('470', 'B0002S65WC', '500 Nations', 59.98, 'http://images.amazon.com/images/P/B0002S65WC.01.MZZZZZZZ.jpg', 'With six episodes spread out over four discs and a running time of well over six hours (in addition to an interactive CD-ROM filled with extra features), director-producer Jack Leustig''s sprawling 500 Nations, a history of Indians in North America, is likely the most comprehensive effort of its kind ever undertaken.  Mention the word "Indian," and most will conjure up images inspired by myths and movies: teepees, headdresses, and war paint; Sitting Bull, Geronimo, Crazy Horse, and their battles (like Little Big Horn) with the U.S. Cavalry. Those stories of the so-called "horse nations" of the Great Plains are all here, but so is a great deal more. Using impressive computer imaging, photos, location film footage and breathtaking cinematography, interviews with present-day Indians, books and manuscripts, museum artifacts, and more, Leustig and his crew go back more than a millennium to present an fascinating account of Indians, including those (like the Maya and Aztecs in Mexico and the Anasazi in the Southwest) who were here long before white men ever reached these shores.   It was the arrival of Europeans like Columbus, Cortez, and DeSoto that marked the beginning of the end for the Indians. Considering the participation of host Kevin Costner, whose film Dances with Wolves was highly sympathetic to the Indians, it''s no bulletin that 500 Nations also takes a compassionate view of the multitude of calamities');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (470, 66)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (470, 33);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (470, 12);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (470, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('471', 'B00008PC2O', 'T2 - Extreme DVD', 14.98, 'http://images.amazon.com/images/P/B00008PC2O.01.MZZZZZZZ.jpg', 'After he pushed the envelope of computer-generated special effects in The Abyss, director James Cameron turned this hotly anticipated sequel to Terminator into a well-written, action-packed showcase for advanced special effects and for one of the most invincible villains ever imagined. Terminator 2: Judgment Day is a legitimate sequel: there''s more story to tell about a hulking, leather-clad android (Arnold Schwarzenegger) who arrives from the future to protect a rebellious teenager and future leader (Edward Furlong) from being killed by the tenacious T-1000 robot (Robert Patrick), whose liquid-metal construction makes him seemingly unstoppable. The fate of the future lies in the balance, with Linda Hamilton (who would later marry her director) reprising her role as the rugged woman whose son will change the course of history. The digital video disc of this blockbuster hit is presented with a digitally mastered THX soundtrack. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (471, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (471, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (471, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (471, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('472', '6305364648', 'True Lies', 14.98, 'http://images.amazon.com/images/P/6305364648.01.MZZZZZZZ.jpg', 'From The Terminator to Titanic, you can always rely on writer-director James Cameron to show you something you''ve never seen on the big screen before. The guy may not consistently pen the most scintillating dialogue in the world (and, especially in this movie, he doesn''t seem to have a particularly high regard for women), but as a director of kinetic, push-the-envelope action sequences, he is in a class by himself. In True Lies, the highlight is a breathtaking third-act jet and car chase through the Florida Keys. Arnold Schwarzenegger plays a covert intelligence agent whose wife of 15 years (Jamie Lee Curtis) finally finds out that he''s not really a computer salesman and who becomes mixed up in a case involving nuclear arms smuggling. Tom Arnold is surprisingly funny and engaging as Schwarzenegger''s longtime spy partner, and Bill Paxton is a smarmy used-car salesman (is that redundant?) whom Arnold thinks is having an affair with his wife. Purely in terms of spectacular action and high-tech hardware, True Lies is a blast. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (472, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (472, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (472, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (472, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (472, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (472, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('473', 'B00005JM0B', 'Terminator 3 - Rise of the Machines ', 19.96, 'http://images.amazon.com/images/P/B00005JM0B.01.MZZZZZZZ.jpg', 'With a reported budget of $172 million, Terminator 3: Rise of the Machines starts in high gear and never slows down. The apocalyptic "Judgment Day" of T2 was never prevented, only postponed: John Connor (Nick Stahl, replacing T2''s Edward Furlong), now 22 and disconnected from society, is being pursued yet again, this time by the advanced T-X, a sleek "Terminatrix" (coldly expressionless Kristanna Loken) programmed to stop Connor from becoming the savior of humankind. Originally programmed as an assassin, a disadvantaged T-101 cyborg (Arnold Schwarzenegger, bidding fond farewell to his signature role) arrives from the future to join Connor and his old acquaintance Kate (Claire Danes) in thwarting the T-X''s relentless pursuit. The plot presents a logical fulfillment of T2 prophesy, disposing of Connor''s mother (Linda Hamilton is sorely missed) while computer-driven machines assume control, launching a nuclear nightmare that Connor must survive. With Breakdown and U-571 serving as worthy rehearsals for this cautionary epic of mass destruction, director Jonathan Mostow wisely avoids any stylistic connection to James Cameron''s Terminator classics; instead he''s crafted a fun, exciting popcorn thriller, humorous and yet still effectively nihilistic, and comparable to Jurassic Park III in returning the Terminator franchise to its potent B-movie roots. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (473, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (473, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (473, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (473, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (473, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (473, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (473, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('474', '6305364664', 'Commando', 14.98, 'http://images.amazon.com/images/P/6305364664.01.MZZZZZZZ.jpg', 'A massively underrated action thriller that kept Arnold Schwarzenegger occupied between mid-''80s blockbusters, Commando may be one of the last shoot-out films ever to have real characters in it. Not, of course, that they''re anything other than stereotypes, but they''re painted with such detailed, positive strokes that it''s impossible not to relate to them. Arnie plays a retired military special-ops officer whose daughter (played with an expert balance of cute/feisty by Alyssa Milano) is kidnapped by the baddest of bad guys, who''ll only hand her back as and when he''s assassinated a tiresome banana-republic president on their behalf. Needless to say, Arnie is deeply annoyed by this, rescues the moppet single-handed amid more bullets and explosions than you can shake a stuntman''s pay cheque at, and... well, why spoil the fun by revealing any more? Co-star Rae Dawn Chong gets some nice one-liners as the innocent bystander who gets caught up in the mayhem.  ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (474, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (474, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (474, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (474, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (474, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (474, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('475', 'B00005N5S5', 'The Terminator', 14.94, 'http://images.amazon.com/images/P/B00005N5S5.01.MZZZZZZZ.jpg', 'This is the film that cemented Schwarzenegger''s spot in the action-brawn firmament, and it was well deserved. He''s chilling as the futuristic cyborg who kills without fear, without love, without mercy. James Cameron''s story and direction are pared to the bone and all the more creepy. But don''t overlook the contributions of Linda Hamilton, who more than holds her own as the Terminator''s would-be victim, Sarah Connor');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (475, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (475, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (475, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (475, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (475, 25);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (475, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (475, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('476', 'B00004TRD8', 'Terminator 2 - Judgment Day ', 26.98, 'http://images.amazon.com/images/P/B00004TRD8.01.MZZZZZZZ.jpg', 'After he pushed the envelope of computer-generated special effects in The Abyss, director James Cameron turned this hotly anticipated sequel to Terminator into a well-written, action-packed showcase for advanced special effects and for one of the most invincible villains ever imagined. Terminator 2: Judgment Day is a legitimate sequel: there''s more story to tell about a hulking, leather-clad android (Arnold Schwarzenegger) who arrives from the future to protect a rebellious teenager and future leader (Edward Furlong) from being killed by the tenacious T-1000 robot (Robert Patrick), whose liquid-metal construction makes him seemingly unstoppable. The fate of the future lies in the balance, with Linda Hamilton (who would later marry her director) reprising her role as the rugged woman whose son will change the course of history. The digital video disc of this blockbuster hit is presented with a digitally mastered THX soundtrack. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (476, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (476, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (476, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (476, 26);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('477', 'B0000C3I6U', 'Pumping Iron ', 19.98, 'http://images.amazon.com/images/P/B0000C3I6U.01.MZZZZZZZ.jpg', 'Arnold Schwarzenegger works the crowds, plots strategies for defeating multiple opponents, shares his parents'' values with the press, and inspires legions of admirers with his resolute optimism about the future. And all of this long before he decided to run for governor of California, in 1977''s hit documentary, Pumping Iron. Larger than life, though not necessarily larger than his rivals for the Mr. Universe and Mr. Olympia bodybuilding titles (especially a young Lou Ferrigno, hot on Arnold''s competitive trail but much less interesting), Schwarzenegger still comes across, at age 28, as a consummate politician, smart, likable, and crafty about exploiting others'' psychological weaknesses. The film still feels redundant (there''s only so much beefcake the human eye will tolerate), but the emotional dramas');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (477, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (477, 33);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (477, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('478', '0790729601', 'Eraser', 12.97, 'http://images.amazon.com/images/P/0790729601.01.MZZZZZZZ.jpg', 'If you''re going to submit yourself to a dazzling example of mainstream action, this thriller is as good a choice as any. Eraser is a live-action cartoon, the kind of movie in which Arnold Schwarzenegger can survive nail bombs, hails of bullets, an attack by voracious alligators ("You''re luggage," he says, after killing one of the beasts), and still emerge from the mayhem relatively intact. Arnold plays an "eraser" from the Federal Witness Protection Program, so named because he can virtually erase the existence of anyone he''s been assigned to protect. His latest beneficiary is an FBI employee (Vanessa Williams) who stumbled across a secret government group involved in the sale and export of an advanced weapon capable of shooting rounds at nearly the speed of light. Fantastic action sequences are handled with flair by director Charles Russell (The Mask), so it''s easy to forgive the fact that this movie is almost completely ridiculous. ');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (478, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (478, 27);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (478, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (478, 28);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (478, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (478, 4);

insert into PRODUCTS (PROD_ID, ASIN, TITLE, PRICE, IMAGE_URL, DESCRIPTION) values ('479', 'B0001932ZA', 'The Running Man ', 19.98, 'http://images.amazon.com/images/P/B0001932ZA.01.MZZZZZZZ.jpg', 'In this action thriller based on an early story by Stephen King, Los Angeles in the year 2017 has become a police state in the wake of the global economy''s total collapse. All forms of entertainment are government controlled, and the most popular show on television is an elaborate game show in which convicted criminals are given a chance to escape by running through a gauntlet of brutal killers known as "Stalkers." Anyone who survives is given their freedom and a condominium in Hawaii, so when a wrongly accused citizen (Arnold Schwarzenegger) is chosen as a contestant, all hell breaks loose. Cheesy sets and a slimy role for game-show host Richard Dawson make this violent mess of mayhem a candidate for guilty pleasure; it is the kind of movie that truly devoted Arnold fans will want to watch more than once. And check those credits');
insert into PRODUCT_ACTORS (PROD_ID,ACTOR_ID) values (479, 67)
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (479, 15);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (479, 21);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (479, 4);
insert into PRODUCT_CATEGORY (PROD_ID, CATEGORY) values (479, 26);

