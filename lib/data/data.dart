import '../model/model.dart' as model;

class ItemData {
  final List<model.Item> items = [
    model.Item(
        name: "Someone you loved",
        description: 'Lewis Capaldi',
        imageUrl:
            "https://i.scdn.co/image/ab67616d0000b273fc2101e6889d6ce9025f85f2",
        letra:"Never mind, I'll find someone like you"   
            ),
    model.Item(
        name: "Lemon",
        description: 'Kenshi Yonezu',
        imageUrl:
            "https://i.scdn.co/image/ab67616d0000b273775e8184725e0fb89337dd9a",
        letra:"夢ならばどれほどよかったでしょう"   
            ),
        
    model.Item(
        name: "Classy 101",
        description: 'Feid Ft. Young Miko',
        imageUrl:
            "https://i.scdn.co/image/ab67616d0000b27329ebee2b5fb008871fcd201a",
        letra:"To' los día' te imagino.Como te debes ver sin ese Valentino"    
            ),
  ];
}
