void main() {
  print(" Arithmetic operators");
  var a = 15;
  var b = 10;

  print("a+b=${a + b}");
  print("a-b=${a - b}");
  print("a/b=${a / b}");
  print("a%b=${a % b}");

  print("unary operators");
  {
    var p = 30;
    print(p++); // postfix value

    var q = 15;
    print(++q); // prefix value

    var r = 5;
    print(--r); // prefix

    var s = 10;
    print(s--); // postfix value
  }

  print("Assignment operators");
  {
    var t = 12;
    var u = 5;

    t += u;
    print("t+=u=$t");

    t -= u;
    print("t-=u=$t");

    t *= u;
    print("t*=u=$t");

    t %= u;
    print("t%=u=$t");
  }

  print("Relational operator");
  {
    var v = 15;
    var k = 20;

    var res = k > v;
    print("k is greater than b:" + res.toString());

    var res0 = k < v;
    print("k is lesser than v:" + res0.toString());

    var res1 = k >= v;
    print("k is greater than or equal to v:" + res1.toString());

    var res2 = k <= v;
    print("k is lesser than equal to v:" + res2.toString());

    var res3 = k != v;
    print("k is not equal to v:" + res3.toString());
  }

  print("Datatypes");
  {
    var d = 10;
    var g = "Hello world!";
    print(d is int);
    print(g is String);
  }

  print("Bitwise operators");
  {
    var j = 20;
    var o = 12;
    var h = 0;

    print("j&o=$j$o");

    print("j|o=$j|o");

    print("j^o=$j^o");

    print("h<<2=$j");

    print("h>>2=$h");
  }

  print("conditional operators");
  {
    var x = 20;
    var y = 10;
    var val = x % y;
    print(val);
  }

  print("Logical operator");
  {
    bool a;
    bool b;

    a = true;
    b = false;

    print(a && b);

    print(a || b);

    print(!a);
  }
}
