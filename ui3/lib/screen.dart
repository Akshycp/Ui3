import 'package:flutter/material.dart';
import 'package:ui3/custom.dart';

class Screen extends StatelessWidget {
  const Screen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor:Colors.grey[50],
      appBar: AppBar(
        leading: IconButton(icon:Icon (Icons.arrow_back),onPressed: (){},),
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Payment'),
        actions: [Icon(Icons.info_outline_rounded),],
        
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column (
            children: [
              Transation(),
              Listview(text: "Default Method", text2: "online payment",),
              // SizedBox(height: 20,),
              Listview(text: "Payment Profile", text2: "Bank Account",),
              DecoratedBox(decoration: BoxDecoration(border: Border(top: BorderSide(width: 0.5,color: Colors.grey))),
              child: Listview(text: "Payment Overview", text2: "Life Time",size: 22,font: 18,icon: Icons.keyboard_arrow_down_outlined,),
              ),
              Row(
                children: [
                  Amount(heading: 'AMOUNT ON HOLD', rupees: '₹0',bgcolor: Colors.orange[900],),
                  SizedBox(width: 50,),
                  Amount(heading: 'AMOUNT RECIEVED', rupees: '₹13,332',bgcolor: Colors.green[600],),
                ],
              ),
              SizedBox(height: 10,),
              Align(alignment: Alignment.centerLeft,child: Text("Transactions",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
              Padding(
                padding: const EdgeInsets.only(top :8.0),
                child: Row(
                  children: [
                    tabBar(textcolor: Colors.grey[700], color: Colors.grey[300], text: "on Hold"),
                    SizedBox(width: 20,),
                    tabBar(textcolor: Colors.white, color: Colors.blue[900], text: "Payouts (15)"),
                    SizedBox(width: 20,),
                    tabBar(textcolor: Colors.grey[700], color: Colors.grey[300], text: "Refunds"),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Listviewtile(amount: '799', imagelink: 'https://m.media-amazon.com/images/I/71cD9M7xwtL._UL1500_.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '899', imagelink: 'https://i.pinimg.com/474x/c7/3c/1d/c73c1d88e0ff11cb515aa6c64467dcfb.jpg', orderid: '1688068', time: 'Apr 12, 02:06 PM'),
              Listviewtile(amount: '758', imagelink: 'https://m.media-amazon.com/images/I/61MSZWTT3IL._UL1300_.jpg', orderid: '1688068', time: 'Jun 12, 02:06 PM'),
              Listviewtile(amount: '578', imagelink: 'https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/1862801/2018/2/9/11518155061506-Roadster-Men-Maroon--Navy-Blue-Regular-Fit-Checked-Casual-Shirt-8861518155061131-1.jpg', orderid: '1688068', time: 'jan 12, 02:06 PM'),
              Listviewtile(amount: '369', imagelink: 'https://img0.junaroad.com/uiproducts/13989269/zoom_0-1502361440.jpg', orderid: '1688068', time: 'jan 12, 02:06 PM'),
              Listviewtile(amount: '698', imagelink: 'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/3d449196-3e2a-49ff-8ca7-16547fc5c7df/t-shirt-xmXWLP.png', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '459', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '324', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '654', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '845', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '789', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '999', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '899', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '450', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              Listviewtile(amount: '399', imagelink: 'https://cdn.shopclues.com/images1/thumbnails/108508/320/320/150343301-108508936-1595055359.jpg', orderid: '1688068', time: 'Jul 12, 02:06 PM'),
              
              
            ],
          ),
        ),
      )
    );
  }
}