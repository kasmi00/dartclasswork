void main(){
  Map cityCountry= <String,String>{};
  cityCountry['New York']='USA';
  cityCountry['London']='UK';
  cityCountry['Paris']='France';
  cityCountry['Berlin']='Germany';
  cityCountry['Tokyo'] = 'Japan'; 
String searchValue ="London";
print("$searchValue is in ${cityCountry[searchValue]}");

}


  // cityCountry.forEach((city,Country){
  //   print('$city is in $Country');
  // });
    
  
  