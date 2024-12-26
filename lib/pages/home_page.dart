import 'package:flutter/material.dart';
import 'package:flutter_application_4/components/item_player_card.dart';
import 'package:flutter_application_4/models/player_card.dart';
import 'package:flutter_application_4/pages/add_player_page.dart';

final List<PlayerCard> playerCards = <PlayerCard>[
  PlayerCard(
    playerCardId: 1,
    volleyballerName: 'Шоё Хината',
    description:
        'После окончания старшей школы он отправился в Бразилию, чтобы два года тренироваться в пляжном волейболе. Вернувшись в Японию, он стал членом команды MSBY Чёрные шакалы, команды 1-го дивизиона V-Лиги. А так же выступал за сборную Японии.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/d/d2/Hinata_s4-e1-4.png/revision/latest/scale-to-width-down/1000?cb=20200506183149',
  ),
  PlayerCard(
    playerCardId: 2,
    volleyballerName: 'Тобио Кагеяма',
    description:
        ' Он стал частью национальной сборной Японии по волейболу в возрасте 19 лет, участвуя в Олимпийских играх в Рио-де-Жанейро в 2016 году. В настоящее время он играет в качестве связующего за японскую команду V-League Division 1 Schweiden Adlers.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/5/54/Kageyama1.png/revision/latest?cb=20200518003643&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 3,
    volleyballerName: 'Куроо Тецуро',
    description:
        'третьекурсник старшей школы Некома. Капитан мужского волейбольного клуба, играющий на позиции центрального блокирующего.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/2/24/%D0%9A%D1%83%D1%80%D0%BE%D0%BE.png/revision/latest?cb=20171211060920&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 4,
    volleyballerName: 'Атсуму Мия',
    description:
        'второгодка Старшей школы Инаризаки, играющий на позиции связующего. Как и Кагеяма, он был приглашён на национальные молодёжные сборы. Его брат-близнец — Осаму Мия. Является изначально связующим для команды MSBY Black Jackals, команды 1-го дивизиона в японской V-Лиге. Атсуму также стал широко известен как лучший школьный связующий Японии.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/e/e7/ENkRmUiWkAA8Ybi.jpg/revision/latest?cb=20200405103254&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 5,
    volleyballerName: 'Ушиджима Вакатоши',
    description:
        'третьегодка Академии Шираторизавы, сразу является и капитаном, и асом школьной волейбольной команды. В школьные годы он был асом номер один во всей префектуре Мияги, и одним из трех крупнейших асов в стране вместе с Сакусой и Кирюу. Сейчас является доигровщиком для Schweiden Adlers, команды 1 V-лиги.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/c/cc/Ushijima.png/revision/latest/scale-to-width-down/1000?cb=20160417092830&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 6,
    volleyballerName: 'Кей Цукишима',
    description:
        'первогодка старшей Карасуно, играющий на позиции центрального блокирующего. В настоящее время он является студентом колледжа, а также центральным блокирующим для команды дивизиона 2 в V Лиге, и после окончания колледжа начнет работать в Городском музее Сендая.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/d/df/Tsukki2.jpg/revision/latest?cb=20171211050523&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 7,
    volleyballerName: 'Котаро Бокуто',
    description:
        'третьегодка Академии Фукуродани, играющий на позиции доигровщика, а также ас и капитан волейбольной команды. Один из пяти лучших асов в стране. Является нападающим команды MSBY Black Jackals, команды 1-го дивизиона японской V-Лиги.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/f/f3/Bokuto6.jpg/revision/latest?cb=20180318081027&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 8,
    volleyballerName: 'Киёми Сакуса',
    description:
        'учший игрок старшей Итачиямы, фаворит в национальных чемпионатах. Он был одним из трёх лучших асов страны вместе с Кирюу и Ушиджимой, и единственным второкурсником среди них. После окончания школы он был активным участником студенческой волейбольной лиги и заработал титул лучшего игрока.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/1/12/Kiyoomi.jpg/revision/latest?cb=20200515210831&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 9,
    volleyballerName: 'Коурай Хошиуми',
    description:
        'Учится на 2-ом курсе старшей школы Камомедай и является Асом своей волейбольной команды. Он был приглашен во Всеяпонский молодежный интенсивный тренировочный лагерь как высококвалифицированный игрок. В 2018 году он принадлежит профессиональной волейбольной команде "Schweiden Adlers" 1-го дивизиона Японской лиги V. Помимо этого, он также играет за национальную сборную Японии.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/5/5c/Haikyu-7896559.jpg/revision/latest?cb=20170604153805&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 10,
    volleyballerName: 'Ю Нишиноя',
    description:
        'второкурсник старшей школы Карасуно, играющий на позиции либеро, которую он оправдывает, спасая мяч в большинстве случаев. Выбрал эту позицию, так как понимал, что она одна из самых важных в команде.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/5/53/%D0%9D%D0%BE%D1%8F.jpg/revision/latest?cb=20171207115922&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 11,
    volleyballerName: 'Ойкава Тоору',
    description:
        'третьекурсник старшей Аобаджосай. Является капитаном и связующим волейбольного клуба Сейджо.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/8/8e/%D0%9E%D0%B9%D0%BA%D0%B0%D0%B2%D0%B0_%D0%A2%D0%BE%D0%BE%D1%80%D1%83.jpg/revision/latest?cb=20201016141649&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 12,
    volleyballerName: 'Тендо Сатори',
    description:
        'третьегодка Академии Шираторизава, играющий на позиции центрального блокирующего. Он часто упоминается как демон для других команд.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/8/87/Tendou1.png/revision/latest?cb=20200604072522&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 13,
    volleyballerName: 'Дайчи Савамура',
    description:
        'третьегодка старшей школы Карасуно и капитан волейбольного клуба, играющий на позиции доигровщика. Отличный предводитель, умеющий воодушевить товарищей по команде, но страшен в гневе. В тот период, когда первый тренер Укай был госпитализирован, он был одним из капитанов, которые должны были выступать в качестве тренера команды. С 2018 года он в настоящее время является частью полиции Мияги.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/3/30/Sawamura.png/revision/latest/scale-to-width-down/1000?cb=20151115111341&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 14,
    volleyballerName: 'Кейджи Акааши',
    description:
        'второгодка Академии Фукуродани. Также он является вице-капитаном и связующим волейбольного клуба. По состоянию на ноябрь 2018 года он в настоящее время работает редактором в журнале «Сёнэн манга» от крупного издателя, хотя на самом деле, он хотел быть на литературном факультете.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/f/fe/Akaashi_s4-e12-2.png/revision/latest/scale-to-width-down/1000?cb=20200514080247&path-prefix=ru',
  ),
  PlayerCard(
    playerCardId: 15,
    volleyballerName: 'Кентаро Кьётани',
    description:
        'Доигровщик-второгодка из старшей Аобаджосай, отличающийся скверным характером и эгоистичной игрой на площадке. По состоянию на 2021 год, он играет на позиции диагонального в команде 2 дивизиона V Лиги вместе с Цукишимой.',
    photoUrl:
        'https://static.wikia.nocookie.net/haikyuu/images/8/82/%D0%9A%D0%B5%D0%BD%D1%82%D0%B0%D1%80%D0%BE%D0%9A%D1%8C%D1%91%D1%82%D0%B0%D0%BD%D0%B8.png/revision/latest?cb=20160601094315&path-prefix=ru',
  ),
];

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentPlayerId = playerCards[playerCards.length - 1].playerCardId;

  void _addNewPlayerCard(PlayerCard playerCard) {
    setState(() {
      _currentPlayerId++;
      playerCard.playerCardId = _currentPlayerId;
      playerCards.add(playerCard);
    });
  }

  void _deletePlayerCard(int index) {
    setState(() {
      playerCards.removeAt(index);
      _currentPlayerId--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 26, 35, 126),
        titleTextStyle: const TextStyle(
          color: Color.fromARGB(255, 255, 152, 0),
          fontSize: 32,
        ),
        title: const Center(
          child: Text('Карточки волейболистов'),
        ),
      ),
      body: ListView.builder(
        itemCount: playerCards.length,
        itemBuilder: (BuildContext context, int index) {
          return Stack(
            children: [
              ItemPlayerCard(playerCards: playerCards[index]),
              Positioned(
                top: 30,
                right: 30,
                child: IconButton(
                  icon: const Icon(Icons.delete, color: Colors.red),
                  onPressed: () {
                    _deletePlayerCard(index);
                  },
                ),
              ),
            ],
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => AddPlayerPage(onSubmit: _addNewPlayerCard),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}