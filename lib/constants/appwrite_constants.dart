class AppwriteConstants {
  static const String databaseId = '642c3c9f4146b4805dae';
  static const String projectId = '6423b5d6e54796f37178';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64ab8495c7ae1933a482';
  static const String tweetsCollection = '64ab84ec976f47e76c5e';
  static const String notificationsCollection = '64ab851d8e9f8eab7e52';

  static const String imagesBucket = '64ab85b14647edae87c4';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
