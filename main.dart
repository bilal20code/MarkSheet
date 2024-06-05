void main() {
  var name = "Bilal";
  int calssname = 9;
  int matric = 64;
  int english = 90;
  int urdu = 95;

  var subtotal = matric+english+urdu;
  var parcentage = subtotal*100/300;
  if (parcentage > 89 ) {
    print("$name class $calssname A1 grade me $subtotal ky sath pas ho gaya");
  }else if(parcentage>79 && parcentage<90){
    print("$name class $calssname A grade me $subtotal ky sath pas ho gaya");
  }else if(parcentage>89 && parcentage<80){
    print("$name class $calssname B grade me $subtotal ky sath pas ho gaya");
  }else if(parcentage>79 && parcentage<70){
    print("$name class $calssname C grade me $subtotal ky sath pas ho gaya");
  }else if(parcentage>69 && parcentage<60){
    print("$name class $calssname D grade me $subtotal ky sath pas ho gaya");
  }else if(parcentage<60 ){
    print("$name class $calssname F grade me $subtotal ky sath pas ho gaya");
  }else{
    print("$name file ho gaya hy.");
  }

}
