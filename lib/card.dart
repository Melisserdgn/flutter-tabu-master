class Card {
  final String name;
  final List<String> disallowed;

  Card(this.name, this.disallowed);
}

final List<Card> cards =
    _cards.map((e) => Card(e['name'], e['disallowed'])).toList(growable: false);

final List<Map<String, dynamic>> _cards = [
  {
    "name": "Software",
    "disallowed": [
      "Computer",
      "Application",
      "Coding",
      "Programming",
      "Android"
    ]
  },
  {
    "name": "Encryption",
    "disallowed": ["RSA", "Password", "Key", "SSA", "Decryption"]
  },
  {
    "name": "FOREİGN KEY",
    "disallowed": ["Relationship", "Table", "Tuple", "Field", "Primary"]
  },
  {
    "name": "Round Robin",
    "disallowed": ["OS", "Priority", "Queue", "Scheduling", "Job"]
  },
  {
    "name": "STACK",
    "disallowed": ["Pop", "Push", "Queue", "LIFO", "FIFO"]
  },
  {
    "name": "TOOTH PASTE",
    "disallowed": ["FOOD", "SCRUB", "CLEAR", "MOUTH", "TOOTH"]
  },
  {
    "name": "Stack",
    "disallowed": ["POP", "PUSH", "QUEUE", "LIFO", "FIFO"]
  },
  {
    "name": "RAINBOW",
    "disallowed": ["SEVEN", "RAİN", "COLOR", "GOLD", "WATER"]
  },
  {
    "name": "HOTEL",
    "disallowed": ["  ROOM ", " SLEEP   ", " STAR   ", " HOLİDAY ", "TRAVEL   "]
  },
  {
    "name": "GLASSES",
    "disallowed": [" EYES  ", " SUN   ", "FRAME ", "PAME     ", "SEE   "]
  },
  {
    "name": "BILL GATES",
    "disallowed": ["RİCH", "WİNDOWS", "MONEY", " MİCROSOFT", "COMPUTER   "]
  },
  {
    "name": "BANK",
    "disallowed": [
      "CHECK   ",
      " CUSTOMER   ",
      " ACCOUNT   ",
      " MONEY    ",
      "CREDİT CART   "
    ]
  },
  {
    "name": "CHEF",
    "disallowed": ["KİTCHEN   ", "FOOD    ", " BİB   ", " JOB", " BREAD "]
  },
  {
    "name": "WEEDİNG",
    "disallowed": [
      "BRİDE ",
      "  GUEST  ",
      " TO MARRY   ",
      " GROOM    ",
      "  RİNG "
    ]
  },
  {
    "name": "HELP",
    "disallowed": [
      " FİRST  ",
      " DONATION   ",
      "  SUPPORT  ",
      "  TO DO  ",
      "   SOS"
    ]
  },
  {
    "name": "FEDERATION",
    "disallowed": [
      " MERGER  ",
      "  ESTABLISHMENT  ",
      " ORGANIZATION   ",
      " FOOTBALL",
      "TEAM"
    ]
  },
  {
    "name": "GULIVER'S TRAVELS",
    "disallowed": [
      "  CHİLD ",
      "  GİANT  ",
      " BOAT   ",
      "  DWARF   ",
      " NOVEL  "
    ]
  },
  {
    "name": "REGİSTRY",
    "disallowed": [
      " VİDEO  ",
      "  SAVE  ",
      "  CONDITION  ",
      " PASS   ",
      "  SOUND "
    ]
  },
  {
    "name": "ZIPPER",
    "disallowed": [" TO WEAR", " PANTS   ", "  CLOTHES  ", "  SHİRT   ", " BAG"]
  },
  {
    "name": "MOTHER",
    "disallowed": [
      " CHİLD  ",
      " GIVE BIRTH   ",
      "   GİRL ",
      "  BOY   ",
      "  GENDER "
    ]
  },
  {
    "name": "SOCK",
    "disallowed": [
      "  THİN ",
      " DRESS   ",
      "  SKIN COLOR  ",
      " WEAR ",
      "  LENGTHY "
    ]
  },
  {
    "name": "PARANOIAC",
    "disallowed": [
      " SUSPICION  ",
      "  ILLNESS  ",
      " DANGER",
      "  DOUBT   ",
      " PSYCHOLOGY"
    ]
  },
  {
    "name": "PACIFIER",
    "disallowed": ["  CRY ", "  BABY  ", "  BREAST  ", " MOM  ", " MİLK  "]
  },
  {
    "name": "PEN",
    "disallowed": [
      " INEXHAUSTIBLE  ",
      "  WRİTE  ",
      "PAPER    ",
      "  BLACK AND BLUE   ",
      "FILLING   "
    ]
  },
  {
    "name": "DUVET COVER",
    "disallowed": ["BED ", " TEAM   ", "  COVER  ", " WİNTER ", " BLANKET  "]
  },
  {
    "name": "PHONE",
    "disallowed": ["GRAHAM BELL", "CAMERA", "NUMBER", "HANDSET", "HELLO"]
  },
  {
    "name": "ADİDAS",
    "disallowed": ["BRAND", "SPORT ", "NİKE ", "SHOE", "WEAR"]
  },
  {
    "name": "PROCESSOR",
    "disallowed": ["COMPUTER", "MİCRO", "CHİP", "İNTEL", "CPU"]
  },
  {
    "name": "WOODY ALLEN ",
    "disallowed": [
      "MİDNİGHT İN PARİS ",
      "CİNEMA",
      "COMEDY ",
      "DIRECTOR",
      "HOLLYWOOD"
    ]
  },
  {
    "name": "COCKTAIL",
    "disallowed": ["MEETİNG", "MİX", "PARTY", "DRİNK", " BARMAN"]
  },
  {
    "name": "MAT",
    "disallowed": ["WİN", "SHAH", "DO", " CHESS ", "BLACK "]
  },
  {
    "name": "HOW I MET YOUR MATHER",
    "disallowed": ["FOREIGN", "BARNEY ", "TED", "SİT-COM", "SEASON"]
  },
  {
    "name": "STETHOSCOPE",
    "disallowed": ["SOUND", "DOCTOR", "HEART", "LİSTEN", "SİCK"]
  },
  {
    "name": "BIRTH",
    "disallowed": ["MİDWİFE", "DEATH", "PREGNANT", "YEAR", "CHİLD"]
  },
  {
    "name": "VALENTİNE DAYS",
    "disallowed": ["GİFT", "FRİEND", "14th FEBRUARY", "SPECIAL", "CELEBRATE"]
  },
  {
    "name": "SOKRATES",
    "disallowed": [
      "SMART",
      "PHILOSOPHY",
      "ANCIENT GREEK",
      "PHILOSOPHER",
      " FLOW"
    ]
  },
  {
    "name": "VAN GOAH",
    "disallowed": ["CUT", "ARTİST", "HOLLAND", " EAR", "SCHIZOPHRENIC"]
  },
  {
    "name": "TOUR",
    "disallowed": ["ORGANISE", "TRAVEL", "THROW", "ABROAD", "GEZİ"]
  },
  {
    "name": "PAUL AUSTER",
    "disallowed": ["POSTMODERN", "WRITER", "AMERICAN", "POET", "PRIME MINISTER"]
  },
  {
    "name": "OSCAR",
    "disallowed": ["CEREMONY", "PRIZE", "CİNEMA", "HOLLYWOOD", "GİVE"]
  },
  {
    "name": "KETCHUP",
    "disallowed": [
      "POTATOES",
      "TOMATO SAUCE",
      "HAMBURGER",
      "MAYONNAISE",
      "PASTA"
    ]
  },
  {
    "name": "DRUMMER",
    "disallowed": ["MUSİC", "PLAY", "DRUMSTICK", "HIT", "DRUM"]
  },
  {
    "name": "FİSH",
    "disallowed": ["SEA", "OVEN", "ANCHOVY", "FISHING ROD", "RAKI"]
  },
  {
    "name": "CHARLİE CHAPLİN",
    "disallowed": ["CLOWN", "ACTOR", "CHARLO", "COMEDY", "LAUGH"]
  },
  {
    "name": "MOTHERS DAY",
    "disallowed": ["WOMAN", "PARADİSE", "FATHER", "GİFT", "MAY"]
  },
  {
    "name": "NİKOLA TESLA",
    "disallowed": ["EİDSON", "SCIENTIST", "ELECTRIC", "PHYSICIST", "LIGHTBULB"]
  },
  {
    "name": "KNEE",
    "disallowed": ["LID", "LEG", "BONE", "JOINT", "BLOOD"]
  },
  {
    "name": "PANDA",
    "disallowed": ["TOYS", "BEAR", "İCE CREAM", "WHİTE", "EXHAUSTED"]
  },
  {
    "name": "GOLD",
    "disallowed": ["AFFIX", "JEWELER", "VALUABLE", "QUARTER", "MARRY"]
  },
  {
    "name": "ANECTODE",
    "disallowed": ["NOTE", "JOKE", "WRİTE", "ARTICLE", "FALL"]
  },
  {
    "name": "VASE",
    "disallowed": ["SOIL", "FLOWERS", "STITCH", "SOWİNG", "GRASS"]
  },
  {
    "name": "SOLAR ECLIPSE",
    "disallowed": ["DARKEN", "MOON", "DAYTIME", "SHADOW", "WORLD"]
  },
  {
    "name": "GENOCIDE",
    "disallowed": ["DEMOLITION", "ANNIHILATION", "WAR", "VIOLENCE", "ARMENIAN"]
  },
  {
    "name": "STUDIO",
    "disallowed": ["PULL", "APARTMENT", "PROGRAM", "TELEVISION", "RECORD"]
  },
  {
    "name": "MILLENNIUM",
    "disallowed": ["YEAR", "THOUSND", "CALENDER", "TİME", "2000s"]
  },
  {
    "name": "NEW YORK",
    "disallowed": ["AMERİCA", "TİMESQUARE", "FREEDOM", "STATE", "MANHATTAN"]
  },
  {
    "name": "WEARING NAIL POLISH",
    "disallowed": ["COLOR", "NAİL", "FİNGER", "WOMAN", "MAKE-UP"]
  },
  {
    "name": "BLUES",
    "disallowed": ["ROBERT JOHNSON", "RHYTHM", "MUSİC", "AMERİCA", "JAZZ"]
  },
  {
    "name": "ARTIFICIAL INTELLIGENCE",
    "disallowed": ["COMPUTER", "NATURAL", "GAME", "ROBOT", "TECHNOLOGY"]
  },
  {
    "name": "LAPTOP",
    "disallowed": ["MOBİLE", "NOTEBOOK", "İNTERNET", "COMPUTER", "DEVICE"]
  },
  {
    "name": "PHOBIA",
    "disallowed": ["THREATENING", "HOBBY", "FEAR", "AVOID", " PSYCHOLOGICAL"]
  }
];
