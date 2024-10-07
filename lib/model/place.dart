class WonderfulPlace {
  final String image;
  final String name;
  final String location;
  final String rating;
  final String description;

  WonderfulPlace({
    required this.image,
    required this.name,
    required this.location,
    required this.rating,
    required this.description,
  });
}

var wonderfulPlacesList = [
  WonderfulPlace(
    image: 'assets/images/Ef.png',
    name: 'Eiffel Tower',
    location: 'Paris, France',
    rating: "4.9",
    description:
        'An iconic symbol of France, the Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris. Constructed in 1889 as the entrance arch to the 1889 World\'s Fair, it has become a global cultural icon of France and one of the most recognizable structures in the world. The tower is 324 meters (1,063 ft) tall and offers breathtaking panoramic views of the City of Light. Visitors can ascend to its observation decks to enjoy stunning vistas, dine in its restaurants, or simply admire its intricate ironwork and illuminated beauty at night. It attracts millions of visitors annually, making it one of the most-visited paid monuments in the world.',
  ),
  WonderfulPlace(
    image: 'assets/images/Gw.png',
    name: 'Great Wall of China',
    location: 'China',
    rating: "4.8",
    description:
        'The Great Wall of China is an awe-inspiring series of fortifications and walls built across the historical northern borders of ancient Chinese states and Imperial China to protect against nomadic invasions. Stretching over 13,000 miles (21,196 kilometers), it is the world\'s largest man-made structure and is visible from space. Construction began more than 2,300 years ago and continued for centuries, resulting in a complex network of walls, watchtowers, and fortresses. Today, it stands as a testament to Chinese ingenuity, perseverance, and rich history. Hiking along its winding path offers visitors spectacular views of the surrounding landscape and a tangible connection to China\'s past. As a UNESCO World Heritage site, it continues to captivate millions of visitors annually with its architectural grandeur and historical significance.',
  ),
  WonderfulPlace(
    image: 'assets/images/Sa.png',
    name: 'Santorini',
    location: 'Greece',
    rating: "4.7",
    description:
        'Santorini, a picturesque island in the southern Aegean Sea, is often considered the crown jewel of the Greek Islands. Famous for its stunning white-washed buildings with blue-domed roofs cascading down volcanic cliffs, Santorini offers breathtaking views of the caldera, a volcanic crater filled with turquoise waters. The island was shaped by a massive volcanic eruption in the 16th century BC, giving it its unique crescent shape and dramatic landscapes. Visitors can explore charming villages like Oia and Fira, relax on unique beaches with red, black, or white sand, sample exquisite local wines from vineyards grown in volcanic soil, and witness some of the most spectacular sunsets in the world. With its perfect blend of natural beauty, rich history, delicious cuisine, and romantic atmosphere, Santorini remains a dream destination for travelers and a popular spot for honeymooners.',
  ),
  WonderfulPlace(
    image: 'assets/images/Sy.png',
    name: 'Sydney Opera House',
    location: 'Sydney, Australia',
    rating: "4.6",
    description:
        'The Sydney Opera House is a multi-venue performing arts center and architectural marvel located in Sydney, New South Wales, Australia. Designed by Danish architect Jørn Utzon, this expressionist modern design features a series of large precast concrete "shells" that form the roof structure, resembling billowing sails or shells. Opened in 1973, it has become one of the most famous and distinctive buildings of the 20th century and the iconic symbol of both Sydney and Australia. The Opera House hosts over 1,500 performances annually, attended by more than 1.2 million people. Beyond its function as a world-class performing arts center, it offers guided tours, restaurants, and bars, allowing visitors to explore its stunning interiors and learn about its fascinating history. Situated on Bennelong Point in Sydney Harbour, with water on three sides and the Royal Botanic Gardens nearby, it offers spectacular views of the harbour and the famous Sydney Harbour Bridge.',
  ),
  WonderfulPlace(
    image: 'assets/images/Mp.png',
    name: 'Machu Picchu',
    location: 'Cusco Region, Peru',
    rating: "4.9",
    description:
        'Machu Picchu, the "Lost City of the Incas," is an ancient Incan citadel set high in the Andes Mountains of Peru, 2,430 meters (7,970 ft) above sea level. Built in the 15th century and later abandoned, it remained unknown to the outside world until American historian Hiram Bingham brought it to international attention in 1911. The site is renowned for its sophisticated dry-stone walls that fuse huge blocks without the use of mortar, intriguing buildings that play on astronomical alignments, and panoramic views of the surrounding mountain landscape. Machu Picchu\'s exact former use remains a mystery, although it is generally thought to have been a royal estate or sacred religious site. The complex includes more than 150 buildings, from houses to sanctuaries, and an intricate network of stone stairs, terraces, and water channels. A UNESCO World Heritage site and one of the New Seven Wonders of the World, Machu Picchu attracts thousands of visitors daily who come to marvel at its engineering feats and breathtaking setting.',
  ),
  WonderfulPlace(
    image: 'assets/images/Mb.png',
    name: 'Marina Bay Sands',
    location: 'Singapore',
    rating: "4.8",
    description:
        'Marina Bay Sands is an integrated resort fronting Marina Bay in Singapore, owned by the Las Vegas Sands corporation. At its opening in 2010, it was billed as the world\'s most expensive standalone casino property. The complex includes a 2,561-room hotel, a 120,000-square-metre (1,300,000 sq ft) convention-exhibition center, a mall, a museum, two large theatres, restaurants, two floating Crystal Pavilions, an ice skating rink, and the world\'s largest atrium casino. However, its most distinctive feature is the SkyPark, a 340-metre-long (1,120 ft) platform that overhangs the north tower by 67 metres (220 ft) and supports a 150-metre (490 ft) infinity swimming pool - the world\'s largest elevated pool. The architectural design, created by Moshe Safdie, has become an iconic symbol of Singapore\'s skyline. Visitors can enjoy panoramic views of the city from the observation deck, dine in celebrity chef restaurants, shop in luxury boutiques, or try their luck in the casino, making Marina Bay Sands a destination that combines luxury, entertainment, business, and architectural wonder.',
  ),
  WonderfulPlace(
    image: 'assets/images/C.png',
    name: 'Colosseum',
    location: 'Rome, Italy',
    rating: "4.7",
    description:
        'The Colosseum, also known as the Flavian Amphitheatre, is an oval amphitheatre in the center of Rome, Italy. Built of travertine limestone, tuff (volcanic rock), and brick-faced concrete, it is the largest ancient amphitheatre ever built and is still the largest standing amphitheater in the world today. Construction began under the emperor Vespasian in 72 AD and was completed in 80 AD under his successor and heir, Titus. The Colosseum could hold an estimated 50,000 to 80,000 spectators and was used for gladiatorial contests, animal hunts, executions, re-enactments of famous battles, and dramas based on Classical mythology. The building ceased to be used for entertainment in the early medieval era but later was used for housing, workshops, quarters for a religious order, a fortress, a quarry, and a Christian shrine. Although partially ruined due to damage caused by earthquakes and stone-robbers, the Colosseum is still an iconic symbol of Imperial Rome and is listed as one of the New Seven Wonders of the World. It\'s one of Rome\'s most popular tourist attractions, receiving millions of visitors annually who come to marvel at its architectural and engineering wonder and to imagine the spectacles that once took place within its walls.',
  ),
  WonderfulPlace(
    image: 'assets/images/Pg.png',
    name: 'Pyramids of Giza',
    location: 'Giza, Egypt',
    rating: "4.9",
    description:
        'The Pyramids of Giza, located on the outskirts of Cairo, Egypt, are one of the most recognizable and enduring symbols of ancient Egyptian civilization. The complex consists of three main pyramids - the Great Pyramid of Khufu (Cheops), the Pyramid of Khafre (Chephren), and the Pyramid of Menkaure (Mykerinos) - along with the Great Sphinx and several smaller pyramids and tomb complexes. The Great Pyramid, the oldest and largest of the three, was built for the Pharaoh Khufu of the Fourth Dynasty around 2560 BCE and is the oldest of the Seven Wonders of the Ancient World, and the only one to remain largely intact. Standing at 146.5 meters (481 feet) high originally (now 138.8 meters or 455 feet), it held the record for the world\'s tallest man-made structure for over 3,800 years. The precision and scale of the Pyramids are still astounding, given that they were built more than 4,500 years ago. They stand as a testament to the extraordinary engineering and architectural prowess of the ancient Egyptians, as well as their advanced knowledge of mathematics and astronomy. Today, the Pyramids of Giza continue to be a source of fascination for millions of visitors each year, offering a tangible link to one of the world\'s greatest civilizations.',
  ),
  WonderfulPlace(
    image: 'assets/images/Tj.png',
    name: 'Taj Mahal',
    location: 'Agra, India',
    rating: "4.8",
    description:
        'The Taj Mahal, located in Agra, India, is a stunning white marble mausoleum widely recognized as the jewel of Muslim art in India and one of the universally admired masterpieces of the world\'s heritage. Emperor Shah Jahan commissioned its construction in 1632 in memory of his beloved wife Mumtaz Mahal, who died during childbirth. The construction of the Taj Mahal was completed in 1653, involving thousands of artisans and craftsmen. The mosque, the guest house, and the main gateway on the south, the outer courtyard and its cloisters were added subsequently and completed in 1653. The exquisite mausoleum complex, set against the backdrop of the Yamuna River, is renowned for its symmetrical design, intricate marble inlay work (pietra dura), and the perfect blend of Indian, Persian, and Islamic architectural styles. The central dome is surrounded by four smaller domes, with four minarets framing the structure. The Taj changes its hues with the varying light of the day, appearing pinkish in the morning, milky white in the evening, and golden when the moon shines. The surrounding gardens, reflecting pools, and pathways enhance its beauty and symbolize the Islamic concept of paradise. As a UNESCO World Heritage site and one of the New Seven Wonders of the World, the Taj Mahal attracts millions of visitors annually, captivating them with its timeless beauty and the romantic story behind its creation.',
  ),
];
