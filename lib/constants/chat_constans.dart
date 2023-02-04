class ChatModel {
  final String imagePath;
  final String name;
  final String subtitle;
  final String? trailing;
  final String subtrailing;

  ChatModel({
    required this.imagePath,
    required this.name,
    required this.subtitle,
    this.trailing,
    required this.subtrailing,
  });
}