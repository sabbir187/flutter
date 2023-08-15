import 'myclass.dart';

void main() {
  print('hello dart');
  var intNumber = 10;
  var doubleNumber = 32.454;
  print(intNumber);
  print(doubleNumber);
  //operaton
  var x = 34;
  var y = 8.00000;
  var z = x % y;
  print(z);
  var myname = "My Name is Sabbir"; // string in double quotion.
  var myName = 'My name is sabbir'; //single quotion.
  print(myname);
  print(myName);

  //list that like array
  var number = [3, 5, 5, 6, 7, 8];
  var district = ['dhaka', 'khulna', 'borishal', 'jhenaidah', 'natore', 20.002];
  var random = [2, 3, 5, 6, 'sabbir', 'sakib', 'java', 'android', 30.44, -4];
  print(random[9]);
  print(number);
  print(district);
  print(district[2]);
  print(number[4]);
  random.add('sa');
  print(random);
  district.add(3);
  print(district);

  //maps
  var randoms = {
    'name': 'sabbir',
    'id': 123,
    'adress': 'khulna',
    'age': 43,
    'height': '5 feet 5 inch'
  };
  randoms["country"]='Bangladesh';//Add new element in the map

  print(randoms);
  randoms.addAll({"blood group":"o+",'village':'kashimpur'});
  randoms.remove('id');
  print(randoms);
 randoms.clear();
 print(randoms);
  print("value=${randoms['id']}");
  print(randoms['age']);

  var mymap = new Map();
  mymap['name']='sabbir';
  mymap['id']='234';
  mymap['age']='65';
  mymap['district']='jhenaidah';

  print(mymap);
  print(mymap.length);
  print(mymap.keys);
  print(mymap.isNotEmpty);
  print(mymap.isEmpty);
  print(mymap.values);



//Arithmatic operation
  var a = 45;
  var b = 4;
  print("a+b=${a + b}");
  print(a + b);
  print(b - a);
  print(b / a);
  print(b % a);
  print(b * a);


  //Unary oparation
  var d = 20;
  print(d++); //initial value
  print(d++);
  print(d++);
  print(d++);
  print(d++);
  print(d++);


  print('star increment');
  var e = 40;
  print(++e); //start increment
  print(++e);
  print(++e);
  print(++e);
  print(++e);
  print(++e);

  print('start decrement');
  var i = 20;

  print(--i); //start decrement
  print(--i);
  print(--i);

  var h = 30;
  print(h--); //initial value
  print(h--);
  print(h--);


  //constant
  final myNam = 'sabbir';
  const mynam = "golam";
  print(mynam);
  print(myNam);

  //List
  var name = ['sabbir', 'sakib', 'shakil', 'nahid', "khaled"];
  print('list item');
  var result = name.isEmpty;
  print(result);

// fixed and growable list
  var city = ['kashimpur', 'bordah', 'dhaka', 'natore', 'kusita'];
  print(city);
  city.add('kumilla');
  city.addAll(['kolom', 'nopbab', 'habib', 'nowka']);
  print(city);
  city.removeAt(0);
  print(city);
  city.removeLast();
  print(city);
  city.removeRange(1, 3); //removing start index 1 and before index 3
  print(city);

//insert list

  var myList = [4, 4, 5, 6, 7, 8, 3, 2, 7, 8, 'shakil'];
  print(myList);
  myList.addAll([3, 5, 10, 29,]);
  print(myList);
  myList.insert(2, 200);
  print(myList);
  myList.add('sabb');
  print(myList);


  myList.remove(8);

  myList.remove(8);


  print(myList);
  myList.removeAt(4);
  print(myList);

//set
  var myset = <int>{2, 4, 5, 6, 3, 9};
  print(myset);
  myset.add(100);
  print(myset);
  myset.addAll({200,400,0});
  print(myset.elementAt(8));//to see the element of index 8.
//myset.clear();
print(myset.first);
  print(myset.last);
  print(myset.length);
  print(myset.isEmpty);
  print(myset.isNotEmpty);


 var k=myset.elementAt(8);//to see the element of index 8.
  print(k);

  //conditional statement
  var marks=50;
  if(marks>=80){
    print("result is A+");
  }
   else if(marks<80 && marks>=70) {
    print('result is not A');
  }
   else if(marks<70 && marks>=60){
     print('result is A-');
  }
   else if(marks<60&&marks>=50){
     print('result is B');

  }
   else if(marks<50&&marks>=40){
     print('result is C');
  }
   else if(marks<40&&marks>=33){
     print('result is D');

  }
   else{
     print('he/she fail');
  }
for(var i=0;i<=10;i++)
  {
    print("sabbir"+i.toString());

  }
var list1=['A','B','C','D','F',"E"];
for(var list in list1){
  print(list);

}

//for in loop in set
var set1={"a",'b','c','d','e'};
for (var set in set1 ){
  print(set);
}
//for in loop in JsoN
var json=[
  {'name':'sabbir','id':123,'adress':'dhaka'},
  {'name':'sakib','id':1345,'adress':'khulna'},
  {'name':'shobuj','id':124,'adress':'cumilla'},
  {'name':'abir','id':234,'adress':'kustia'},
  {'name':'bonna','id':128,'adress':'kustia'},
];
for(var onemap in json) {
 print("the name is=${onemap['name']},  and  the id =${onemap['id']} ,"
     "and the adress =${onemap['adress']}");
  //print(onemap);
 // print("The name is =${onemap['name']}");
 // print("the id=${onemap['id']}");
  //print("the adress=${onemap['adress']}");
}
//while loop
var j=0;
while(j<9){
  print('sabbir');
 // print("sabbir"+j.toString());
  j++;
}

//do while loop
  var l = 0;
  do {
    print("sakib" + l.toString());
//print('sakib');
    l++;
  } while (l < 6);

dowhile();//function call

  var namee='sabbir';
  var another='ahmed';

  print(namee+another);

  add(3, 5);
  add(4,6);//passing argument
 var results= mul(5,3.00 )+2;
 print(results);

 var obj=new myclass();
 print(obj.news);//for variable we have to write print() othewise obj.functionName
  print(obj.al[2]);
 obj.addtwo(3, 5);
 myclass.addthree(2, 4, 3);


}//endiing carlibraj of main function



  double mul(int u, double v) {
    return u * v;
  }


  add(var s, var t) {
    //passing argument
    print(s + t);
  }

  dowhile() {
    //create function
    var l = 0;
    do {
      print("lotif" + l.toString());
//print('sakib');
      l++;
    } while (l < 6);
  }


