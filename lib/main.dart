import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Orderdetails(),
    ),
  );
}

class Orderdetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order Details'),
        backgroundColor: Colors.deepOrangeAccent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        elevation: 5,
      ),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                child: Text(
                  'Order No:#12344',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.calendar_today,
                          size: 15,
                        ),
                        SizedBox(width: 3),
                        Text(
                          '09/02/2020',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.access_time,
                          size: 15,
                        ),
                        SizedBox(width: 3),
                        Text(
                          '05:00 pm',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            height: 0,
            thickness: 2.5,
            color: Colors.black,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(15, 15, 0, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                'Customer',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'John Deo',
                                style:
                                    TextStyle(color: Colors.deepOrangeAccent),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '+91 12345 6789',
                            style: TextStyle(fontSize: 11),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Address',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width - 190,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectuer adipiscing elit, sed do elusmod tempor incididunt',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Distance',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.location_on,
                                  size: 15,
                                ),
                                Text(
                                  '14 km',
                                  style: TextStyle(
                                      color: Colors.deepOrangeAccent,
                                      fontSize: 11),
                                ),
                                SizedBox(width: 3),
                                Text(
                                  'to the destination',
                                  style: TextStyle(fontSize: 11),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(3, 15, 0, 15),
                          child: Text('Payment method:'),
                        ),
                        Icon(Icons.account_balance_wallet)
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 10,
              child: Table(
                columnWidths: {
                  1: FractionColumnWidth(.3),
                  2: FractionColumnWidth(.2)
                },
                border: TableBorder.all(
                  color: Colors.black54,
                ),
                children: [
                  TableRow(
                    children: [
                      Row11(),
                      Row12(),
                      Row13(),
                    ],
                  ),
                  TableRow(
                    children: [
                      Row21(),
                      Row22(),
                      Row23(),
                    ],
                  ),
                  TableRow(
                    children: [
                      Row31(),
                      Row32(),
                      Row33(),
                    ],
                  ),
                  TableRow(
                    children: [
                      Row41(),
                      Row42(),
                      Row43(),
                    ],
                  ),
                  TableRow(
                    children: [
                      Row51(),
                      Row52(),
                      Row53(),
                    ],
                  ),
                  TableRow(
                    children: [
                      Row61(),
                      Row62(),
                      Row63(),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
            padding: EdgeInsets.fromLTRB(0,0,10,0),
            child: Material(
              elevation: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('Delivery Status:'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.check_circle,
                          color: Colors.greenAccent,
                        ),
                        Text('Delivery Completed')
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(child: Image.asset('images/image.jpg',))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Row11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: Container(
        margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
        padding: EdgeInsets.all(6),
        child: Text(
          'Item',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class Row12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: Container(
        padding: EdgeInsets.all(6),
        child: Text(
          'Package',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class Row13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: Container(
        padding: EdgeInsets.all(6),
        child: Text(
          'Price',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class Row21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Image.asset(
              'images/img.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Pesarattu Dosa',
                  style: TextStyle(fontSize: 10),
                ),
                Text(
                  '1/2kg',
                  style: TextStyle(fontSize: 9),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Sambar',
                  style: TextStyle(fontSize: 10),
                ),
                Text(
                  '1/2kg',
                  style: TextStyle(fontSize: 9),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Row22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      child: Center(
        child: Text('1 Day'),
      ),
    );
  }
}

class Row23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
      child: Center(
        child: Text('Rs.150'),
      ),
    );
  }
}

class Row31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Text('Sub Total'),
        margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
        padding: EdgeInsets.all(5),
      ),
    );
  }
}

class Row32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Center(
        child: Text('1 Day'),
      ),
    );
  }
}

class Row33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Center(
        child: Text('Rs.150'),
      ),
    );
  }
}

class Row41 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Text('Discount'),
        margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
        padding: EdgeInsets.all(5),
      ),
    );
  }
}

class Row42 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Center(child: Text('---')),
    );
  }
}

class Row43 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Center(child: Text('---')),
    );
  }
}

class Row51 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      child: Text('Delivery'),
      margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
      padding: EdgeInsets.all(5),
    ));
  }
}

class Row52 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Center(child: Text('---')),
    );
  }
}

class Row53 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Rs.30'),
      ),
      padding: EdgeInsets.all(5),
    );
  }
}

class Row61 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      child: Text('Total'),
      margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
      padding: EdgeInsets.all(10),
    ));
  }
}

class Row62 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Center(child: Text('---')),
    );
  }
}

class Row63 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Center(
        child: Text(
          'Rs.180',
          style: TextStyle(color: Colors.deepOrangeAccent),
        ),
      ),
    );
  }
}
