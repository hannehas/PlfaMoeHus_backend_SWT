;   


    
-- 51 +/- SELECT COUNT(*) FROM PUBLIC.PRODUCT;
MERGE INTO PRODUCT(ARTICLENR, DEPTH, DESCRIPTION, HEIGHT, INFORMATION, NAME, AVAILABLE, PRICE, PRODUCTTYPE, ROOM, VERSION, WIDTH) VALUES
(62, 55.0, 'Ecksofa, 3er-Sofa, dunkelgraues Polster, Preis inkl. MwSt*', 75.0, 'Ein behaglich-weiches Polstermöbel, an dem man lange Freude hat. Leicht sauber zu halten - der abnehmbare Bezug kann in der Maschine gewaschen werden.', 'Herbert', 3, 10.5, 'COUCH', 'BATHROOM', 0, 210.5),
(63, 0.0, 'Pflanze, Epipremum Trebie, 15cm, Preis inkl. MwSt*', 0.0, 'Schnell wachsend, ist die ideal Büropflanze und immergrün. Die Erde sollte immer feucht sein und nicht austrocknen.', 'Epipremnum Trebie', 3, 10.99, 'PLANT', 'ALL', 1, 0.0),
(64, 0.0, 'Pflanze, Marante Leuconeura, 19cm, Preis inkl. MwSt*', 0.0, 'Wächst langsam, ist zugempfindlich und reagiert empfindlich auf Temparaturschwankungen. Die Erde sollte immer leicht feucht, aber nie nass sein.', 'Marante Leuconeura', 10, 15.99, 'PLANT', 'ALL', 1, 0.0),
(65, 0.0, 'Pflanze, Monstera, 22cm, Preis inkl. MwSt*', 0.0, 'Pflegeleichte Pflanze, die perfekt in eine kreative oder entspannende Umgebung passt. Die Erde sollte eine gleichmäßige Bodenfeuchte haben.', 'Monstera', 6, 29.99, 'PLANT', 'ALL', 1, 0.0),
(66, 0.0, 'Pflanze, Philodendron Pink Princess, 15cm, Preis inkl. MwSt*', 0.0, 'Philodendron Pink Princess ist eine wunderschöne, seltene Art aus den tropischen Regenwäldern in Südamerika. Die oberen 3cm der Erde austrocknen lassen.', 'Philodendron Pink Princess', 2, 64.99, 'PLANT', 'ALL', 1, 0.0),
(67, 0.0, 'Pflanze, Pilea Peperomioides, 12cm, Preis inkl. MwSt*', 0.0, 'Die Pilea ist eine pflegeleichte Pflanze, die viel Licht mag. Man kann sie leicht aus den leicht verfügbaren Grundtrieben oder Blattstecklingen vermehren.', 'Pilea Peperomioides', 17, 20.99, 'PLANT', 'ALL', 1, 0.0),
(68, 0.0, 'Pflanze, Senecio Rowleyanus, 13cm, Preis inkl. MwSt*', 0.0, 'Ist auch bekannt als String of Pearls und ist die perfekte Pflanze, für alle, die gerne mal vergessen ihre Lieblinge zu gießen.', 'Senecio Rowleyanus', 11, 15.99, 'PLANT', 'ALL', 1, 0.0),
(69, 0.0, 'Pflanze, Xerosicyos Danguyi, 17cm, Preis inkl. MwSt*', 0.0, 'Ein Hingucker in jeder Hängeampel und Pflegeleicht. Kann bei Zimmertemperaturen auf der Fensterbank mässig feucht gehalten werden.', 'Xerosicyos Danguyi', 10, 5.99, 'PLANT', 'ALL', 1, 0.0),
(70, 34.0, 'Polstersessel, Rosanes Polster, Goldene Details, Preis inkl. MwSt*', 55.0, 'Der Sessel hat Beine aus glänzend vergoldetem Eisen, die Robustheit und Langlebigkeit mit Eleganz vereinen. Das Polster ist leicht mit einem trockenen Tuch zu reinigen.', 'Joerg', 25, 95.99, 'CHAIR', 'DININGROOM', 1, 40.0),
(71, 16.0, 'Stuhl, modernes Design, Holz braun, Metall schwarz, Preis inkl. MwSt*', 33.0, 'Das Holz von Steven ist mit einem gläzenden Lack beschichtet. Nicht nur, dass es dem modernen und edlen Design zugute kommt, es macht den Stuhl auch sehr leicht sauberzuhalten.', 'Steven', 17, 64.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(72, 16.0, 'Stuhl, grau/silbernes Polster, schwarzes Metall, zeitloses Design, Preise inkl. MwSt*', 33.0, 'Das silber/graue Polster besteht aus weichem und dennoch strapazierfähigem Material. Um den Stuhl zu reinigen bedarf es nur einem Lappen oder einer weichen Bürste.', 'Bob', 16, 110.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(73, 34.0, 'Sessel, weiches Teddymaterial, weiß/beiger Stoff, Preis inkl. MwSt*', 55.0, 'Der weiche Teddystoff ist perfekt zum Einkuscheln und Wohlfühlen. Zum Säubern des Stoffs wird ein besonderes Reinigungsmittel und eine Bürste benötigt.', 'Teddy', 6, 139.99, 'CHAIR', 'DININGROOM', 1, 40.0),
(74, 16.0, 'Stuhl, modernes Design, graues Polster, goldenes Metall, Preis inkl. MwSt*', 33.0, 'Das graue Polster besteht aus weichem und dennoch strapazierfähigem Material. Um den Stuhl zu reinigen bedarf es nur einem Lappen oder einer weichen Bürste.', 'Bulli', 80, 50.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(75, 34.0, 'Sessel, Muscheldesign, rosanes Poslter, goldenes Metall, Preis inkl. MwSt*', 55.0, 'Das rosane Polster besteht aus weichem, hochwertigen und strapazierfähigem Material. Zur Reiningung wird lediglich ein Lappen oder eine weiche Bürste gebraucht.', 'Shelli', 10, 210.99, 'CHAIR', 'DININGROOM', 1, 40.0),
(76, 16.0, 'Stuhl, grauer Stoff, Holz braun/grau, Preis inkl. MwSt*', 33.0, 'Der Stoff ist hochwertig und sehr strapazierfähig. Er lässt sich mit einer Bürste schnell reinigen. Das Holz ist veredelt und somit auch leicht zu reinigen.', 'Chris', 10, 5.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(77, 4.0, 'Bilderrahmen, schwarzes Metall, Glasfront, Preis inkl. MwSt*', 15.0, 'Der schlichte und moderne Bilderrahmen Blacki passt sich an jede Umgebung an. Er präsentiert die liebsten Fotos oder getrockneten Pflanzen auf schlichte und edle Art.', 'Bilderrahmen Blacki', 35, 7.99, 'DECORATION', 'ALL', 1, 8.0),
(78, 3.0, 'Bilderrahmen, weißes Metall, Applikationen bestehend aus Kunstblumen, Glasfront, Preis inkl. MwSt*', 6.0, 'Der Bilderrahmen Bloom bereicht jedes Zimmer mit seiner süßen, schlichten Art. Die Applikationen machen diesen Rahmen einzigartig.', 'Bilderrahmen Bloom', 25, 9.99, 'DECORATION', 'ALL', 1, 6.0),
(79, 4.0, 'Vase, Ton beige/weiß, abstraktes Design, Preis inkl. MwSt*', 7.0, 'Diese abstrakte Vase peppt jedes zu Hause auf. Trotz des ungewöhnlichen Designs ist sie schlicht und kann sich an jede Umgebung anpassen.', 'Vase Abstrakt', 55, 9.99, 'DECORATION', 'ALL', 1, 3.5),
(80, 4.0, 'Vase, Ton beige/orange, Aktskulptur, Preis inkl. MwSt*', 8.0, 'Diese Vase in Form eines weiblichen Körpers präsentiert die liebsten Blumen auf schlichte Art und Weise. Sie besteht aus leicht zu reinigendem Ton.', 'Vase Freedom', 60, 6.5, 'DECORATION', 'ALL', 1, 4.0),
(81, 4.0, 'Vase, Ton grau/beige/blau, Handskulptur, Preis inkl. MwSt*', 15.0, 'Die schlichten Handvasen kommen in verschiedenen Farben. Sie bieten Abwechslung während sie die liebsten Pflanzen schön präsentieren.', 'Vase Hands', 25, 11.99, 'DECORATION', 'ALL', 1, 4.0),
(82, 4.0, 'Vase, Ton weiß, Handskulptur, Preis inkl. MwSt*', 8.0, 'Die schlichten Handvasen kommen in zwei verschiedenen Formen. Sie bieten Abwechslung während sie die liebsten Pflanzen schön präsentieren.', 'Vase HandsII', 45, 7.99, 'DECORATION', 'ALL', 1, 4.0),
(83, 0.0, 'Vase, Ton blau/gepunktet, verschiedene Größen, Set, Preis inkl. MwSt*', 15.0, 'Dieses schöne Vasen-Set bringt Frische in das eigene zu Hause. Eine schöne Variante, um Pflanzen zu präsentieren.', 'Vase Spring', 67, 15.99, 'DECORATION', 'ALL', 1, 4.0),
(84, 60.0, 'Ecksofa, 4er-Sofa, luxuriöses Design, graues Polster, Preis inkl. MwSt*', 45.0, 'Das Viersitzer-Sofa Herbert wurde aus hochwertigen Stoffen gefertigt, die angenehm und abriebfest sind und so für die lange Lebensdauer des Sofas sorgt.', 'Sofa Herbert', 25, 1200.99, 'COUCH', 'LIVINGROOM', 1, 250.0),
(85, 90.0, 'Ecksofa, 3er-Sofa, modernes Design, hellgraues Polster, Preis inkl. MwSt*', 45.0, 'Richtig bequeme Polstermöbel mit großzügiger Sitztiefe und festem, leicht elastischem Sitzkomfort. Starkes, strapazierfähiges Gewebe mit Struktur.', 'Sofa Valentina', 45, 1550.99, 'COUCH', 'LIVINGROOM', 1, 250.0),
(86, 60.0, 'Ecksofa, 4er-Sofa, einzigartiges Design, dunkelgraues Polster, Preis inkl. MwSt*', 45.0, 'Schöne Wohnlandschaft in Dunkelgrau. Leicht sauber zu halten - der abnehmbare Bezug kann in der Maschine gewaschen werden.', 'Sofa Fluff', 90, 1671.99, 'COUCH', 'LIVINGROOM', 1, 450.0),
(87, 60.0, 'Ecksofa, 6er-Sofa, einzigartiges Design, beiges Polster, Preis inkl. MwSt*', 45.0, 'Otto ist eine großzügige Couch mit weicher, tiefer Sitzfläche und bequemem Halt im Rücken. Leicht sauber zu halten - der abnehmbare Bezug kann in der Maschine gewaschen werden.', 'Sofa Otto', 45, 1200.99, 'COUCH', 'LIVINGROOM', 1, 250.0),
(88, 55.0, 'Sofa, 3er-Sofa, schlichtes/modernes Design, hellgraues Polster, Preis inkl. MwSt*', 45.0, 'Warm, elegant und stilrein. Sanft stützende Polster, weich glänzende Bezüge und exakte Passform verleihen dem Sofa die perfekte Mischung aus Komfort, Funktion und Wirkung.', 'Sofa Stella', 25, 1860.99, 'COUCH', 'LIVINGROOM', 1, 345.0),
(89, 65.0, 'Sofa, 2er-Sofa, einzigartiges Design, mittelgraues Polster, Preis inkl. MwSt*', 45.0, 'ist ein strapazierfähiger Bezug aus einem etwas dickeren Polyester-Baumwollgewebe; der Zweitoneffekt bildet ein feines Detail.', 'Sofa Ulli', 55, 870.99, 'COUCH', 'LIVINGROOM', 1, 220.0),
(90, 60.0, 'Ecksofa, 5er-Sofa, einzigartiges Design, dunkelgraues Polster, Preis inkl. MwSt*', 45.0, 'Bernd ist einfach zum Reinkuscheln. Die großzügigen Maße, die bequemen niedrigen Armlehnen und die Polster, die sich der Körperform geschmeidig anpassen.', 'Sofa Bernd', 33, 1100.99, 'COUCH', 'LIVINGROOM', 1, 346.0),
(91, 140.0, 'Bettgestell mit Aufbewahrung, dunkles Holz, 140x210x60 cm, Preis inkl. MwSt*', 60.0, 'Das Bett Elfriede aus massiver Kiefer setzt mit einem dunklem braunem Ton in jedem Schlafzimmer Akzente. Perfekt gearbeitet und hochwertig bis ins Detail.', 'Elfriede', 10, 175.5, 'BED', 'BEDROOM', 1, 210.0),
(92, 180.0, 'Bettgestell mit Aufbewahrung, Massivholz, 180x220x50 cm, Preis inkl. MwSt*', 50.0, 'Das robuste massive Kiefernholz ist ein lebendiges Naturmaterial - durch seine Varianten in Maserung, Farbe und Struktur wirkt jedes Stück einmalig. Viel Platz für Afbewahrung.', 'Cozy', 170, 195.9, 'BED', 'BEDROOM', 1, 220.0),
(93, 210.0, 'Bettgestell, hellgrau/beige gepolstert, 210x210x80 cm, Preis inkl. MwSt*', 80.0, 'Dieses bezogene Polsterbettgestell bietet einen bequemen Platz zum Ausruhen und Schlafen. Das weich gepolsterte Kopfteil macht das Sitzen im Bett besonders bequem beim Lesen.', 'White', 5, 255.0, 'BED', 'BEDROOM', 1, 210.0),
(94, 140.0, 'Bettgestell, braun lasiertes Massivholz, 140x210x60 cm, Preis inkl. MwSt*', 60.0, 'Beständige Schönheit - hergestellt aus Massivholz aus nachhaltigen Quellen. Das robuste, erneuerbare Material behält seinen unverfälschten Charakter Jahr für Jahr bei.', 'Luxury', 80, 1290.99, 'BED', 'BEDROOM', 1, 210.0),
(95, 140.0, 'Bettgestell, Massivholz, 140x210x60 cm, Preis inkl. MwSt*', 60.0, 'Das Massivholzbett Bernhard bringt einen tollen Naturholz-Charme ins Schlafzimmer. Durch die geradlinigen Formen erhält das Bett ein sehr ansprechendes Äußeres.', 'Bernhard', 77, 690.0, 'BED', 'BEDROOM', 1, 210.0),
(96, 140.5, 'Bettgestell, helles Massivholz, 140x215x60 cm, Preis inkl. MwSt*', 60.0, 'Stilvolle Eleganz kombiniert mit Komfort und Stabilität, das erwartet Sie bei unserem Bett Wild Life.', 'Wild Life', 17, 117.17, 'BED', 'BEDROOM', 1, 215.0),
(97, 170.0, 'Bettgestell, dunkles Massivholz, 170x220.10x55.89 cm, Preis inkl. MwSt*', 55.89, 'Dieses elegante Bett lädt zu einem erholsamen Schlaf ein und verspricht dabei wunderschöne Träume! Die schlichten Linien machen es zu einem schicken und klassischen Hingucker.', 'Rustikal', 10, 700.0, 'BED', 'BEDROOM', 1, 220.1),
(98, 120.0, 'Bettgestell, Massivholz, 120x180x40 cm, Preis inkl. MwSt*', 40.0, 'Unser Bett Allrounder erzeugt durch sein attraktives Design ein unvergleichliches Raumflair.', 'Allround', 3, 99.99, 'BED', 'BEDROOM', 1, 180.0);      
MERGE INTO PRODUCT(ARTICLENR, DEPTH, DESCRIPTION, HEIGHT, INFORMATION, NAME, AVAILABLE, PRICE, PRODUCTTYPE, ROOM, VERSION, WIDTH) VALUES

(123, 70.0, 'Das beste rote Sofa der Welt. Preis inkl. MwSt* (unbezahlbar)', 90.0, 'Ein Unikat in der MI', 'Das rote Sofa', 1, 17171.17, 'COUCH', 'LIVINGROOM',1,200.0),         
(99, 70.0, 'Kleiderschrank, Glastüren, dunkelbraun, 176.50x196.50x70 cm, Preis inkl. MwSt*', 196.5, 'Millenial ist ein extravaganter Design Kleiderschrank mit transparenten Glastüren. Der Kleiderschrank ist das Highlight im Schlafzimmer.', 'Millenial', 13, 999.99, 'CLOSET', 'BEDROOM', 1, 176.5),
(100, 60.3, 'Kommode, 9 Schubladen, mittelbraun, 120.50x96.50x60.30 cm, Preis inkl. MwSt*', 96.5, 'Die flexible Kommode Bjoern ist ein echtes Schätzchen: Mit ihrem schlichten und zugleich stilvollen Design kommt Sie überall gut zu Geltung.', 'Bjoern', 1312, 245.95, 'CLOSET', 'BEDROOM', 1, 120.5),
(101, 70.0, 'Kleiderschrank, offen, hellbraun/schwarz, 176.50x196.50x70 cm, Preis inkl. MwSt*', 196.5, 'Für guten Überblick und schnellen Zugriff auf die gesamte Garderobe. Versetzbare Böden und Kleiderstangen für bedarfsangepasste Aufbewahrung.', 'Minimal', 33, 2995.9, 'CLOSET', 'BEDROOM', 1, 176.5),
(102, 50.0, 'Kommode, 6 Schubladen, mint, 120x110x50 cm, Preis inkl. MwSt*', 110.0, 'Mint hat ein schlichtes skandinavisches Design. Neben den lackierten Schubladen fallen vor allem die Füße ins Auge.', 'Mint', 117, 500.0, 'CLOSET', 'BEDROOM', 1, 120.0),
(103, 45.0, 'Kleiderschrank, offen, schwarz, 210.30x200x45 cm, Preis inkl. MwSt*', 200.0, 'Das Schwerlastregal zur Wandmontage ist einfach zu montieren. Diese offene Aufbewahrungskombination lässt sich ergänzen.', 'Schwerlastregal', 1300, 1900.99, 'CLOSET', 'BEDROOM', 1, 210.3),
(104, 83.5, 'Kleiderschrank, Glastüren, schwarz, 180x213.60x83.50 cm, Preis inkl. MwSt*', 213.6, 'Justus Business ist ein exklusiver Design Kleiderschrank mit transparenten Glastüren. Der Korpus bestehet aus hochwertigen MDF.', 'Justus Business', 5, 9999.99, 'CLOSET', 'BEDROOM', 1, 180.0),
(105, 50.0, 'Kommode, 6 Schubladen, weiß, 120x110x50 cm, Preis inkl. MwSt*', 110.0, 'Schnörkellos im Design und überall einsetzbar. In den verdeckten Schienen gleiten die Schubladen sanft, auch wenn sie schwerer belastet sind.', 'Bestimmt nicht MALM', 11, 110.99, 'CLOSET', 'BEDROOM', 1, 120.0),
(106, 80.0, 'Tisch, rund, Holz, 80x90x80 cm Preis inkl. MwSt*', 90.0, 'Mit diesem trendigen Esstisch erhalten Sie ein individuelles und einzigartiges Naturprodukt. Integrieren Sie das Möbelstück in Ihre Einrichtung.', 'Rund', 111, 110.99, 'TABLE', 'LIVINGROOM', 1, 80.0),
(107, 80.0, 'Tisch, Massivholz/Metall, 235.50x93x80 cm Preis inkl. MwSt*', 93.0, 'Der Esstisch Vollholz kombiniert eine Platte aus massivem Holz mit einem Gestell aus Metall und sorgt so für eine kontrastreiche Optik.', 'Vollholz', 550, 15010.95, 'TABLE', 'LIVINGROOM', 1, 235.5),
(108, 95.0, 'Tisch, schwarz/Holz, 180x90x95 cm Preis inkl. MwSt*', 90.0, 'Der Tisch eignet sich für zu Hause oder fürs Büro. Die Laminatoberfläche ist sehr strapazierfähig, leicht zu reinigen und starker Beanspruchung gewachsen.', 'Kaeren', 3, 110.99, 'TABLE', 'LIVINGROOM', 1, 180.0),
(109, 95.0, 'Tisch, Betonoptik/Holz, 180x90x95 cm Preis inkl. MwSt*', 90.0, 'Der Tisch verfügt über ein Gestell und Füße aus Akazienholz und eine robuste Tischplatte aus Betonoptik. Er bietet attraktiven Platz zum Speisen.', 'Lifestail', 25, 110.99, 'TABLE', 'LIVINGROOM', 1, 180.0),
(110, 89.9, 'Tisch, Glasplatte/Holz, 112.80x96x89.90 cm Preis inkl. MwSt*', 96.0, 'Designer-Esstisch aus Glas und Holz. Platte aus gehärtetem Glas mit einer Dicke von 1 cm. Die Beine aus Eichenholz sind sehr widerstandsfähig.', 'Alfrede', 89, 110.99, 'TABLE', 'LIVINGROOM', 1, 112.8),
(111, 95.0, 'Tisch, Holz, 180x90x95 cm Preis inkl. MwSt*', 90.0, 'Der Plankenlook unterstreicht den Landhauseindruck. Der massive Eindruck wird durch das Kantendesign verstärkt.', 'Modern chic', 2, 110.99, 'TABLE', 'LIVINGROOM', 1, 180.0),
(112, 80.0, 'Tisch, Massivholz/Metall, 180x90x80 cm Preis inkl. MwSt*', 90.0, 'Der Esstisch Classic aus Wildeiche hat das perfekte Design für alle Esszimmer. Das optische Highlight sind seine schwarzen Füße.', 'Classic', 99, 110.99, 'TABLE', 'LIVINGROOM', 1, 180.0),        
(115, 35.5, 'Schrank, Bambus, 67.50x86x35.50 cm, Preis inkl. MwSt*', 86, 'Ein kleiner Bambusschrank mit zwei Fächern und Doppeltür. Der Schrank passt perfekt in kleine Lücken im Badezimmer.', 'Bamboo', 999, 25.99, 'CLOSET', 'BATHROOM', 1, 67.5),
(113,71.5, 'Küche, mintgrün, 210x180x70 cm, Preis inkl. MwSt*', 210, 'Diese Küche ist aus mintgrün gefärbtem Mandelholz, von schwedischen Deisgnern entwickelt. Sie ist perfekt für eine jugendlich/frische Kücheneinrichtung.','Mint Dream',11, 18000,'KITCHEN','KITCHEN', 1, 120),  
(116,21, 'Pflanze, Ficus Benjamina, 25cm, Preis inkl. MwSt*', 122, 'Wundervoller Ficus, perfekt für feuchte Räume.','Ficus Benjamina',250, 79.95,'PLANT','BATHROOM', 1, 50),   
(117,30, 'Stuhl/Barhocker, weiß/Kunstleder, minimalistisch, Preis inkl. MwSt*', 123, 'Barhocker für moderne Küchen. Mit weißem Kunstlederüberzug.','Vintana',11, 55.99,'CHAIR','KITCHEN', 1, 30),
(118,50, 'Waschbecken, Vollholz, Preis inkl. MsSt*', 45, 'Waschbecken aus Vollholz vom lokalen Schreinermeister.', 'Mufasa', 11, 6666,'SINK','BATHROOM', 1, 120),
(119,50, 'Waschbecken, Stein, Preis inkl. MwSt*', 45, 'Waschbecken aus Stein vom lokalen Schreinermeister.','Nala',11, 7690,'SINK','BATHROOM', 1, 120),     
(114,60, 'Küche, grau/braun, 141x180x60 cm, Preis inkl. MwSt*', 141, 'Diese Küche kommt ohne Geräte und besteht aus einer oberen und einer unteren Schranksektion. Sie ist perfekt für eine morderne Wohnung.','classic Kitchen',11, 8500,'KITCHEN','KITCHEN', 1, 180),
(120, 30, 'Stuhl, Vollholz, Fitness, Preis inkl. MwSt*', 80, 'Dieser Stuhl besteht aus Vollholz, ist sehr bequem und hält sie fit am Arbeitsplatz.', 'Boomer Stuhl', 2, 2999, 'CHAIR', 'BUREAU', 1, 80),
(121, 45, 'Tisch, Hellholz, 120x95x45 cm, Preis inkl. MwSt*', 95, 'Moderner Schreibtisch mit flexiblem Stauraum in dynamischem Design', 'Snake', 12, 399.95, 'TABLE', 'BUREAU',1,120),
(122,110,'Tisch, Vollholz, 125x85x110 cm, Preis inkl. MwSt*', 85, 'Rustikaler Tisch mit Vollholzplatte und gusseisernem Fuß aus der lokalen Schreinerei.', 'Ferrum', 24, 2500, 'TABLE', 'BUREAU',1,125)
;   

-- 131 +/- SELECT COUNT(*) FROM PUBLIC.PICTURE;               
MERGE INTO PICTURE(ID, PATH, VERSION, PRODUCT) VALUES
(134, '/plants/EpipremnumTrebie2.jpg', 1, 63),
(135, '/plants/EpipremnumTrebie3.jpg', 1, 63),
(136, '/plants/MarantaLeuconeura.jpg', 1, 64),
(137, '/plants/MarantaLeuconeura2.jpg', 1, 64),
(138, '/plants/MarantaLeuconeura3.jpg', 1, 64),
(139, '/plants/Monstera.jpg', 1, 65),
(140, '/plants/monstera2.jpg', 1, 65),
(141, '/plants/Monstera3.jpg', 1, 65),
(142, '/plants/monstera4.jpg', 1, 65),
(143, '/plants/PhilodendronPinkPrincess.jpg', 1, 66),
(144, '/plants/PhilodendronPinkPrincess2.jpg', 1, 66),
(145, '/plants/PhilodendronPinkPrincess3.jpg', 1, 66),
(146, '/plants/PileaPeperomioides.jpg', 1, 67),
(147, '/plants/PileaPeperomioides2.jpg', 1, 67),
(148, '/plants/PileaPeperomioides3.jpg', 1, 67),
(149, '/plants/SenecioRowleyanus.jpg', 1, 68),
(150, '/plants/SenecioRowleyanus2.jpg', 1, 68),
(151, '/plants/SenecioRowleyanus3.jpg', 1, 68),
(152, '/plants/XerosicyosDanguyi.jpg', 1, 69),
(153, '/plants/XerosicyosDanguyi2.jpg', 1, 69),
(154, '/plants/XerosicyosDanguyi3.jpg', 1, 69),
(155, '/chairs/chair1.jpg', 1, 70),
(156, '/chairs/chair1.1.jpg', 1, 70),
(157, '/chairs/chair2.jpg', 1, 71),
(158, '/chairs/chair2.2.jpg', 1, 71),
(159, '/chairs/chair2.3.jpg', 1, 71),
(160, '/chairs/chair3.jpg', 1, 72),
(161, '/chairs/chair3.2.jpg', 1, 72),
(162, '/chairs/chair3.3.jpg', 1, 72),
(163, '/chairs/chair4.jpg', 1, 73),
(164, '/chairs/chair4.2.jpg', 1, 73),
(165, '/chairs/chair4.4.jpg', 1, 73),
(166, '/chairs/chair4.3.jpg', 1, 73),
(167, '/chairs/chair5.jpg', 1, 74),
(168, '/chairs/chair6.jpg', 1, 75),
(169, '/chairs/chair6.2.jpg', 1, 75),
(170, '/chairs/chair6.3.jpg', 1, 75),
(171, '/chairs/chair7.jpg', 1, 76),
(172, '/chairs/chair7.2.jpg', 1, 76),
(173, '/chairs/chair7.3.jpg', 1, 76),
(174, '/chairs/chair7.4.jpg', 1, 76),
(175, '/deco/deco1.jpg', 1, 77),
(176, '/deco/deco1.2.jpg', 1, 77),
(177, '/deco/deco1.3.jpg', 1, 77),
(178, '/deco/deco2.jpg', 1, 78),
(179, '/deco/deco3.jpg', 1, 79),
(180, '/deco/deco3.2.jpg', 1, 79),
(181, '/deco/deco4.jpg', 1, 80),
(182, '/deco/deco4.2.jpg', 1, 80),
(183, '/deco/deco4.3.jpg', 1, 80),
(184, '/deco/deco4.4.jpg', 1, 80),
(185, '/deco/deco5.jpg', 1, 81),
(186, '/deco/deco5.2.jpg', 1, 81),
(187, '/deco/deco5.3.jpg', 1, 81),
(188, '/deco/deco6.jpg', 1, 82),
(189, '/deco/deco6.2.jpg', 1, 82),
(190, '/deco/deco6.3.jpg', 1, 82),
(191, '/deco/deco6.4.jpg', 1, 82),
(192, '/deco/deco7.jpg', 1, 83),
(193, '/sofas/sofa1.jpg', 1, 62),
(194, '/sofas/sofa1.2.jpg', 1, 62),
(195, '/sofas/sofa2.jpg', 1, 84),
(196, '/sofas/sofa2.2.jpg', 1, 84),
(197, '/sofas/sofa2.3.jpg', 1, 84),
(198, '/sofas/sofa2.4.jpg', 1, 84),
(199, '/sofas/sofa3.jpg', 1, 85),
(200, '/sofas/sofa4.jpg', 1, 86),
(201, '/sofas/sofa5.jpg', 1, 87),
(202, '/sofas/sofa5.2.jpg', 1, 87),
(203, '/sofas/sofa5.3.jpg', 1, 87),
(204, '/sofas/sofa5.4.jpg', 1, 87),
(205, '/sofas/sofa5.5.jpg', 1, 87),
(206, '/sofas/sofa6.jpg', 1, 88),
(207, '/sofas/sofa6.2.jpg', 1, 89),
(208, '/sofas/sofa6.3.jpg', 1, 89),
(209, '/sofas/sofa7.jpg', 1, 90),
(210, '/sofas/sofa7.2.jpg', 1, 90),
(211, '/sofas/sofa7.3.jpg', 1, 90),
(212, '/sofas/sofa7.4.jpg', 1, 90),
(213, '/beds/bed1.jpg', 1, 91),
(214, '/beds/bed1.1.jpg', 1, 91),
(215, '/beds/bed2.jpg', 1, 92),
(216, '/beds/bed2.2.jpg', 1, 92),
(217, '/beds/bed2.3.jpg', 1, 92),
(218, '/beds/bed3.jpg', 1, 93),
(219, '/beds/bed3.3.jpg', 1, 93),
(220, '/beds/bed4.jpg', 1, 94),
(221, '/beds/bed5.jpg', 1, 95),
(222, '/beds/bed5.2.jpg', 1, 95),
(223, '/beds/bed5.3.jpg', 1, 95),
(224, '/beds/bed6.jpg', 1, 96),
(225, '/beds/bed6.2.jpg', 1, 96),
(226, '/beds/bed7.jpg', 1, 97),
(227, '/beds/bed8.jpg', 1, 98),
(228, '/beds/bed8.1.jpg', 1, 98),
(229, '/closets/closet1.jpg', 1, 99),
(230, '/closets/closet1.2.jpg', 1, 99),
(231, '/closets/closet1.3.jpg', 1, 99),
(232, '/closets/closet2.jpg', 1, 100),
(233, '/closets/closet2.3.jpg', 1, 100),
(234, '/closets/closet2.2.jpg', 1, 100),
(235, '/closets/closet3.jpg', 1, 101),
(236, '/closets/closet3.2.jpg', 1, 101);               
MERGE INTO PICTURE(ID, PATH, VERSION, PRODUCT) VALUES
(237, '/closets/closet3.3.jpg', 1, 101),
(238, '/closets/closet4.2.jpg', 1, 102),
(239, '/closets/closet4.3.jpg', 1, 102),
(240, '/closets/closet4.jpg', 1, 102),
(241, '/closets/closet5.jpg', 1, 103),
(242, '/closets/closet5.2.jpg', 1, 103),
(243, '/closets/closet5.3.jpg', 1, 103),
(244, '/closets/closet6.jpg', 1, 104),
(245, '/closets/closet6.png', 1, 104),
(246, '/closets/closet6.2.jpg', 1, 104),
(247, '/closets/closet6.3.jpg', 1, 104),
(248, '/closets/closet7.jpg', 1, 105),
(249, '/tables/table1.jpg', 1, 106),
(250, '/tables/table1.2.jpg', 1, 106),
(251, '/tables/table2.jpg', 1, 107),
(252, '/tables/table2.2.jpg', 1, 107),
(253, '/tables/table3.jpg', 1, 108),
(254, '/tables/table3.3.jpg', 1, 108),
(255, '/tables/table3.2.jpg', 1, 108),
(256, '/tables/table4.jpg', 1, 109),
(257, '/tables/table4.2.jpg', 1, 109),
(258, '/tables/table4.3.jpg', 1, 109),
(259, '/tables/table4.4.jpg', 1, 109),
(260, '/tables/table5.jpg', 1, 110),
(261, '/tables/table6.jpg', 1, 111),
(262, '/tables/table7.jpg', 1, 112),
(263, '/tables/table7.2.jpg', 1, 112),
(264, '/tables/table7.3.jpg', 1, 112),
(265, '/kitchens/kitchen1.jpg', 1, 113),  
(266, '/kitchens/kitchen1.2.jpg', 1, 113),  
(267, '/kitchens/kitchen1.3.jpg', 1, 113),  
(268, '/kitchens/kitchen2.jpg', 1, 114),  
(269, '/kitchens/kitchen2.2.jpg', 1, 114),  
(270, '/closets/closet8.jpg', 1, 115), 
(271, '/closets/closet8.2.jpg', 1, 115),
(272, '/sinks/sink1.jpg', 1, 118),
(273, '/sinks/sink1.2.jpg', 1, 118),
(274, '/sinks/sink2.jpg', 1, 119),
(275, '/sinks/sink2.2.jpg', 1, 119),
(276, '/sinks/sink2.3.jpg', 1, 119),
(277, '/plants/FicusBenjamina.jpg', 1, 116),
(278, '/chairs/chair8.jpg',1,117),
(279, '/chairs/chair8.2.jpg',1,117),
(280, '/chairs/chair8.3.jpg',1,117),
(281, '/chairs/chair9.jpg',1,120),
(282, '/chairs/chair9.2.jpg',1,120),
(283, '/tables/table9.jpg',1,121),
(284, '/tables/table9.2.jpg',1,121),
(285, '/tables/table9.3.jpg',1,121),
(286, '/tables/table8.jpg',1,122),
(287, '/tables/table8.2.jpg',1,122),
(288, '/plants/FicusBenjamina3.jpg', 1, 116),
(289, '/plants/FicusBenjamina2.jpg', 1, 116),
(290, '/sofas/rotesSofa.jpg',1,123)  
;
-- 17 +/- SELECT COUNT(*) FROM PUBLIC.TAG;    
MERGE INTO TAG(ID, VALUE, VERSION) VALUES
(25, 'Keramik', 0),
(27, 'braun', 1),
(28, 'Abendessen', 1),
(29, 'Holz', 1),
(30, 'Schlafen', 1),
(31, 'Rustikal', 1),
(32, 'Eiche', 1),
(33, 'Mahagoni', 1),
(34, 'gelb', 1),
(35, 'Prinzessin', 1),
(36, 'Business', 1),
(37, 'guenstig', 1),
(38, 'Luxus', 1),
(39, 'rosa', 1),
(40, 'bunt', 1),
(41, 'blüte', 1),
(42, 'equem', 1),
(43, 'schwarz', 1),
(44, 'grau', 1),
(45, 'beige', 1),
(46, 'grün', 1),
(47, 'orange', 1),
(48, 'lila', 1),
(49, 'rot', 1),
(50, 'blau', 1),
(51, 'weiss', 1);

MERGE INTO PRODUCT_TAGS(ARTICLENR, TAGID) VALUES
(62, 44),
(63, 46),
(64, 46),
(65, 46),
(66, 39),
(67, 46),
(68, 46),
(69, 46),
(70, 39),
(71, 27),
(72, 44),
(73, 51),
(74, 44),
(75, 39),
(76, 44),
(77, 43),
(78, 51),
(79, 51),
(80, 45),
(81, 45),
(82, 51),
(83, 50),
(84, 44),
(85, 44),
(86, 44),
(87, 45),
(88, 44),
(89, 44),
(90, 44),
(91, 27),
(92, 27),
(93, 27),
(94, 27),
(95, 27),
(96, 27),
(97, 27),
(98, 27);
MERGE INTO PRODUCT_TAGS(ARTICLENR, TAGID) VALUES
(99, 27),
(100, 27),
(101, 43),
(102, 46),
(103, 43),
(104, 43),
(105, 51),
(106, 27),
(107, 27),
(108, 27),
(109, 27),
(110, 27),
(111, 27),
(112, 43),
(123, 49);


MERGE INTO USER(USERID,BIRTHDATE, EMAIL,FIRSTNAME,LASTNAME,PASSWORD,VERSION, GENDER) VALUES
(7,'1999-09-20','user@pflamoehus.de','User','Pflamoehus','{bcrypt}$2a$10$7fdt/if1v6nJK30MExIHaeTzZ3FvkuTDikFgVxr4YW5XReorwb.HG',1, 'MALE'),  -- UserPflamoehus1!
(1,'1976-02-28', 'admin@pflamoehus.de','Admin','Pflamoehus','{bcrypt}$2a$10$aqAc7g5hfVwmZHWYE4Dw/uWUcqMuiYseKNnAIEd71PRWeWf1TYgNi',1, 'MALE'), -- AdminPflamoehus1!
(2,'1988-06-17','staff@pflamoehus.de','Staff','Pflamoehus','{bcrypt}$2a$10$hf4tGs2s3mPodqpOmSnBNehJ3dm9f1GBaq9lLhdBP7nEM5d89q51e',1, 'MALE'), -- StaffPflamoehus1!
(3,'2000-10-10','warehouse@pflamoehus.de','Warehouse','Pflamoehus', '{bcrypt}$2a$10$tI1brWPJyD0pDgexwwBkKuWmlmn4H6UFgKvhvtsMjnWLIllWgUcjS',1, 'MALE'), -- WarehousePflamoehus1!
(4,'1968-11-01','service@pflamoehus.de','Service','Pflamoehus','{bcrypt}$2a$10$C.nSMnLuE8INPF0z8Va92eLHEtu9fRWVwA3LKnXXoC.IQQbND/D3S',1, 'MALE'); -- ServicePflamoehus1!

MERGE INTO ROLES (ID, NAME) VALUES
(5, 'USER'),
(1, 'ADMIN'),
(2, 'STAFF'),
(3, 'WAREHOUSE'),
(4, 'SERVICE');

MERGE INTO USER_ROLES(USER_ID, ROLE_ID) VALUES
(7,5),
(1,1),
(1,5),
(2,2),
(2,5),
(3,3),
(3,5),
(4,4),
(4,5);
MERGE INTO STATUS(STATUSID, STATUSCODE, VERSION) VALUES
(1,'INCOMING',1),
(2,'INPROGRESS',1),
(3,'PARTIALLYREADY',1),
(4,'READYFORSHIPPING',1),
(5,'SHIPPED',1);
                                        
MERGE INTO ORDERTABLE(ORDERNR, VERSION, CUSTOMER_EMAIL, PRICE_TOTAL, DELIVERY_DATE) VALUES
(1,1,'123@hsrm.de',200,'2021-05-20');