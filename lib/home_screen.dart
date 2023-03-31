import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2D033B),
      body: Column(
        children: [
          Text('Home',
          style: TextStyle(
            fontSize:15,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 145,
                  width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2E0249),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0,4),
                      color:Color(0xff570A57).withOpacity(0.07) ,

                    ),

                  ],
                ),

                child: Column(
                  children: [

                    Image(image: NetworkImage(''
                        'https://cdn3d.iconscout.com/3d/premium/thumb/wallet-3980368-3297245.png')),

                   SizedBox(
                     height: 10,
                   ),
                    Text('Wallet',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                  ],
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                height: 175,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2E0249),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0,4),
                      color:Color(0xff570A57).withOpacity(0.07) ,

                    ),

                  ],
                ),
                child: Column(
                  children: [

                    Image(image: NetworkImage(''
                        'https://cdn3d.iconscout.com/3d/premium/thumb/bank-4615803-3832896.png')),

                    SizedBox(
                      height: 12,
                    ),
                    Text('   Bank \n transfer',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Container(
                height: 175,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2E0249),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0,4),
                      color:Color(0xff570A57).withOpacity(0.07) ,

                    ),

                  ],
                ),

                child: Column(
                  children: [

                    Image(image: NetworkImage(''
                        'https://cdn3d.iconscout.com/3d/premium/thumb/earth-pin-location-6587681-5438653.png')),

                    SizedBox(
                      height: 10,
                    ),
                    Text(' Global value',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 125,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2E0249),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0,4),
                      color:Color(0xff570A57).withOpacity(0.07) ,

                    ),

                  ],
                ),
                child: Column(
                  children: [

                    Image(image: NetworkImage(''
                        'https://cdn3d.iconscout.com/3d/premium/thumb/trading-using-technical-analysis-4920693-4100677.png')),

                    SizedBox(
                      height: 1,
                    ),
                    Text('  Analysis',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Container(
                height: 145,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2E0249),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0,4),
                      color:Color(0xff570A57).withOpacity(0.07) ,

                    ),

                  ],
                ),

                child: Column(
                  children: [

                    Image(image: NetworkImage(''
                        'https://cdn3d.iconscout.com/3d/premium/thumb/store-4046160-3369822.png')),

                    SizedBox(
                      height: 1,
                    ),
                    Text('Market place',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                  ],
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                height: 175,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2E0249),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0,4),
                      color:Color(0xff570A57).withOpacity(0.07) ,

                    ),

                  ],
                ),
                child: Column(
                  children: [

                    Image(image: NetworkImage(''
                        'https://static.vecteezy.com/system/resources/previews/008/470/404/original/3d-card-and-shield-illustration-secure-payment-icon-illustration-free-png.png')),

                    SizedBox(
                      height: 12,
                    ),
                    Text(' Payment',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
