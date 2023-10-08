void main() {
  print('Nilai matakuliah pemprograman Mobile saya A(excellent)');
  // switch dan case adalah controll flow yang sejenis dengan if dan else dimana switch case ini digunakan untuk percabangan.
   var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
}  