//4.a
for(int a =0; a<=20; a++) {
println(a);
}

//4.b

for(int a =0; a<=20; a+=2) {
println(a);
}

//4.c 

for(int start = 20; start>=4; start--) {
println(start);
if(start==0){ 
println("Take off");
}
}

//4.d
 //In the same loop (4.c) 
 //add a little detail: the numbers 3, 2 and 1, 
 //must be printed as words (3 == "Three").
 
 for(int start = 20; start>=0; start-=1){
 if(start>=4){
   println(start);
 }
if (start==3) {
   println("THREE");
 }
 if (start==2) {
   println("TWO");
 }
 if(start==1) {
   println("ONE");
 }
 if (start==0) {
   println("TAKE OFF");
 }
 }
 
 //4.e change the code for 4.b and 4.c using a while-loop 
 //instead of a for-loop.
 
 //4.e 1
int a = -2;

while(a<20) {
a+=2;
println(a);
}

 
 //4.e 2 
 int start=20;
 
 while(start>1) {
 start-=1;
 println(start);
 if(start==1) {
 println("TAKE OFF");
 }
 }
