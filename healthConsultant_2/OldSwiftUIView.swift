//
//  OldSwiftUIView.swift
//  healthConsultant_2
//
//  Created by CK on 2021/4/29.
//

/*//
 //  SearchView.swift
 //  healthConsultant_2
 //
 //  Created by CK on 2021/4/8.
 //

 import SwiftUI

 struct CalaulateFoodData {
     
     static var calorie = 0
     var water:Float
     var fat:Float
     var protein:Float
     var saturatedFat:Float
     var carbohydrates:Float
     var dietaryFiber:Float
     
     
     func decrease(){
         
     }
 }
 struct MyFoodData {
     
     static var calorie = 0
     var water:Float
     var fat:Float
     var protein:Float
     var saturatedFat:Float
     var carbohydrates:Float
     var dietaryFiber:Float
 }

 struct SearchView: View {
     
     @State var myCalorie : Float = 0.0
     @State var myWater : Float = 0.0
     @State var myFat : Float = 0.0
     @State var myProtein : Float = 0.0
     @State var mySaturatedFat : Float = 0.0
     @State var myCarbohydrates : Float = 0.0
     @State var myDietaryFiber : Float = 0.0
     @State var nowElement = 0
     func add(calorie:Float,water:Float,fat:Float,protein:Float
              ,saturatedFat:Float,carbohydrates:Float,dietaryFiber:Float)
     -> (Float, Float,Float,Float,Float,Float,Float){
         myCalorie += calorie
         myWater += water
         myFat += fat
         myProtein += protein
         mySaturatedFat += saturatedFat
         myCarbohydrates += carbohydrates
         myDietaryFiber += dietaryFiber
         
         return(myCalorie,myWater,myFat,myProtein,mySaturatedFat,myCarbohydrates,myDietaryFiber)
     }
     
     var fruit = Fruit.data
     var body: some View {
         NavigationView{
             List(fruit, id:\.name){
                 element in
                 
                 
                 let addCalorie = Float(element.protein) ?? 0
                 let addWater = Float(element.water) ?? 0
                 let addFat = Float(element.fat) ?? 0
                 let addProtein = Float(element.protein) ?? 0
                 let addSaturatedFat = Float(element.saturatedFat) ?? 0
                 let addCarbohydrates = Float(element.carbohydrates) ?? 0
                 let addDietaryFiber = Float(element.dietaryFiber) ?? 0
                 let nowElement = element
                 
                 NavigationLink(destination:
                                 
                                 VStack{
                                     Image("\(element.name)")
                                         .resizable()
                                         .scaleEffect(0.8)
                                         .padding(1)
                                     HStack{
                                         VStack(alignment: .leading){
                                             Group{
                                                 
                                                 Text("????????????????????????")
                                                     .scaleEffect(1.2)
                                                     .padding(5)
                                                 Text("??????(kcal):\(element.calorie)")
                                                 Text("??????(g):\(element.water)")
                                                 Text("??????(g):\(element.fat)")
                                                 Text("????????????(g):\(element.saturatedFat)")
                                                 Text("?????????(g):\(element.protein)")
                                                 Text("??????????????????(g):\(element.carbohydrates)")
                                                 Text("????????????(g):\(element.dietaryFiber)")
                                                 
                                             }
                                         }.padding(10)
                                         VStack(alignment: .leading){
                                             Group{
                                                 Text("????????????????????????")
                                                     .scaleEffect(1.2)
                                                     .padding(5)
                                                 Text("??????(kcal):\(myCalorie,specifier: "%.2f")")
                                                 Text("??????(g):\(myWater,specifier: "%.2f")")
                                                 Text("??????(g):\(myFat,specifier: "%.2f")")
                                                 Text("????????????(g):\(mySaturatedFat,specifier: "%.2f")")
                                                 Text("?????????(g):\(myProtein,specifier: "%.2f")")
                                                 Text("??????????????????(g):\(myCarbohydrates,specifier: "%.2f")")
                                                 Text("????????????(g):\(myDietaryFiber,specifier: "%.2f")")
                                                 
                                             }
                                         }
                                     }
                                     HStack{
                                         Button(action: {//decrease
                                             myCalorie -= addCalorie
                                             myWater -= addWater
                                             myFat -= addFat
                                             myProtein -= addProtein
                                             mySaturatedFat -= addSaturatedFat
                                             myCarbohydrates -= addCarbohydrates
                                             myDietaryFiber -= addDietaryFiber
                                             /*add(addCalorie,addWater,addFat,addProtein,
                                                 addSaturatedFat,addCarbohydrates,addCdietaryFiber)*/
                                         }, label: {
                                             Text("-")
                                         })
                                         Text("10")
                                         Button(action: {//increase
                                             myCalorie += addCalorie
                                             myWater += addWater
                                             myFat += addFat
                                             myProtein += addProtein
                                             mySaturatedFat += addSaturatedFat
                                             myCarbohydrates += addCarbohydrates
                                             myDietaryFiber += addDietaryFiber
                                             /*add(addCalorie,addWater,addFat,addProtein,
                                                 addSaturatedFat,addCarbohydrates,addCdietaryFiber)*/
                                         }, label: {
                                             Text("+")
                                         })
                                         
                                     }
                                 }.padding(.leading, 30.0)
                 )
                 {
                     Text(element.name)
                     
                 }
                 
             }.contentShape(Rectangle())
             .navigationBarTitle(Text("????????????"))
             
         }
     }
     
 }

 struct SearchView_Previews: PreviewProvider {
     static var previews: some View {
         SearchView()
     }
 }

*/
/*
 
 import SwiftUI

 struct CalaulateFoodData {
     
     static var calorie = 0
     var water:Float
     var fat:Float
     var protein:Float
     var saturatedFat:Float
     var carbohydrates:Float
     var dietaryFiber:Float
     
     
     func decrease(){
         
     }
 }
 struct MyFoodData {
     
     static var calorie = 0
     var water:Float
     var fat:Float
     var protein:Float
     var saturatedFat:Float
     var carbohydrates:Float
     var dietaryFiber:Float
 }

 struct SearchView: View {
     
     @State var myCalorie : Float = 0.0
     @State var myWater : Float = 0.0
     @State var myFat : Float = 0.0
     @State var myProtein : Float = 0.0
     @State var mySaturatedFat : Float = 0.0
     @State var myCarbohydrates : Float = 0.0
     @State var myDietaryFiber : Float = 0.0
     @State var nowElementName :String
     func add(calorie:Float,water:Float,fat:Float,protein:Float
              ,saturatedFat:Float,carbohydrates:Float,dietaryFiber:Float)
     -> (Float, Float,Float,Float,Float,Float,Float){
         myCalorie += calorie
         myWater += water
         myFat += fat
         myProtein += protein
         mySaturatedFat += saturatedFat
         myCarbohydrates += carbohydrates
         myDietaryFiber += dietaryFiber
         
         return(myCalorie,myWater,myFat,myProtein,mySaturatedFat,myCarbohydrates,myDietaryFiber)
     }
     
     var fruit = Fruit.data
     var body: some View {
         NavigationView{
             List(fruit, id:\.name){
                 element in
                 
                 
                 let addCalorie = Float(element.protein) ?? 0
                 let addWater = Float(element.water) ?? 0
                 let addFat = Float(element.fat) ?? 0
                 let addProtein = Float(element.protein) ?? 0
                 let addSaturatedFat = Float(element.saturatedFat) ?? 0
                 let addCarbohydrates = Float(element.carbohydrates) ?? 0
                 let addDietaryFiber = Float(element.dietaryFiber) ?? 0
                 var nowElementName = element.name
                 
                 NavigationLink(destination:
                                 
                                 FoodView()
                 )
                 {
                     Text(FoodView_elementName:$nowElementName)
                     
                 }
                 
             }.contentShape(Rectangle())
             .navigationBarTitle(Text("????????????"))
             
         }
     }
     
 }

 struct SearchView_Previews: PreviewProvider {
     static var previews: some View {
         SearchView()
     }
 }

 struct FoodView: View {
     @Binding var FoodView_elementName :String
     var body: some View {
         VStack{
             Image("\(FoodView_elementName)")
                 .resizable()
                 .scaleEffect(0.8)
                 .padding(1)
             /*
             HStack{
                 VStack(alignment: .leading){
                     Group{
                         
                         Text("????????????????????????")
                             .scaleEffect(1.2)
                             .padding(5)
                         Text("??????(kcal):\(element.calorie)")
                         Text("??????(g):\(element.water)")
                         Text("??????(g):\(element.fat)")
                         Text("????????????(g):\(element.saturatedFat)")
                         Text("?????????(g):\(element.protein)")
                         Text("??????????????????(g):\(element.carbohydrates)")
                         Text("????????????(g):\(element.dietaryFiber)")
                         
                     }
                 }.padding(10)
                 VStack(alignment: .leading){
                     Group{
                         Text("????????????????????????")
                             .scaleEffect(1.2)
                             .padding(5)
                         Text("??????(kcal):\(myCalorie,specifier: "%.2f")")
                         Text("??????(g):\(myWater,specifier: "%.2f")")
                         Text("??????(g):\(myFat,specifier: "%.2f")")
                         Text("????????????(g):\(mySaturatedFat,specifier: "%.2f")")
                         Text("?????????(g):\(myProtein,specifier: "%.2f")")
                         Text("??????????????????(g):\(myCarbohydrates,specifier: "%.2f")")
                         Text("????????????(g):\(myDietaryFiber,specifier: "%.2f")")
                         
                     }
                 }
             }
             HStack{
                 Button(action: {//decrease
                     myCalorie -= addCalorie
                     myWater -= addWater
                     myFat -= addFat
                     myProtein -= addProtein
                     mySaturatedFat -= addSaturatedFat
                     myCarbohydrates -= addCarbohydrates
                     myDietaryFiber -= addDietaryFiber
                     /*add(addCalorie,addWater,addFat,addProtein,
                      addSaturatedFat,addCarbohydrates,addCdietaryFiber)*/
                 }, label: {
                     Text("-")
                 })
                 Text("10")
                 Button(action: {//increase
                     myCalorie += addCalorie
                     myWater += addWater
                     myFat += addFat
                     myProtein += addProtein
                     mySaturatedFat += addSaturatedFat
                     myCarbohydrates += addCarbohydrates
                     myDietaryFiber += addDietaryFiber
                     /*add(addCalorie,addWater,addFat,addProtein,
                      addSaturatedFat,addCarbohydrates,addCdietaryFiber)*/
                 }, label: {
                     Text("+")
                 })
                 
             }
         }.padding(.leading, 30.0)
    */ }
 }
 }
 */
