void main() {
  for ( int i=0;i<=5;i++) {
    print("outer:${i}");
    for ( int j=0;j<5;j++){
     if( j>3) break;
      print ("inner:${j}" );
    }
    
  }
  
}