import 'package:flutter/material.dart';

class BmI extends StatefulWidget {
  const BmI({super.key});

  @override
  State<BmI> createState() => _BmIState();
}

class _BmIState extends State<BmI> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('BMI'),
        backgroundColor: Colors.black,
      ),
      body: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          color: Colors.black54,

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(image: AssetImage('assets/male.png')),
                              Text('male',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          color: Colors.black54,

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(image: AssetImage('assets/female.png')),
                              Text('female',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          color: Colors.black54,

                          child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Text('Height',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                              Text('120',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)),
                              Slider(value: 120,max: 220,min: 80, onChanged: (value){})

                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          color: Colors.black54,

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             
                              Text('weight',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                              Text('60',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  FloatingActionButton(mini:true,child: Icon(Icons.remove) ,onPressed: (){}),
                                  SizedBox(width: 15),
                                  FloatingActionButton(mini:true,child: Icon(Icons.add) ,onPressed: (){}),



                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          color: Colors.black54,

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Text('AGE',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                              Text('25',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  FloatingActionButton(mini:true,child: Icon(Icons.remove) ,onPressed: (){}),
                                  SizedBox(width: 15),
                                  FloatingActionButton(mini:true,child: Icon(Icons.add) ,onPressed: (){}),



                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                    width: double.infinity,
                    height: 35,
                    child: MaterialButton(onPressed: (){},child: Text('Calculate',style: TextStyle(color: Colors.white),),color: Colors.black,)),
              )


            ],
      ),
    );
  }
}
