void main(){
  Map cityCountry= <String,String>{};
  cityCountry['New York']='USA';
  cityCountry['London']='UK';
  cityCountry['Paris']='France';
  cityCountry['Berlin']='Germany';
  
  cityCountry.forEach((city,Country){
    print('$city is in $Country');
  });
    
  
  }