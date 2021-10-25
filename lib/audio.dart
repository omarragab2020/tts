import 'package:flutter/cupertino.dart';

class ArticleModel {
  final String id, name, title, description, image;

  ArticleModel(
      {required this.id,
      required this.name,
      required this.title,
      required this.description,
      required this.image});
}

List<ArticleModel> articles = [
  ArticleModel(
      id: '1',
      name: 'BBC',
      title: 'No body here',
      description:
          'In Informatics, dummy data is benign information that does not contain any useful data, but serves to reserve space where real data is nominally present.',
      image:
          'https://thumbs.dreamstime.com/b/rainbow-love-heart-background-red-wood-60045149.jpg'),
  ArticleModel(
      id: '2',
      name: 'Egy.best',
      title: 'space where real data',
      description:
          'For testing, dummy data can also be used as stubs or pad to avoid software testing issues by ensuring, space where real data is nominally present.',
      image:
          'https://vinusimages.co/wp-content/uploads/2018/10/EG7A2390.jpgA_.jpg'),
  ArticleModel(
      id: '3',
      name: 'Google',
      title: 'No body here',
      description:
          'Dummy data must be rigorously evaluated and documented to ensure that it does not cause unintended effects.',
      image:
          'https://www.gettyimages.com/gi-resources/images/500px/983794168.jpg'),
  ArticleModel(
      id: '4',
      name: 'Apple',
      title: 'Dummy data must be rigorously.',
      description:
          'In Informatics, dummy data is benign information that does not contain any useful data, but serves to reserve space where real data is nominally present.',
      image:
          'https://images.ctfassets.net/hrltx12pl8hq/4plHDVeTkWuFMihxQnzBSb/aea2f06d675c3d710d095306e377382f/shutterstock_554314555_copy.jpg'),
  ArticleModel(
      id: '5',
      name: 'Akhbary',
      title: 'In Informatics, dummy data',
      description:
          'In Informatics, dummy data but serves to reserve space where real data is nominally present.',
      image:
          'https://upload.wikimedia.org/wikipedia/commons/a/ad/Orangutan_Kalimantan.jpg'),
];
