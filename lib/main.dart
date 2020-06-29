// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){

//     // // 层叠
//     // var stack = Stack(
//     //   // 对齐,分数偏移（0~1/2个值）
//     //   alignment: FractionalOffset(0.5,0.85),
//     //   children: <Widget>[
//     //     // 圆形
//     //     CircleAvatar(
//     //       // 背景图像：网络图像
//     //       backgroundImage: NetworkImage('https://www.dogedoge.com/assets/new_logo.min.png'),
//     //       radius: 100,us
//     //     ),
//     //     // Container(
//     //     //   // 盒子：盒子装饰
//     //     //   decoration: BoxDecoration(
//     //     //     color: Colors.yellow,
//     //     //   ),
//     //     //   padding: EdgeInsets.all(5),
//     //     //   child: Text('zhaoyubo'),
//     //     // )
//     //     Positioned(
//     //       top: 10,
//     //       left: 60,
//     //       child: Text(
//     //         'zhaogege',
//     //       ),
//     //     ),
//     //     Positioned(
//     //       bottom: 10,
//     //       right: 10,
//     //       child: Text('qweqwrq'),
//     //     )
//     //   ],
//     // );

//     var card = Card(
//       child: Column(
//           children: <Widget>[
//              Divider(),
//             //列表
//             ListTile(
//               title: Text('zhaogege',style: TextStyle(fontWeight: FontWeight.w500),),
//               subtitle: Text('Audi我不能去i'),
//               leading: Icon(Icons.account_box,color: Colors.lightBlue,),
//             ),
//             // 分割线
//             Divider(),
//             ListTile(
//               title: Text('zhaoe',style: TextStyle(fontWeight: FontWeight.w500),),
//               subtitle: Text('Audi我不能去i'),
//               leading: Icon(Icons.account_box,color: Colors.lightBlue,),
//             ),
//              Divider(),
//             ListTile(
//               title: Text('zhaogasdadege',style: TextStyle(fontWeight: FontWeight.w500),),
//               subtitle: Text('Audi我不能去i'),
//               leading: Icon(Icons.account_box,color: Colors.lightBlue,),
//             ),
//             Divider(),
//           ],
//       ),
//     );

//     return MaterialApp(
//       title: 'wugianjinyaode',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Text(
//               '导航头',
//               style: TextStyle(color: Colors.deepOrange),
//             ),
//           ),
//         ),
//         body: Center(
//           child:card ,
//         ),
//       ),
//     );
//   }
// }

// -------------网页的布局练习
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// // 第二部分
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32),
//       child: Row(
//         children: <Widget>[
//           Expanded(
//             child: Column(
//               // 交叉轴对齐：交叉轴对齐.开始
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8),
//                   child: Text(
//                     'qwewrwqrewt',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'asfasfafa',
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                   ),
//                 )
//               ],
//             ),
//           ),
//           // 右边图片部分
//           Image.network(
//             'https://www.dogedoge.com/assets/new_logo.min.png',
//             width: 50,
//             height: 50,
//           )
//         ],
//       ),
//     );

//       // 第三部分
//     Column builButton(IconData icon, String labe) {
//       Color color = Theme.of(context).primaryColor;
//       return Column(
//         // mainAxisSize: MainAxisSize.min,
//         // mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Icon(
//             icon,
//             color: color,
//           ),
//           Container(
//             margin: const EdgeInsets.only(top: 8),
//             child: Text(
//               'labe',
//               style: TextStyle(
//                 fontSize: 12,
//                 fontWeight: FontWeight.bold,
//                 color: color,
//               ),
//             ),
//           )
//         ],
//       );
//     }

//     Widget buttonsectoon = Container(
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: <Widget>[
//           builButton(Icons.call, 'call'),
//           builButton(Icons.call_end, 'call'),
//           builButton(Icons.call_to_action, 'call'),
//         ],
//       ),
//     );

//         // 第四部分
//     Widget textsection = Container(
//       padding: const EdgeInsets.all(20),
//       child: Text(
//         'adfqwfgewgwergerhrthtrhfxdvgshuiowdchinindjiosajiopiojcasewgwe',
//         softWrap: true,
//       ),
//     );

//     return MaterialApp(
//       title: 'App',
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color.fromRGBO(229, 229, 234, 0),
//           centerTitle: true,
//           // 导航栏中间的文本
//           title: Center(
//             child: Text(
//               '我的公众号管理',
//               style: TextStyle(color: Colors.black),
//             ),
//           ),
//           // 导航栏左边的图标
//           leading: Builder(
//             builder: (BuildContext context) {
//               return IconButton(
//                 icon: const Icon(Icons.chevron_left),
//                 color: Colors.black,
//                 onPressed: () {
//                   Scaffold.of(context).openDrawer();
//                 },
//               );
//             },
//           ),
//           // 导航栏右边的图标
//           actions: <Widget>[
//             IconButton(
//               icon: const Icon(Icons.add_circle_outline),
//               color: Colors.black,
//               onPressed: () {
//                 Scaffold.of(context).openDrawer();
//               },
//             ),
//           ],
//         ),

//         // 主体部分
//         body: ListView(
//           children: <Widget>[
//             Image.network(
//               'https://goss.veer.com/creative/vcg/veer/800water/veer-151051101.jpg',
//               width: 600,
//               height: 240,
//               fit: BoxFit.cover,
//             ),
//             titleSection,
//             buttonsectoon,
//             textsection
//           ],
//         ),
//       ),
//     );
//   }
// }

// 导航父子页面的跳转----------------------------------------------
// import 'package:flutter/material.dart';
// void main (){
//   runApp(MaterialApp(
//     title: '导航演示01',
//     home: new FirstScen(),
//   ));
// }
// class FirstScen extends StatelessWidget{
//   @override
//   Widget build (BuildContext context){
//     return Scaffold(

//       appBar: AppBar(title: Text('导航页面'),),
//       body: Center(

//         child: RaisedButton(
//           child: Text('查看系商品详情页'),
//           onPressed: (){
//             Navigator.push(context, MaterialPageRoute(
//               builder: (context)=> new  SecondScreen()
//             ));
//           },
//         ),

//       ),

//     );
//   }
// }
// class SecondScreen extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('你好'),
//       ),
//       body: Center(
//         child: Text('页面'),
//         // 子页面返回按钮
//         // child: RaisedButton(
//         //   child: Text('awdawd'),
//         //   onPressed: (){
//         //     Navigator.pop(context);
//         //   },
//         // ),
//       ),
//     );
//   }
// }

// 动态插入商品列表页-------------------------------------------------------
// import 'package:flutter/material.dart';
// class Pradact {
//   final String title;//商品标题
//   final String description;//商品描述
//   Pradact(this.title,this.description);
// }
// void main(){
//   runApp(MaterialApp(
//     title: '导航的数据传递和接受',
//     home: ProductList(
//       prodcuts:List.generate(20, (i) => Pradact('我的商品 $i' , '这是一个商品详情，编号为$i'))
//     ),
//   ));
// }
// class ProductList extends StatelessWidget {
//   // 接受参数
//   final List<Pradact> prodcuts;
//   ProductList({Key key,@required this.prodcuts}):super(key:key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('商品列表'),),
//       body: ListView.builder(
//         itemCount: prodcuts.length,
//         itemBuilder: (context,index){
//           return ListTile(
//             title: Text(prodcuts[index].title),
//             onTap: (){
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context)=>ProductDetail(product:prodcuts[index])
//                 )
//               );
//             },
//           );
//         },
//       ),
//     );
//   }
// }
// class ProductDetail extends StatelessWidget {
//   final Pradact product;
//   ProductDetail({Key key,@required this.product}):super(key:key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('${product.title}'),),
//       body: Center(
//         child: Text('${product.description}'),
//       ),
//     );
//   }
// }

// 页面跳转并返回图片----------------------------------------------------------
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MaterialApp(
//     title: '页面跳转返回数据',
//     home: ZidingYiZuJianone(),
//   ));
// }

// class ZidingYiZuJianone extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: Text('找小姐姐要电话'),),
//         body:Center(
//           child: ZdyiButton(),
//         ),
//     );
//   }
// }

// class ZdyiButton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return RaisedButton(
//       child: Text('去找小姐姐'),
//         onPressed: (){_toxiaojiejie(context);},
//     );
//   }
//     // async --异步，异步的方法
//   _toxiaojiejie(BuildContext context)async{
//     final rest = await Navigator.push(
//       context,
//       MaterialPageRoute(builder: (context)=>Xiaojiejie())
//     );
//     Scaffold.of(context).showSnackBar(SnackBar(content: Text('$rest'),));
//   }
// }

// class Xiaojiejie extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('我是小哥哥'),
//       ),
//       body: Center(
//         child: Column(
//           children: <Widget>[
//             RaisedButton(
//               child: Text('大长腿小哥哥'),
//               onPressed: (){
//                 Navigator.pop(context,'打长腿');
//               },
//             ),
//              RaisedButton(
//               child: Text('小蛮腰小姐姐'),
//               onPressed: (){
//                 Navigator.pop(context,'大长腿:15632486412');
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// 从项目上引用图片-----------------------------
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Image.asset('images/new_logo.min.png',width: 300,height: 300,),
//     );
//   }
// }

// ----------------项目练习=============
import 'package:flutter/material.dart';

void main() {
  // 动态生成数据
  runApp(MyApp(items: new List<String>.generate(5, (i) => '$i 号公众号')));
}

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'qwdqw',
      home: Scaffold(
        // 导航头部分
        backgroundColor: Color.fromRGBO(250, 250, 250, 1),
        appBar: AppBar(
          title: Text(
            '导航栏',
          ),
          backgroundColor: Color.fromRGBO(229, 229, 234, 250),

          leading: Icon(Icons.navigate_before),
          // 中心标题：对
          centerTitle: true,

          actions: <Widget>[
            Icon(Icons.add),
          ],
        ),

        // 主题页面部分
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Container(
                margin: EdgeInsets.fromLTRB(2, 5, 2, 5),
                // padding:  const EdgeInsets.all(22),
                color: Color.fromRGBO(255, 255, 255, 1),
                height: 120,
                child: Row(
                  children: <Widget>[
                    // 集装箱--左边图片部分
                    Container(
                      width: 80,
                      height: 80,
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      // 盒子，盒子装饰
                      decoration: BoxDecoration(
                          // color: Colors.red,
                          border: Border.all(width: 2, color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular((8))),
                          image: DecorationImage(
                            image: NetworkImage(
                              'https://img.ivsky.com/img/tupian/t/201811/25/xiaogou-010.jpg',
                            ),
                          )),
                    ),
                    // 右边的公众号
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              '${items[index]}',
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              '3号公众号',
                            ),
                          )
                        ],
                      ),
                    ),
                    // 最右边的按钮
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 60,
                            // padding: EdgeInsets.fromLTRB(8, 3, 8, 3),
                            // decoration: BoxDecoration(
                            //   border: Border.all(width: 1, color: Colors.grey),
                            //   borderRadius: BorderRadius.all(Radius.circular((25))),
                            // ),
                            child: RaisedButton(
                              child: Text(
                                '发布',
                                style: TextStyle(
                                    color: Color.fromRGBO(190, 190, 190, 1)),
                              ),
                              color: Colors.white,
                              // 按钮的圆角
                              shape: StadiumBorder(
                                side: BorderSide(
                                    color: Color.fromRGBO(190, 190, 190, 1)),
                              ),
                              // 点击按钮事件，跳转到新的页面----
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            new Twogeyemian()));
                              },
                              // style: TextStyle(
                              //     color: Color.fromRGBO(190, 190, 190, 1)),
                            ),
                          ),
                          
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            width: 80,
                            child: RaisedButton(
                              child: Text(
                                '消息',
                                style: TextStyle(
                                    color: Color.fromRGBO(190, 190, 190, 1)),
                              ),
                              color: Colors.white,
                              // 按钮的圆角
                              shape: StadiumBorder(
                                side: BorderSide(
                                    color: Color.fromRGBO(190, 190, 190, 1)),
                              ),
                              // 点击按钮事件，跳转到新的页面----
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            new Twogeyemian()));
                              },
                            ),

                          ),



                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

// 跳转到的页面
class Twogeyemian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('你好'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            
          ),
        ],
      ),
    );
  }
}

// -----------------------------------------------------------------------------
// 按钮  手势识别
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp(
//   ));
// }
// class MyButton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return  GestureDetector(
//       onTap: (){
//         final snackBar = new SnackBar(content: Text('哈哈'));
//         Scaffold.of(context).showSnackBar(snackBar);
//       },
//       child: Container(
//         padding: EdgeInsets.all(20),
//         decoration: BoxDecoration(
//           color: Theme.of(context).buttonColor,
//           borderRadius: BorderRadius.circular(10)
//         ),
//         child: Text('测试按钮'),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('笨笨'),),
//         body: Center(child:MyButton(),),
//       ),
//     );
//   }
// }

//
// ---------------------------------------毛病
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MaterialApp(
//     title:'daohang',
//     home:new MyApp(),
//   ));
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'adwa',
//       home: Scaffold(
//         appBar: AppBar(title: Text('tou'),),
//         body: Column(
//           children: <Widget>[
//             Container(
//               child: RaisedButton(
//                 child: Text('按钮'),
//                 onPressed: (){
//                 Navigator.push(context,
//                 MaterialPageRoute(builder: (context) {
//                   return Twoyemian();
//                 }));
//                 },
//               ),
//             ),
//             // Text('qwe'),
//           ],
//         ),
//       ),
//     );
//   }
// }
// class Twoyemian extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('你好'),
//       ),
//       body: Center(
//         child: RaisedButton(
//           onPressed: (){
//             Navigator.pop(context);
//           },
//           child: Text('aadww'),
//         ),
//       ),
//     );
//   }
// }

// ------------------------------------------------------------------------
// --=======one
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'one',
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text('头部'),
//           ),
//           body: Center(
//             child: Column(
//               children: <Widget>[
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
//                 ),
//                 TextField(
//                     decoration: InputDecoration(
//                         contentPadding: const EdgeInsets.all(15),
//                         // labelText: '账户',
//                         prefixIcon: Icon(Icons.person),
//                         hintText: '请输入账户',
//                         labelStyle: TextStyle(color: Colors.grey),
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.all(Radius.circular(20)),
//                             borderSide: BorderSide(
//                               color: Colors.red,
//                               width: 5,
//                             )))),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
//                 ),
//                 TextField(
//                     // 模糊文本，密码
//                     obscureText: true,
//                     // scrollPadding: EdgeInsets.fromLTRB(0, 10, 0, 0),
//                     decoration: InputDecoration(
//                       contentPadding: const EdgeInsets.all(15),
//                       prefixIcon: Icon(Icons.https),
//                       hintText: '请输入密码',
//                       labelStyle: TextStyle(color: Colors.grey),
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.all(Radius.circular(20)),
//                           borderSide: BorderSide(
//                             color: Colors.amber,
//                             width: 1,
//                           )),
//                     )),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
//                 ),
//                 ButtonTheme(
//                   minWidth: 200,
//                   height: 40,
//                   child: RaisedButton(
//                     child: Text(
//                       '登录',
//                       style: TextStyle(color: Colors.white),
//                     ),
//                     color: Colors.blue,
//                     onPressed: () {
//                       // Navigator.push(context, MaterialPageRoute(
//                       //   builder: (context)=> new Twoyemian()
//                       // ));
//                     },
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ));
//   }
// }
// class tiaozhuan  extends StatelessWidget{
//     @override
//     Widget build(BuildContext context) {
//       return  Center(
//        child: RaisedButton(
//          child: Text('登录'),
//          onPressed: (){
//           Navigator.push(context, MaterialPageRoute(
//           builder: (context)=> new Twoyemian()
//           ));
//          },
//        ),
//       );
//     }
// }
// class Twoyemian extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('导航头'),
//       ),
//       body: Center(
//         child: RaisedButton(
//           child: Text('返回'),
//           onPressed: (){
//             Navigator.pop(context);
//           },
//         ),
//       ),
//     );
//   }
// }
// ------------------------------------------------------------------------------
// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// //                    无状态小部件
// class MyApp extends StatelessWidget {
//   final shuji = new List();
//   final List<String> items = List.generate(20, (index) => '内容 $index');
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         // 主题颜色
//         primarySwatch: Colors.brown,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('表头'),
//         ),
//         // 列表视图生成器
//         body: ListView.builder(
//           // 项目计数：
//           itemCount: 10,
//           // 项目生成器
//           itemBuilder: (context, index) {
//             final item = items[index];
//             //     左滑或者右滑清楚列表项
//             //     滑动删除组件
//             return Dismissible(
//               onDismissed: (_) {
//                 items.removeAt(index);
//                 // 移除提醒
//                 Scaffold.of(context)
//                     .showSnackBar(SnackBar(content: Text('已经移除')));
//               },
//               // 移动持续时间：持续时间100毫秒
//               movementDuration: Duration(milliseconds: 100),
//               key: Key(item),
//               // 列表块
//               // child: ListTile(title: Text('$item'),),
//               // 列表快
//               child: ListTile(
//                 // 集装箱
//                 title: Container(
//                   child: Column(
//                     children: <Widget>[
//                       Text(
//                         'qwedqw',
//                         maxLines: 1,
//                         overflow: TextOverflow.ellipsis,
//                         softWrap: true,
//                         style: TextStyle(
//                             fontSize: 20.0,
//                             decoration: TextDecoration.lineThrough,
//                             decorationStyle: TextDecorationStyle.wavy),
//                       ),
//                       RichText(
//                         text: TextSpan(
//                           text: '你好',
//                           style: TextStyle(color: Color(0xffff0000),fontSize: 20.0),
//                           children: <TextSpan>[
//                             TextSpan(text: ('adwawd')),
//                             TextSpan(
//                               text: 'daaddada',
//                               style: TextStyle(color: Color(0xff00ff00)),
//                               recognizer: TapGestureRecognizer()..onTap = () async {
//                               }
//                             ),
//                           ]
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//               background: Container(
//                 color: Colors.grey,
//               ),
//             );
//           },
//           // child: HomePage(),
//         ),
//       ),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   HomePage({Key key}) : super(key: key);
//   @override
//   _NameState createState() => _NameState();
// }

// class _NameState extends State<HomePage> {
//   List list = new List();
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: <Widget>[
//         Column(
//             children: this.list.map((value) {
//           return ListTile(
//             title: Text(value),
//           );
//         }).toList()),
//         SizedBox(
//           height: 20,
//         ),
//         RaisedButton(
//           child: Text('按钮'),
//           onPressed: () {
//             setState(() {
//               this.list.add('新增数据');
//             });
//           },
//         )
//       ],
//     );
//   }
// }

// ----------------------------------------------------------------------

// 自定义有状态组件
// class HomePage extends StatefulWidget {
//   HomePage({Key key}) : super(key: key);
//   @override
//   _NameState createState() => _NameState();
// }
// class _NameState extends State<HomePage> {
//   int countNum=0;
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         SizedBox(height: 20,),
//         Chip(
//           label: Text(
//             '${this.countNum}'
//           ),
//         ),
//         SizedBox(height: 20,),
//         RaisedButton(
//           child: Text('按钮'),
//           onPressed: (){
//             setState(() {
//               this.countNum++;
//             });
//           },
//         )
//       ],
//     );
//   }
// }
// -----------------------------------------------------------------------------------
