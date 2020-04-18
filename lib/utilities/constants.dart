import 'package:cloud_firestore/cloud_firestore.dart';

final Firestore _db= Firestore.instance;
final userRef= _db.collection("user");
final chatRef= _db.collection('chats');
