//Object Oriented Programming.
class TV {
  bool isOn = false;
  double size = 0.0;
  int current_channel = 0;
  int current_volume = 0;

  void TVOnOff(){
    if(isOn){
      isOn = false;
    }else{
      isOn = true;
    }}
    void channelUp(){
      if(isOn){
        if(current_channel != 99){
          current_channel++;

        }else{
          current_channel = 0;
        }
      }}
       void channelDown(){
        if(isOn){
          if(current_channel == 0){
            current_channel = 99;
          }else{
            current_channel--;
          }
        }
      }
      void volumeUp(){
        if(isOn){
          if(current_volume != 100){
            current_volume++;
         
          }else{
            current_volume = 1;
          }
        }
      }
      void volumeDown(){
        if(isOn){
          if(current_volume == 0){
          current_volume = 1;
          }else{
            current_volume --;

          }
        }
      }
    }

 void main() {
  //create TV1
  TV tv1 = TV();
  String name = "Ali";
  name.length;
  int cc = tv1.current_channel;
  print(cc);
  print("TV1 is on Before Calling OnOff Method: ${tv1.isOn}");
  tv1.TVOnOff();
  print("TV1 is now on After Calling OnOff Method: ${tv1.isOn}");
  //tv1.volumeDown();
  print("Tv volume is ${tv1.current_volume}");
  tv1.volumeUp();
  print("TV1 volume Up is: ${tv1.current_volume}");
  tv1.volumeUp();
  print("TV1 volume Up is: ${tv1.current_volume}");
  tv1.volumeUp();
  print("TV1 volume Up is: ${tv1.current_volume}");
  tv1.volumeUp();
  print("TV1 volume Up is: ${tv1.current_volume}");
  tv1.volumeUp();
  print("TV1 volume Up is: ${tv1.current_volume}");
  tv1.volumeUp();
  print("TV1 volume Up is: ${tv1.current_volume}");
  tv1.volumeDown();
  print("TV1 volume Down is: ${tv1.current_volume}");
 // Create TV2
  TV tv2 = TV();
  print("TV2 is on Before Calling OnOff Method: ${tv2.isOn}");

  
List tvlist = [tv1, tv2];
for(int i =0; i < tvlist.length; i++){
  TV tv = tvlist[i];
  print(tv.isOn);
  print("------------------");

}
}