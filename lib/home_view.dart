import 'package:flutter/material.dart';


class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'Time Up',
          style: TextStyle(color: Colors.black,
          fontSize: 30,
          fontWeight: FontWeight.w600),
          ),
          actions: [
            Icon(Icons.add_a_photo,
            )
          ]),
          body: ListView(padding: EdgeInsets.all(16),children: [
            Card(
              child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(children: [
                    SizedBox(
                      height: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://images.unsplash.com/photo-1532417344469-368f9ae6d187?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                      ),
                      SizedBox(
                        width: 20,
                        ),
                        Column(
                          children: [
                            Text('Lydia Forson'),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Icon(Icons.more,
                            color: Colors.blue,
                            ),
                          ],
                        ),
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                  Text('This is my first trip to Ghana',
                  textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 20),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network('https://images.unsplash.com/photo-1618994451848-36517cf1da16?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=876&q=80',
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.thumb_up),
                          Icon(Icons.message),
                        ],
                      ),
                      Icon(Icons.facebook,
                      color: Colors.blue),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(children: [
                    SizedBox(height: 20,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage('https://images.unsplash.com/photo-1610441572339-bdf395d1c410?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=725&q=80'),
                    ),
                    SizedBox(
                      width: 20,
                      ),
                      Column(
                        children: [
                          Text('Doris Boateng',
                          style: TextStyle(color: Colors.black,fontSize: 18)),
                           Text('10 minutes ago'),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Icon(Icons.more,
                          color: Colors.blue,
                          ),
                        ],
                      )
                  ]),
                  SizedBox(
                    height: 20,
                  ),
                  Text('This is my visit to Akuapem Nsutem',
                  textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 30),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network('https://images.unsplash.com/photo-1614725363900-538db555d7b4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.thumb_up),
                    Icon(Icons.message),
                  ],
                ),
                Icon(Icons.facebook,
                color: Colors.blue),
              ],
            )
          ],),
      
      
    );
  }
}