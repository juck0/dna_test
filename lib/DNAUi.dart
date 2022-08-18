import 'package:flutter/material.dart';
class DNAUi extends StatefulWidget {
  const DNAUi({Key? key}) : super(key: key);

  @override
  State<DNAUi> createState() => _State();
}

class _State extends State<DNAUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
          children : [
      Padding(padding: EdgeInsets.fromLTRB(0,30,0,10),child: Text("@dnascholarship",style: TextStyle(fontSize: 15,color: Colors.grey , ),),  ),
      Padding(padding: EdgeInsets.all(0),child: Image.asset("images/DNA.jpg" , height: 100 , width: 200, ),),

            Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(30,0,30,0),child: Text("210",style: TextStyle(fontSize: 20,color: Colors.black ,fontWeight: FontWeight.bold ),),  ),
                    Padding(padding: EdgeInsets.fromLTRB(30,0,30,0),child: Text("30",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),  ),
                    Padding(padding: EdgeInsets.fromLTRB(30,0,30,0),child: Text("10",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),  ),
                  ]),
             Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(35,5,20,10),child: Text("Students",style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),),  ),
                    Padding(padding: EdgeInsets.fromLTRB(35,5,20,10),child: Text("Projects",style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),),  ),
                    Padding(padding: EdgeInsets.fromLTRB(20,5,20,10),child: Text("Universities",style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),),  ),
                  ]),
            Container(
              height: 1,
              width: 300,
              color: Colors.black,
            ),
            SizedBox(height: 20,),

            Container(
              height: 120,



              child:  Row(


                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child:Image.asset("images/1.jpg" , height: 150 , width: 100,),

                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Padding(padding: EdgeInsets.all(10),child: Image.asset("images/2.jpg" , height: 150 , width: 100,),),

                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child:Image.asset("images/3.jpg" , height: 150 , width: 100,),


                    ),
                  ]) ,
            ),
            Container(
              height: 120,
              child:  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child:Image.asset("images/4.jpg" , height: 150 , width: 100,),

                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Padding(padding: EdgeInsets.all(10),child: Image.asset("images/5.jpg" , height: 150 , width: 100,),),

                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child:Image.asset("images/6.jpg" , height: 150 , width: 100,),


                    ), ]),
            ),
            Container(
              height: 120,
              child:  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child:Image.asset("images/7.jpg" , height: 150 , width: 100,),

                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Padding(padding: EdgeInsets.all(10),child: Image.asset("images/8.jpg" , height: 150 , width: 100,),),

                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child:Image.asset("images/9.jpg" , height: 150 , width: 100,),


                    ),
                  ]),
            ),

            Padding(padding: EdgeInsets.fromLTRB(0, 130, 0, 0),child: Container(
              height: 40,
              width: 200,

              child:  ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,

                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),),
                child: Text("Website"),
              ),),)
            ])
    );
  }
}
