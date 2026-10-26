//Example 1 : To Recieve Notification from Backend

// import 'package:firebase_messaging/firebase_messaging.dart';

// class NotificationServce {

//   static Future initialize() async {
//     FirebaseMessaging messaging = FirebaseMessaging.instance;

//     await messaging.requestPermission();

//     String? token = await messaging.getToken();
//     //FCM- identify the device

//     print("Device Token");
//     print(token);

//     FirebaseMessaging.onMessage.listen((RemoteMessage message) {
//       print("Notification Recvied");

//       print(message.notification?.title);
//       print(message.notification?.body);
//     });
//   }
// }

//Example 2 : Recieve + Display on Screen

import 'package:firebase_messaging/firebase_messaging.dart'; //Recieve
import 'package:flutter_local_notifications/flutter_local_notifications.dart'; //Display

class NotificationServce {
  static final FirebaseMessaging _messaging = FirebaseMessaging.instance;

  static final FlutterLocalNotificationsPlugin _localNotifications =
      FlutterLocalNotificationsPlugin();

  //Intiliation notification
  static Future<void> initialize() async {
    //1. Ask for Permisssion
    await _messaging.requestPermission(alert: true, sound: true, badge: true);

    //2. Get FCM Token
    String? token = await _messaging.getToken();

    print(token);

    //3. Initialize Local Notication
    const AndroidInitializationSettings androidSettings =
        AndroidInitializationSettings('@mipmap/ic_launcher');

    const InitializationSettings settings = InitializationSettings(
      android: androidSettings,
    );

    await _localNotifications.initialize(settings);

    //4. Listen for notification
    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      print("Notofication Recieved");

      print("Title : ${message.notification?.title}");

      print("Title : ${message.notification?.body}");
    });
  }



  //SHow notification popup
  static Future<void> _showNotification(
    (RemoteMessage message) async{

         
         const AndroidNotificationDetails androidDetails = AndroidNotificationDetails(
          'default_channel',
          'Default_Notification',
          channelDescription: 'Default notification channel',
          importance:Importance.max,
           priority: Priority.high,
           playSound:true,
          );


          const NotificationDetails details = NotificationDetails(android:androidDetails);

          
          await _localNotifications.show(
            message.hasCode,
            message.notification?.title ?? "Notification",
            message.notification?.body ?? '',
            details,
          );



    } 
}
