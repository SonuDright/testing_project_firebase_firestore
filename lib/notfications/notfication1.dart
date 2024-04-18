import 'package:firebase_messaging/firebase_messaging.dart';

class NotficationServeces{

FirebaseMessaging messaging = FirebaseMessaging.instance;

void requestNotficationPermision() async{
  NotificationSettings settings = await messaging.requestPermission(
    alert: true,
    announcement: true,
    badge: true,
    carPlay: true,
    provisional: true,
    criticalAlert: true,
    sound: true,

  );

  if(settings.authorizationStatus==AuthorizationStatus.authorized){
    print("User Granted Permission");

  }
  else if(settings.authorizationStatus==AuthorizationStatus.provisional){
    print("User Granted  provisional Permission");
  }
  else{
    print("User denied Permission");
  }
}
}