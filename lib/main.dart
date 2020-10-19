import 'package:flutter/material.dart';

void main() { 
    runApp(
        MaterialApp(
            home: Scaffold(
                backgroundColor: Colors.blueGrey,
                appBar: AppBar(
                    title: Text("Major-Task#1"),
                    backgroundColor: Colors.blueGrey[900],
                ),
                body: Column( 
                    children: [ 
                        Container(
                            
                            margin: const EdgeInsets.all(20),
                            child: CircleAvatar( 
                                backgroundImage: NetworkImage('https://ca.slack-edge.com/T01ABL0UFK5-U01C66XGHN2-a26de7e13f7c-512'),
                                radius: 100,
                            ),
                                
                        ),
                        Container(
                            padding: EdgeInsets.all(20),
                            color: Colors.purple,
                            margin: const EdgeInsets.all(10),
                            child: Row(
                                children: [
                                    
                                    Icon(Icons.gamepad, color: Colors.white),
                                    Text(' Slack_Handle: PhantomOz',
                                        style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Montserrat',
                                        letterSpacing: 0.5,
                                        fontSize: 11,
                                        )
                                    ),
                                    
                                ],
                            ),
                        ),
                        Container(
                            padding: EdgeInsets.all(20),
                            color: Colors.orange,
                            margin: const EdgeInsets.all(10),
                            child: Row(
                                children: [
                                    
                                    Icon(Icons.gamepad, color: Colors.white),
                                    Text(' Instagram: asof_14',
                                        style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Montserrat',
                                        letterSpacing: 0.5,
                                        fontSize: 11,
                                        )
                                    ),
                                    
                                ],
                            ),
                        ),
                        Container(
                            padding: EdgeInsets.all(20),
                            color: Colors.black,
                            margin: const EdgeInsets.all(10),
                            child: Center(
                                child:  Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        
                                        Icon(Icons.gamepad, color: Colors.white),
                                        Text(' Github: @PhantomOz',
                                            style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w800,
                                            fontFamily: 'Montserrat',
                                            letterSpacing: 0.5,
                                            fontSize: 11,
                                            )
                                        ),
                                        
                                    ],
                                ),
                            ),
                        ),
                        Container(
                            padding: EdgeInsets.all(20),
                            color: Colors.red,
                            margin: const EdgeInsets.all(10),
                            child: Row(
                                children: [
                                    
                                    Icon(Icons.gamepad, color: Colors.white),
                                    Text(' Email: faniogor@gmail.com',
                                        style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Montserrat',
                                        letterSpacing: 0.5,
                                        fontSize: 11,
                                        )
                                    ),
                                    
                                ],
                            ),
                        ),
                    ]
                ),
            ),
            
        ),
    ); 
}

// Center(
                // child: Text(
                    // 'Hello_world'
                // ),