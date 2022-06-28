import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 40,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blueGrey[50],
                    ),

                  ),

                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey[100],
                    ),
                    height: 40,
                    width: 223,

                    child: Row(
                      children: [
                        SizedBox(width: 8,),
                        Icon(Icons.search,
                          color: Colors.grey[350],
                        ),

                        SizedBox(width: 10,),

                        Text('Search here',
                          style: TextStyle(
                            color: Colors.grey[400],
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),

                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.network('https://www.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png'),
                  ),
                ],
              ),

              SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.blue[700],
                    ),
                    height: 158,
                    width: 158,

                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 23,horizontal: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.account_balance_wallet_rounded,
                            color: Colors.white,),

                          SizedBox(height: 10,),

                          Text('MAIN BALANCE',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.grey,
                              fontFamily: 'Inter',
                            ),
                          ),

                          SizedBox(height: 10,),

                          Text('\$4,523',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                              color: Colors.white,
                              fontFamily: 'Inter',
                              letterSpacing: 1.5,
                            ),
                          ),

                          SizedBox(height: 6,),

                          Container(
                            height: 13,
                            width: 44,
                            color: Colors.blue[200],
                            child: Center(
                              child: Text('+2.3%',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Colors.white,
                                  fontFamily: 'Inter',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),


                  ),
                  Container(
                    height: 158,
                    width: 158,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.deepOrange[50],
                    ),

                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 23,horizontal: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.account_balance_wallet_rounded,
                            color: Colors.brown,),

                          SizedBox(height: 10,),

                          Text('MAIN CARD',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.grey,
                              fontFamily: 'Inter',
                            ),
                          ),

                          SizedBox(height: 10,),

                          Text('**5677',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                              letterSpacing: 1.5,
                              color: Colors.brown,
                              fontFamily: 'Inter',
                            ),),

                          SizedBox(height: 6,),

                          Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Mastercard_2019_logo.svg/1920px-Mastercard_2019_logo.svg.png',
                              height: 13,),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 13,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Expenditure breakdown',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),

                  Text('+\$23,400',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('This week',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Colors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('+2.5%',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Colors.green,
                      fontFamily: 'Inter',
                    ),
                  ),
                ],
              ),

              Image.asset('assets/week.jpg',
                height: 180,
                width: 800,
              ),

              Container(
                height: 89,
                width: 335,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.blue[50],
                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/pg.jpg', height: 200,),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Create quick saving goals',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                            ),
                          ),

                          Text('with friends and colleagues',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                            ),
                          ),

                          SizedBox(height: 10,),

                          Text('save now',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.blue[400],
                              fontFamily: 'Inter',
                              decoration: TextDecoration.underline,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),


      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.white,
        elevation: 0,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: IconButton(onPressed: () {Navigator.pushNamed(context, '/Homepage');},
              icon: Icon(Icons.home_outlined),
              color: Colors.black,),
            label: 'home',
          ),

          BottomNavigationBarItem(
            icon: IconButton(onPressed: () {Navigator.pushNamed(context, '/Walletpage');},
              icon: Icon(Icons.account_balance_wallet_outlined),
              color: Colors.black,),
            label: 'wallet',
          ),

          BottomNavigationBarItem(icon: Icon(Icons.pie_chart_outline_rounded,
            color: Colors.black,),
              label: 'graph'
          ),

          BottomNavigationBarItem(icon: Icon(Icons.widgets_outlined,
            color: Colors.black,),
              label: 'categories'
          )
        ],
      ),
    );
  }
}
