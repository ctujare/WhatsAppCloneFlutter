class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
  });
}

List<ChatModel> dummyData = [
  ChatModel(
    name: "Anand",
    message: "Hey Flutter!!!",
    time: "15:40",
    avatarUrl: 'images/1.jpg',
  ),
  ChatModel(
    name: "Amol",
    message: "This is Amazing!!",
    time: "13:20",
    avatarUrl: 'images/2.jpg',
  ),
  ChatModel(
    name: "Minal",
    message: "How's Everthing Going On???",
    time: "16:30",
    avatarUrl: 'images/3.jpg',
  ),
  ChatModel(
    name: "Amelia",
    message: "Where is everybody these days?",
    time: "05:10",
    avatarUrl: 'images/4.jpg',
  ),
  ChatModel(
    name: "Rosie",
    message: "This is a template text!",
    time: "03:00",
    avatarUrl: 'images/5.jpg',
  ),
  ChatModel(
    name: "Yogesh",
    message: "Hey Flutter!!!",
    time: "05:40",
    avatarUrl: 'images/6.jpg',
  ),
  ChatModel(
    name: "Abhay",
    message: "Hey Flutter!!!",
    time: "04:42",
    avatarUrl: 'images/7.jpg',
  ),
  ChatModel(
    name: "Quaid",
    message: "Hey Flutter!!!",
    time: "02:30",
    avatarUrl: 'images/8.jpg',
  ),
  ChatModel(
    name: "Mamta",
    message: "Hey Flutter!!!",
    time: "15:20",
    avatarUrl: 'images/9.jpg',
  ),
];
