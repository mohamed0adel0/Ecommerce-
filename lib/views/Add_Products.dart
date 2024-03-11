import 'package:flutter/material.dart';

class Add_Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Products'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(

                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                      color: Colors.cyan,
                    ),
              height:  250,
              width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Text('Add the image',
               style: TextStyle(
                   color: Colors.white  ),
               ),
                Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 50.0,
                ),
              ],
            ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              maxLines: 3,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                labelText: 'Add a description of the product',
                hintText: 'description',
                prefixIcon: Icon(Icons.title),


              ),
            ),
            SizedBox(height: 15,),
            TextFormField(

              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                labelText: 'Add a price of the product',
                hintText: 'price',
                prefixIcon: Icon(Icons.price_change_sharp),
              ),

            ),
            SizedBox(height: 15,),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Add',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.cyan,
                textStyle: TextStyle(fontSize: 18),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                shadowColor: Colors.black,
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                fixedSize: Size(150, 50),
              ),
            ),



          ],
        ),
      ),
    ) ;
  }
}
