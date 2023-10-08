int fact(int n)
{
    if(n > 1)
        return n * fact(n - 1);
    else
        return 1;
}
main() { 
  /*faktorial dari 4 ialah 4!= 4*3*2*1  seperti contoh di sebelah function rekursi berfungsi untuk mengerjakan tugas komputasi matematika kompleks
  dengan membaginya menjadi subtugas. Pendekatan pemecahan masalah ini disebut dengan Divide and Conquer.*/
  var num = 4;
  var f = fact(num);
  print("W3Adda - Factorial Program Using Recursion.");
  print("Factorial of 4 Is : ${f}");
}