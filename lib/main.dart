import 'package:flutter/material.dart';
void main()=> runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: BookApp(),
));

class BookApp extends StatefulWidget{

@override
_BookAppState createState()=>_BookAppState();
}




  //const BookApp({ Key? key }) : super(key: key);

  

class _BookAppState extends State<BookApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text("Book Store",style: TextStyle(
          color: Colors.black

        )),
        centerTitle: true,
        actions: [
          IconButton(icon: Icon(Icons.more_horiz,color: Colors.black,)
          , onPressed: (){}
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20.0,left: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Top Books For this year",style:TextStyle(
              color: Colors.black87,
              fontSize: 30.0,
            )),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(4.0),
                  ),

                    child:  ClipRRect(borderRadius: BorderRadius.circular(4.0),
      
                      
                       
                                        
                    child: Image.network('https://i1.wp.com/myhublist.com/wp-content/uploads/2021/08/61127a3623860-think-and-grow-rich-pdf-download-free.jpg?v=1628600886' )
                  
                    
                    )
                    ),
                  SizedBox(width:20.0),
                  Container(
                    height: 200.0,
                    width: 200.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("think and grow rich",style:TextStyle(
                          color:Colors.black87,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        )),
                        SizedBox(height: 12.0),
                        Text("Napolian Hill",style:TextStyle(
                          color: Colors.grey,
                          fontSize: 18.0,
                        )),
                        SizedBox(height: 15.0,),
                        Text("8.5/10",style:TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold
                        )),
                        SizedBox(height: 12.0,),
                        TextButton(onPressed: (){},
                        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.deepOrange),
                        ),
                         child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child:Text("Details",style: TextStyle(
                            color: Colors.white
                          ),)
                        ))
                      ],
                    ),
                  )
                    

                
              ],
            ),
            SizedBox(height: 20.0,),
            Text("Top Recommented Books ",style:TextStyle(
              color:Colors.black87,
              fontSize: 22.0,

            )),
            Expanded(child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(padding:EdgeInsets.only(right: 8.0,top:8.0),
                child: Container(color: Colors.red,
                child: Image.network('https://i1.wp.com/myhublist.com/wp-content/uploads/2021/08/61127a3623860-think-and-grow-rich-pdf-download-free.jpg?v=1628600886'),
                ),),


                 Padding(padding:EdgeInsets.only(right: 8.0,top:8.0),
                child: Container(color: Colors.red,
                child: Image.network('https://i1.wp.com/myhublist.com/wp-content/uploads/2021/08/61127a3623860-think-and-grow-rich-pdf-download-free.jpg?v=1628600886'),
                ),),


                 Padding(padding:EdgeInsets.only(right: 8.0,top:8.0),
                child: Container(color: Colors.red,
                child: Image.network('https://i1.wp.com/myhublist.com/wp-content/uploads/2021/08/61127a3623860-think-and-grow-rich-pdf-download-free.jpg?v=1628600886'),
                ),),


                 Padding(padding:EdgeInsets.only(right: 8.0,top:8.0),
                child: Container(color: Colors.red,
                child: Image.network('https://i1.wp.com/myhublist.com/wp-content/uploads/2021/08/61127a3623860-think-and-grow-rich-pdf-download-free.jpg?v=1628600886'),
                ),)
                
                
              ],
            ))
          ],
        ),
      ),
      
    );
  }
}
