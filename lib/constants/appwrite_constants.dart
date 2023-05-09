class AppwriteConstants {
  static const String databaseId = '64567ea0a47a3728b602';
  static const String projectId = '645679e39168fca6d7a4';
  static const String endPoint = 'https://cloud.appwrite.io/v1';
  static const String usersCollection = "6459e1cd13a9f518dfad";

  static const String tweetsCollection = '63cbd6781a8ce89dcb95';
  static const String notificationsCollection = '63cd5ff88b08e40a11bc';
  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
