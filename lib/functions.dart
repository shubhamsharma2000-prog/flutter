//without argument functions
// void main()
// {
//   var obj = Fun();
//   obj.Demo();
// }
// class Fun{
//   void Demo()
//   {
//     print("hi this is without return or without argument functions");
//   }
// }
//with return without argument
// import 'dart:io';
//
// void main()
// {
//   var obj = Fun();
//   var sum = obj.Demo();
//   print("$sum");
// }
// class Fun{
//   int Demo()
//   {
//     int x =10;
//     int y =20;
//     int z = x+y;
//     return z;
//
//   }
// }
//without return with argument;
// import 'dart:io';
//
// void main()
// {
//   var obj = Fun();
//    obj.Demo(10,12);
//
// }
// class Fun{
//   void Demo(int b,int c)
//   {
//     int x = b;
//     int z = c;
//     int sum = x+z;
//     print("$sum");
//
//   }
// }
//with argument with return
import 'dart:io';

void main()
{
  var obj = Fun();
  var sm = obj.Demo(14,25);
  print("$sm");
}
class Fun{
  int Demo(int b,int c)
  {
     int x = b;
     int z = c;
     int sum = x+z;
     return sum;

   }
}