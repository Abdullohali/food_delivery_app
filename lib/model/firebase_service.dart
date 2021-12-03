import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';

class FBService {
  FirebaseFirestore? _firestore = FirebaseFirestore.instance;
  getInfo() async {
    Map<String, dynamic> map = {};
    var something = _firestore!.doc("json").get();
    // map["json"] = something[""]
  }
}
