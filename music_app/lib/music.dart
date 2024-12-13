import 'package:flutter/material.dart';

class myweb extends StatelessWidget {
  const myweb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(234, 17, 11, 73),
        leading: Icon(Icons.arrow_back_ios,color: Colors.white,),
        title: Text('Music Player', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.sort,color: Colors.white,))],
      ),
      

      body: SingleChildScrollView(
        child: Container(
          decoration:BoxDecoration(
            gradient: LinearGradient(colors:   [const Color.fromARGB(234, 14, 8, 65),const Color.fromARGB(251, 84, 66, 207)],
            begin: Alignment.topCenter,
            end: Alignment.bottomRight),
           
            
        
          ),
          child: Column(
            children: [
              Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  
                  Text("popular",
                      style: TextStyle(color: Colors.white, fontSize: 25,fontWeight: FontWeight.w600,letterSpacing: 2)),
                  Text(
                    "Recent played",
                    style: TextStyle(color: Colors.white, fontSize: 25,fontWeight: FontWeight.w600,letterSpacing: 2),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(70),
                      child: Image.network('https://th.bing.com/th/id/OIP.-s7P9AyscyjkUyVvlmJM_AHaE8?w=960&h=640&rs=1&pid=ImgDetMain',),

                    )
                    
                    
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: Column(
                    children: [
                      ListTile(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        title: Text("popular song"),
                        subtitle: Text('top 40 artist'),
                        onTap: () {},
                        leading: Icon(Icons.play_circle),
                        tileColor: const Color.fromARGB(255, 255, 255, 254),
                        iconColor: (const Color.fromARGB(255, 7, 47, 50)),
                        trailing: Icon(Icons.favorite),
                        
                      ),
                    ],
                  ),
                ),
              ),
          
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Card(
                                 child: Column(
                    children: [
                      ListTile(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        title: Text("new Song"),
                        subtitle: Text('new Artist'),
                        onTap: () {},
                         leading: Icon(Icons.play_circle),
                        tileColor: const Color.fromARGB(255, 255, 255, 254),
                        iconColor: (const Color.fromARGB(255, 7, 47, 50)),
                           trailing: Icon(Icons.favorite_border_outlined),
                      ),
                    ],
                                 ),
                               ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Card(
                                 child: Column(
                    children: [
                      ListTile(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        title: Text("popular song"),
                        subtitle: Text('top 40 artist'),
                        onTap: () {},
                         leading: Icon(Icons.play_circle),
                        tileColor: const Color.fromARGB(255, 255, 255, 254),
                        iconColor: (const Color.fromARGB(255, 7, 47, 50)),
                           trailing: Icon(Icons.favorite_border_outlined),
                      ),
                    ],
                                 ),
                               ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Card(
                                 child: Column(
                    children: [
                      ListTile(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        title: Text("classic Song"),
                        subtitle: Text('legent'),
                        onTap: () {},
                         leading: Icon(Icons.play_circle),
                        tileColor: const Color.fromARGB(255, 255, 255, 254),
                        iconColor: (const Color.fromARGB(255, 7, 47, 50)),
                           trailing: Icon(Icons.favorite_border_outlined),
                      ),
                    ],
                                 ),
                               ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Card(
                                 child: Column(
                    children: [
                      ListTile(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        title: Text("night Song"),
                        subtitle: Text('Dark Artist'),
                        onTap: () {},
                         leading: Icon(Icons.play_circle),
                        tileColor: const Color.fromARGB(255, 255, 255, 254),
                        iconColor: (const Color.fromARGB(255, 7, 47, 50)),
                           trailing: Icon(Icons.favorite_border_outlined),
                        
                      ),
                    ],
                                 ),
                               ),
                 ),
            ],
          ),
        ),
      ),
    );
  }
}
