void main(){
  var userdata=[
    {"Name": "Karthika","Age" : 20,"Qualification" : "Diploma", "Height" : 167,"Weight": 50 },
    {"Name": "Surya","Age" : 25,"Qualification" : "Msc CS", "Height" : 157,"Weight": 40 },
    {"Name": "Meenu","Age" : 20,"Qualification" : "MCA", "Height" : 168,"Weight": 55 },
    {"Name": "Vinuja","Age" : 28,"Qualification" : "Mcom", "Height" : 177,"Weight": 60 },
    
    ];

    print(userdata[0]);
    print(userdata[0]["Name"]);
    print(userdata[0]["Age"]);

    for(int i=0;i<userdata.length;i++){
      // print(userdata[i]["Name"]);
      print(" ${userdata[i]["Name"]} :${userdata[i]["Age"]}");
    }
}