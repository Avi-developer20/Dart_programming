void main(){
  //map
  var person = {
    'name': "Avi",
    "father name" : "Achintya",
    "mother name" : "Bharoti",
    "current home" : "hat karai, nandigram, Bogura, Bangladesh"
  };
  print(person["name"]);
  person["Address"] = "Kanchrapara, west bengal, India";
  print(person["Address"]);
  person["name"] = "Avi chakroborty";
  print(person["name"]);
  person.remove("current home");
  print(person);
  print("contain: ${person.containsKey("current home")}");
  print("contain: ${person.containsValue("Achintya")}");
  print(person.keys);
  print(person.values);
  print(person.length);
  var addition = {
    "hobby" : "IITian",
    "learning skills" : "full stack app development "
  };
  person.addAll(addition);
  print(person);

  //map to list

  var keyList = person.keys.toList();
  var valueList = person.values.toList();
  print(keyList);
  print(valueList);


}