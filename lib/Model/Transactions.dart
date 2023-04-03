import 'dart:core';

class Transactions{

  int id;
  String name;
  String prix;
  String description;
  String typeTrans;
  int id_ca;
 Transactions(this.id, this.name, this.description, this.prix, this.typeTrans,this.id_ca);
  
    Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'name': name,
      'prix': prix,
      'description': description,
      'typeTrans':typeTrans,
      'id_ca': id_ca

    };
    return map;
  }

  Transactions.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    name = map['name'];
    prix = map['prix'];
    description= map['description'];
    typeTrans:map['typeTrans'];
      id_ca:map[' id_ca'];

  }
}

  
  
  
  
  
  
  
  
  