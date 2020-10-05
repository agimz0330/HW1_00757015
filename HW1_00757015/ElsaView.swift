//
//  ContentView.swift
//  HW1_00757015
//
//  Created by User19 on 2020/9/28.
//

import SwiftUI

struct Headdd: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in//head
            path.move(to: CGPoint(x: 73, y: 118))//下巴
            //path.addLine(to: CGPoint(x: 20, y: 300))
            path.addQuadCurve(to: CGPoint(x: 66, y: 104), control: CGPoint(x: 64, y: 115))//嘴巴
            path.addQuadCurve(to: CGPoint(x: 64, y: 73), control: CGPoint(x: 57, y: 89))//eye
            path.addQuadCurve(to: CGPoint(x: 78, y: 40), control: CGPoint(x: 60, y: 43))//up
            path.addQuadCurve(to: CGPoint(x: 120, y: 74), control: CGPoint(x: 118, y: 45))//right
            path.addQuadCurve(to: CGPoint(x: 73, y: 118), control: CGPoint(x: 120, y: 110))//顴骨
            path.closeSubpath()
        }
    }
}
    
struct Bodyyy: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in//body
            path.move(to: CGPoint(x: 87, y: 107))//下巴
            path.addQuadCurve(to: CGPoint(x: 85, y: 124), control: CGPoint(x: 86, y: 118))//脖子
            path.addQuadCurve(to: CGPoint(x: 62, y: 125), control: CGPoint(x: 72, y: 125))//肩線(左)
            path.addQuadCurve(to: CGPoint(x: 47, y: 137), control: CGPoint(x: 53, y: 125))//肩膀
            path.addQuadCurve(to: CGPoint(x: 45, y: 191), control: CGPoint(x: 46, y: 162))//手臂
            path.addQuadCurve(to: CGPoint(x: 38, y: 304), control: CGPoint(x: 40, y: 277))//手
            path.addQuadCurve(to: CGPoint(x: 53, y: 322), control: CGPoint(x: 40, y: 318))//手指
            path.addQuadCurve(to: CGPoint(x: 50, y: 296), control: CGPoint(x: 47, y: 308))//手指
            path.addQuadCurve(to: CGPoint(x: 55, y: 310), control: CGPoint(x: 52, y: 298))//手指
            path.addQuadCurve(to: CGPoint(x: 58, y: 308), control: CGPoint(x: 57, y: 310))//手指
            path.addQuadCurve(to: CGPoint(x: 53, y: 278), control: CGPoint(x: 58, y: 290))//手指
            path.addQuadCurve(to: CGPoint(x: 59, y: 209), control: CGPoint(x: 59, y: 230))//手肘
            path.addQuadCurve(to: CGPoint(x: 65, y: 157), control: CGPoint(x: 66, y: 176))//手臂
            path.addLine(to: CGPoint(x: 125, y: 166))//右
            path.addQuadCurve(to: CGPoint(x: 127, y: 212), control: CGPoint(x: 120, y: 181))//手臂
            path.addQuadCurve(to: CGPoint(x: 139, y: 278), control: CGPoint(x: 132, y: 265))//手腕
            path.addQuadCurve(to: CGPoint(x: 148, y: 312), control: CGPoint(x: 139, y: 298))//手
            path.addQuadCurve(to: CGPoint(x: 166, y: 311), control: CGPoint(x: 156, y: 315))//手指
            path.addQuadCurve(to: CGPoint(x: 167, y: 291), control: CGPoint(x: 169, y: 299))//手指
            path.addQuadCurve(to: CGPoint(x: 158, y: 287), control: CGPoint(x: 167, y: 292))//手
            path.addQuadCurve(to: CGPoint(x: 143, y: 212), control: CGPoint(x: 146, y: 265))//手腕
            path.addQuadCurve(to: CGPoint(x: 146, y: 149), control: CGPoint(x: 142, y: 174))//手臂
            path.addQuadCurve(to: CGPoint(x: 134, y: 135), control: CGPoint(x: 140, y: 136))//肩線
            path.addQuadCurve(to: CGPoint(x: 109, y: 128), control: CGPoint(x: 128, y: 133))//肩膀
            path.addQuadCurve(to: CGPoint(x: 108, y: 91), control: CGPoint(x: 104, y: 127))//脖子
            path.addLine(to: CGPoint(x: 87, y: 107))//右
            path.closeSubpath()
        }
    }
}

struct Skirt: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in//long skirt
            path.move(to: CGPoint(x: 59, y: 146))//左上
            path.addQuadCurve(to: CGPoint(x: 49, y: 171), control: CGPoint(x: 52, y: 157))//胸
            path.addQuadCurve(to: CGPoint(x: 66, y: 235), control: CGPoint(x: 52, y: 200))//腰
            path.addQuadCurve(to: CGPoint(x: 52, y: 362), control: CGPoint(x: 59, y: 279))//裙
            path.addQuadCurve(to: CGPoint(x: 23, y: 584), control: CGPoint(x: 42, y: 419))//
            path.addQuadCurve(to: CGPoint(x: 60, y: 574), control: CGPoint(x: 48, y: 589))//裙(橫)
            path.addLine(to: CGPoint(x: 60, y: 589))
            path.addQuadCurve(to: CGPoint(x: 176, y: 587), control: CGPoint(x: 117, y: 578))//
            path.addQuadCurve(to: CGPoint(x: 154, y: 472), control: CGPoint(x: 159, y: 523))//
            path.addQuadCurve(to: CGPoint(x: 139, y: 306), control: CGPoint(x: 150, y: 385))//
            path.addQuadCurve(to: CGPoint(x: 110, y: 227), control: CGPoint(x: 135, y: 266))//屁股
            path.addQuadCurve(to: CGPoint(x: 127, y: 165), control: CGPoint(x: 118, y: 201))//
            path.addQuadCurve(to: CGPoint(x: 109, y: 149), control: CGPoint(x: 122, y: 157))//
            path.addQuadCurve(to: CGPoint(x: 59, y: 146), control: CGPoint(x: 81, y: 147))//
            path.closeSubpath()
        }
    }
}

struct Cloak: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in//long skirt
            path.move(to: CGPoint(x: 107, y: 230))//腰
            path.addQuadCurve(to: CGPoint(x: 181, y: 322), control: CGPoint(x: 161, y: 284))//
            path.addQuadCurve(to: CGPoint(x: 390, y: 536), control: CGPoint(x: 292, y: 460))//
            path.addQuadCurve(to: CGPoint(x: 594, y: 569), control: CGPoint(x: 433, y: 547))//最右
            path.addQuadCurve(to: CGPoint(x: 169, y: 573), control: CGPoint(x: 380, y: 577))//
            path.addLine(to: CGPoint(x: 107, y: 230))
            path.closeSubpath()
        }
    }
}

struct Muslin: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in//紗
            path.move(to: CGPoint(x: 127, y: 157))//
            path.addQuadCurve(to: CGPoint(x: 303, y: 533), control: CGPoint(x: 221, y: 351))//
            path.addQuadCurve(to: CGPoint(x: 367, y: 584), control: CGPoint(x: 318, y: 578))//
            path.addQuadCurve(to: CGPoint(x: 148, y: 580), control: CGPoint(x: 260, y: 586))//
            path.addQuadCurve(to: CGPoint(x: 127, y: 157), control: CGPoint(x: 80, y: 238))//
            path.closeSubpath()
        }
    }
}

struct Strap: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 41, y: 148))
            path.addLine(to: CGPoint(x: 49, y: 132))
            path.addQuadCurve(to: CGPoint(x: 86, y: 142), control: CGPoint(x: 68, y: 137))
            path.addQuadCurve(to: CGPoint(x: 148, y: 145), control: CGPoint(x: 115, y: 144))
            path.addQuadCurve(to: CGPoint(x: 143, y: 175), control: CGPoint(x: 145, y: 158))
            path.addQuadCurve(to: CGPoint(x: 95, y: 160), control: CGPoint(x: 113, y: 160))
            path.addQuadCurve(to: CGPoint(x: 67, y: 191), control: CGPoint(x: 82, y: 177))
            path.addQuadCurve(to: CGPoint(x: 63, y: 156), control: CGPoint(x: 60, y: 167))
            path.addQuadCurve(to: CGPoint(x: 41, y: 148), control: CGPoint(x: 54, y: 151))
            path.closeSubpath()
        }
    }
}

struct Ear: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 110, y: 77))//up
            path.addQuadCurve(to: CGPoint(x: 121, y: 78), control: CGPoint(x: 118, y: 73))//right
            path.addQuadCurve(to: CGPoint(x: 106, y: 95), control: CGPoint(x: 119, y: 91))//down
            path.addQuadCurve(to: CGPoint(x: 110, y: 77), control: CGPoint(x: 101, y: 87))//back
            path.closeSubpath()
        }
    }
}

struct ElsaView: View {
    var body: some View {
        ZStack {
            Group{
                //purple background
                Color(red: 107/255, green: 132/255, blue: 178/255)
                    .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)//background color(covered)

                Image("snow")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
                    .grayscale(0.45)
                    .offset(x: -65)
            }
//            Group{
//                //pink background
//                Color(red: 242/255, green: 160/255, blue: 185/255)
//                    .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)//background color(pink)
//                Image("pink")
//                    .resizable()
//                    .scaledToFill()
//                    .frame(minWidth: 0, maxWidth: .infinity)
//                    .edgesIgnoringSafeArea(.all)
//                    .grayscale(-0.75)
//            }

            Group{//text
                //purple text
                Text("I \t\t\t\t\ngraduated\nfrom\t\nHogwarts\nSchool.")
                    .font(.custom("branch_zystoo-Regular", size: 45))
                    .multilineTextAlignment(.trailing)
                    .offset(x: 80, y: -25)
                Text("I \t\t\t\t\ngraduated\nfrom\t\nHogwarts\nSchool.")
                    .font(.custom("branch_zystoo-Regular", size: 45))
                    .multilineTextAlignment(.trailing)
                    .offset(x: 78, y: -25)
                Text("2020.10.05\t by Elsa")
                    .font(.custom("branch_zystoo-Regular", size: 15))
                    .offset(x: 100, y: 120)
                
                //pink text
//                Text("Others want the world,\t\nand I just want you.\t\t")
//                    .font(.custom("branch_zystoo-Regular", size: 25))
//                    .multilineTextAlignment(.trailing)
//                    .offset(x: 80, y: -135)
//                Text("You are \t\t\nmy whole\t\nworld.\t\t")
//                    .font(.custom("branch_zystoo-Regular", size: 45))
//                    .multilineTextAlignment(.trailing)
//                    .offset(x: 80, y: -25)
//                Text("You are \t\t\nmy whole\t\nworld.\t\t")
//                    .font(.custom("branch_zystoo-Regular", size: 45))
//                    .multilineTextAlignment(.trailing)
//                    .offset(x: 78, y: -25)
//                Text("2000.03.30\t by Banana")
//                    .font(.custom("branch_zystoo-Regular", size: 15))
//                    .offset(x: 80, y: 70)
            }
            Group{
                Group{
                    Cloak()
                        .fill(Color(red: 162/255, green: 163/255, blue: 210/255))//purple
//                        .fill(Color(red: 239/255, green: 140/255, blue: 171/255))//pink
                    Muslin()//紗
                        .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 141/255, green: 143/255, blue: 200/255), Color(red: 212/255, green: 216/255, blue: 234/255)]), startPoint: .top, endPoint: .bottom))//purple
//                        .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 241/255, green: 166/255, blue: 197/255), Color(red: 254/255, green: 238/255, blue: 249/255)]), startPoint: .top, endPoint: .bottom))//pink
                }
                .shadow(radius: 10)
                
                Bodyyy()
                    .fill(Color(red: 251/255, green: 227/255, blue: 224/255))
                Headdd()
                    .fill(Color(red: 251/255, green: 227/255, blue: 224/255))
                
                Group{
                    Skirt()
                        .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 71/255, green: 58/255, blue: 145/255), Color(red: 240/255, green: 238/255, blue: 248/255)]), startPoint: .top, endPoint: .bottom))//purple
//                        .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 176/255, green: 36/255, blue: 83/255), Color(red: 234/255, green: 185/255, blue: 207/255)]), startPoint: .top, endPoint: .bottom))//pink
                        .shadow(radius: 10)
                    Strap()//披肩
                        .fill(Color(red: 50/255, green: 10/255, blue: 102/255))//purple
//                        .fill(Color(red: 235/255, green: 220/255, blue: 213/255))//pink
                    Strap()//披肩
                        .stroke(Color.white, style:StrokeStyle(lineWidth: 2, dash:[1]))
                }
                
                //head
                Group{
                    BraidView()//辮子
                    Ear()
                    .fill(Color(red: 251/255, green: 227/255, blue: 224/255))
                    HairView()
                }
            }.offset(x: -10, y: 200)
            
            Group{
                //Million
                let MinionsColor:Color = Color(red: 255/255, green: 239/255, blue: 1/255)
                Group{
                    Group{
                        // body
                        MinionsBody()
                            .stroke(style: StrokeStyle(lineWidth:8, lineJoin: .round))
                        MinionsBody()
                            .fill(MinionsColor)
                        // hair
                        Path{ (path) in
                            //left
                            path.addArc(center:CGPoint(x:68,y:30),radius:20,startAngle:.degrees(180),endAngle:.degrees(330),clockwise:false)
                            //right
                            path.addArc(center:CGPoint(x:100,y:30),radius:20,startAngle:.degrees(210),endAngle:.degrees(352),clockwise:false)
                        }.stroke(style: StrokeStyle(lineWidth:3, lineJoin: .round))
                        Group{
                            //mouth
                            MinionsMouth().stroke(style: StrokeStyle(lineWidth:8, lineJoin: .round))
                            MinionsMouth().fill(Color.white)
                            Path{ (path) in
                                path.move(to: CGPoint(x: 63, y: 115))// 左上角start
                                path.addQuadCurve(to: CGPoint(x:119,y:113), control: CGPoint(x:91,y:130))
                            }.fill()
                        }
                        // hands
                        MinionsArm().stroke(style: StrokeStyle(lineWidth:8, lineJoin: .round))
                        MinionsArm()
                            .fill(MinionsColor)
                        MinionsHPalm().fill(Color(red: 51/255, green: 1/255, blue: 1/255))
                    }
                    // legs
                    MinionsLeg().stroke(style: StrokeStyle(lineWidth:4, lineJoin: .round))
                    MinionsLeg().fill(Color(red: 51/255, green: 1/255, blue: 1/255))
                    // glasses
                    MinionsGlassesView()
                    // clothes
                    MinionsClothesView()
                }.offset(x:95,y:250)
            }.rotationEffect(.degrees(20)).offset(x:90,y:180)
        }
    }
}

struct ElsaView_Previews: PreviewProvider {
    static var previews: some View {
        ElsaView()
    }
}

struct BraidView: View {
    var body: some View {
        let hairColor:Color = Color(red: 239/255, green: 232/255, blue: 213/255)//white hair
//        let hairColor:Color = Color(red: 238/255, green: 181/255, blue: 38/255)//yellow hair
        //辮子
        Group{
            Path { (path) in
                path.move(to: CGPoint(x: 106, y: 110))
                path.addQuadCurve(to: CGPoint(x: 132, y: 84), control: CGPoint(x: 100, y: 70))
                path.addQuadCurve(to: CGPoint(x: 133, y: 107), control: CGPoint(x: 136, y: 97))
                path.addQuadCurve(to: CGPoint(x: 106, y: 110), control: CGPoint(x: 119, y: 120))
                path.closeSubpath()
            }
            .fill(hairColor)
            Path { (path) in
                path.move(to: CGPoint(x: 114, y: 99))
                path.addQuadCurve(to: CGPoint(x: 131, y: 125), control: CGPoint(x: 135, y: 102))
                path.addQuadCurve(to: CGPoint(x: 114, y: 99), control: CGPoint(x: 108, y: 110))
                path.closeSubpath()
            }
            .fill(hairColor)
            Path { (path) in
                path.move(to: CGPoint(x: 120, y: 100))
                path.addQuadCurve(to: CGPoint(x: 122, y: 140), control: CGPoint(x: 87, y: 116))
                path.addQuadCurve(to: CGPoint(x: 120, y: 100), control: CGPoint(x: 113, y: 120))
                path.closeSubpath()
            }
            .fill(hairColor)
            Path { (path) in
                path.move(to: CGPoint(x: 108, y: 113))
                path.addQuadCurve(to: CGPoint(x: 124, y: 153), control: CGPoint(x: 145, y: 112))
                path.addQuadCurve(to: CGPoint(x: 106, y: 110), control: CGPoint(x: 121, y: 127))
                path.closeSubpath()
            }
            .fill(hairColor)
            Path { (path) in
                path.move(to: CGPoint(x: 125, y: 150))
                path.addQuadCurve(to: CGPoint(x: 112, y: 124), control: CGPoint(x: 99, y: 140))
                path.addQuadCurve(to: CGPoint(x: 122, y: 130), control: CGPoint(x: 124, y: 117))
                path.addQuadCurve(to: CGPoint(x: 125, y: 150), control: CGPoint(x: 120, y: 138))
                path.closeSubpath()
            }
            .fill(hairColor)
        }
        Path { (path) in
            path.move(to: CGPoint(x: 135, y: 161))
            path.addQuadCurve(to: CGPoint(x: 129, y: 132), control: CGPoint(x: 138, y: 141))
            path.addQuadCurve(to: CGPoint(x: 119, y: 141), control: CGPoint(x: 119, y: 130))
            path.addQuadCurve(to: CGPoint(x: 135, y: 161), control: CGPoint(x: 126, y: 147))
            path.closeSubpath()
        }
        .fill(hairColor)
        Path { (path) in
            path.move(to: CGPoint(x: 128, y: 168))
            path.addQuadCurve(to: CGPoint(x: 119, y: 145), control: CGPoint(x: 117, y: 158))
            path.addQuadCurve(to: CGPoint(x: 129, y: 148), control: CGPoint(x: 126, y: 135))
            path.addQuadCurve(to: CGPoint(x: 128, y: 168), control: CGPoint(x: 128, y: 152))
            path.closeSubpath()
        }
        .fill(hairColor)
        Path { (path) in
            path.move(to: CGPoint(x: 128, y: 152))
            path.addQuadCurve(to: CGPoint(x: 144, y: 185), control: CGPoint(x: 123, y: 176))
            path.addQuadCurve(to: CGPoint(x: 130, y: 152), control: CGPoint(x: 148, y: 166))
            path.closeSubpath()
        }
        .fill(hairColor)
        Path { (path) in
            path.move(to: CGPoint(x: 143, y: 183))
            path.addQuadCurve(to: CGPoint(x: 159, y: 220), control: CGPoint(x: 137, y: 211))
            path.addQuadCurve(to: CGPoint(x: 145, y: 183), control: CGPoint(x: 160, y: 194))
            path.closeSubpath()
        }
        .fill(hairColor)
    }
}

struct HairView: View {
    var body: some View {
        let hairColor:Color = Color(red: 239/255, green: 232/255, blue: 213/255)//white hair
//        let hairColor:Color = ColElsaView()or(red: 238/255, green: 181/255, blue: 38/255)//yellow hair
        //上面的頭髮
        Path { (path) in
            path.move(to: CGPoint(x: 68, y: 29))//up
            path.addQuadCurve(to: CGPoint(x: 132, y: 52), control: CGPoint(x: 114, y: 18))//
            path.addQuadCurve(to: CGPoint(x: 68, y: 29), control: CGPoint(x: 95, y: 44))//
            path.closeSubpath()
        }
        .fill(hairColor)
        
        Path { (path) in
            path.move(to: CGPoint(x: 69, y: 54))//up
            path.addQuadCurve(to: CGPoint(x: 55, y: 32), control: CGPoint(x: 55, y: 48))//
            path.addQuadCurve(to: CGPoint(x: 101, y: 37), control: CGPoint(x: 63, y: 17))//
            path.addQuadCurve(to: CGPoint(x: 132, y: 52), control: CGPoint(x: 109, y: 38))//
            path.addQuadCurve(to: CGPoint(x: 131, y: 70), control: CGPoint(x: 135, y: 62))//
            path.addQuadCurve(to: CGPoint(x: 87, y: 36), control: CGPoint(x: 114, y: 45))//
            path.addQuadCurve(to: CGPoint(x: 69, y: 54), control: CGPoint(x: 60, y: 30))//
            path.closeSubpath()
        }
        .fill(hairColor)
        
        Path { (path) in
            path.move(to: CGPoint(x: 69, y: 53))//up
            path.addQuadCurve(to: CGPoint(x: 90, y: 34), control: CGPoint(x: 58, y: 31))//
            path.addQuadCurve(to: CGPoint(x: 136, y: 74), control: CGPoint(x: 118, y: 43))//
            path.addQuadCurve(to: CGPoint(x: 133, y: 86), control: CGPoint(x: 137, y: 80))//
            path.addQuadCurve(to: CGPoint(x: 88, y: 65), control: CGPoint(x: 110, y: 83))//
            path.addQuadCurve(to: CGPoint(x: 69, y: 53), control: CGPoint(x: 83, y: 60))//
            path.closeSubpath()
        }
        .fill(hairColor)
        
        Path { (path) in
            path.move(to: CGPoint(x: 66, y: 53))//up
            path.addQuadCurve(to: CGPoint(x: 77, y: 65), control: CGPoint(x: 75, y: 40))//
            path.addQuadCurve(to: CGPoint(x: 66, y: 53), control: CGPoint(x: 70, y: 50))//
            path.closeSubpath()
        }
        .fill(hairColor)
    }
}

struct SwiftView_LibraryContent: LibraryContentProvider{
    static var views: [LibraryItem]{
        [LibraryItem(ElsaView(), title: "ElsaView")]
    }
}


//Million
struct MinionsBody:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 28, y: 72))// 左上角start
            path.addArc(center:CGPoint(x:86,y:80),radius:59,startAngle:.degrees(200),endAngle:.degrees(340),clockwise:false)// head
            path.addLine(to: CGPoint(x:145,y:72))// |
            path.addLine(to: CGPoint(x:145,y:160))// -
            path.addLine(to: CGPoint(x:28,y:160))// |
            path.addLine(to: CGPoint(x:28,y:72))// 連回原點
        }
    }
}
struct MinionsMouth:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 63, y: 110))// 左上角start
            path.addQuadCurve(to: CGPoint(x:119,y:108), control: CGPoint(x:90,y:115))
            path.addCurve(to: CGPoint(x:63,y:110), control1: CGPoint(x:120,y:125),control2:CGPoint(x:60,y:125))
            path.closeSubpath()
        }
    }
}
struct MinionsArm:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            //left
            path.move(to: CGPoint(x: 25, y: 123))
            path.addQuadCurve(to: CGPoint(x:-30,y:123), control: CGPoint(x:-3,y:133))
            path.addLine(to: CGPoint(x:-35,y:128))
            path.addQuadCurve(to: CGPoint(x:25,y:130), control: CGPoint(x:-6,y:140))
            //right
            path.move(to: CGPoint(x: 148, y: 126))
            path.addQuadCurve(to: CGPoint(x:215,y:125), control: CGPoint(x:181,y:113))
            path.addLine(to: CGPoint(x:212,y:130))
            path.addQuadCurve(to: CGPoint(x:148,y:133), control: CGPoint(x:184,y:120))
            
        }
    }
}
struct MinionsHPalm:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            //left手掌
            path.move(to: CGPoint(x: -29, y: 119))// 右上角
            path.addLine(to: CGPoint(x:-40,y:113))// \
            path.addArc(center:CGPoint(x:-46,y:122),radius:10,startAngle:.degrees(290),endAngle:.degrees(150),clockwise:true)// (
            path.addArc(center:CGPoint(x:-43,y:133),radius:5,startAngle:.degrees(210),endAngle:.degrees(70),clockwise:true)
            path.addLine(to: CGPoint(x:-40,y:135))
            //right手掌
            path.move(to:CGPoint(x:216,y:121))// 左上角
            path.addLine(to: CGPoint(x:232,y:127))// \
            path.addArc(center:CGPoint(x:223,y:133),radius:10,startAngle:.degrees(310),endAngle:.degrees(80),clockwise:false)// )
//            path.addLine(to: CGPoint(x:210,y:140))// \
            path.addArc(center:CGPoint(x:213,y:141),radius:5,startAngle:.degrees(20),endAngle:.degrees(210),clockwise:false)
            
        }
    }
}
struct MinionsLeg:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            //left
            path.move(to: CGPoint(x: 59, y: 207))
            path.addQuadCurve(to: CGPoint(x:49,y:215), control: CGPoint(x:53,y:209))
            path.addQuadCurve(to: CGPoint(x:57,y:230), control: CGPoint(x:47,y:230))
            path.addQuadCurve(to: CGPoint(x:81,y:223), control: CGPoint(x:69,y:233))
            path.addLine(to: CGPoint(x:87,y:207))
            path.addQuadCurve(to: CGPoint(x:59,y:205), control: CGPoint(x:75,y:210))
            path.closeSubpath()
            //right
            path.move(to: CGPoint(x: 89, y: 207))
            path.addLine(to: CGPoint(x:95,y:223))
            path.addQuadCurve(to: CGPoint(x:119,y:230), control: CGPoint(x:107,y:233))
            path.addQuadCurve(to: CGPoint(x:127,y:215), control: CGPoint(x:133,y:220))
            path.addQuadCurve(to: CGPoint(x:115,y:207), control: CGPoint(x:120,y:209))
            path.addQuadCurve(to: CGPoint(x:88,y:205), control: CGPoint(x:95,y:210))
        }
    }
}
struct MinionsGlassesView: View {
    var body: some View {
        ZStack{
            Path(roundedRect :CGRect(x:21,y:69,width:130,height: 20), cornerRadius: 5)
                .fill(Color.black)
            Group{
                Path(ellipseIn: CGRect(x: 40, y: 50, width: 55, height: 55))
                    .fill(Color.black)
                Path(ellipseIn: CGRect(x: 80, y: 50, width: 55, height: 55))
                    .fill(Color.black)
                //鏡框
                Path(ellipseIn: CGRect(x: 45, y: 55, width: 45, height: 45))
                    .fill(Color.gray)
                Path(ellipseIn: CGRect(x: 85, y: 55, width: 45, height: 45))
                    .fill(Color.gray)
                //眼框
                Path(ellipseIn: CGRect(x: 50, y: 60, width: 35, height: 35))
                    .fill(Color.black)
                Path(ellipseIn: CGRect(x: 90, y: 60, width: 35, height: 35))
                    .fill(Color.black)
                //眼白
                Path(ellipseIn: CGRect(x: 55, y: 65, width: 25, height: 25))
                    .fill(Color.white)
                Path(ellipseIn: CGRect(x: 95, y: 65, width: 25, height: 25))
                    .fill(Color.white)
                //眼珠
                Path(ellipseIn: CGRect(x: 63, y: 72, width: 10, height: 10))
                    .fill(Color.black)
                Path(ellipseIn: CGRect(x: 103, y: 72, width: 10, height: 10))
                    .fill(Color.black)
            }
        }
    }
}
struct MinionsClothesView: View {
    var body: some View {
        ZStack{
            Group(){
                // 主要布料
                MinionsCloth1().stroke(lineWidth:8)
                MinionsCloth1().fill(Color(red: 8/255, green: 109/255, blue: 187/255))
                Path{(path)in
                    path.move(to: CGPoint(x: 87, y: 207))
                    path.addLine(to: CGPoint(x:87,y:195))
                }.stroke(lineWidth: 8) // |褲長
                Path(roundedRect :CGRect(x:74,y:195,width:26,height: 4), cornerRadius: 8)
                    .fill(Color.black)// -鼠蹊部
            }
            Group(){
                //肩帶
                MinionsBaldric().stroke(style: StrokeStyle(lineWidth:8, lineJoin: .round))
                MinionsBaldric().fill(Color(red: 8/255, green: 109/255, blue: 187/255))
                //left_button
                Group{
                    Path(ellipseIn: CGRect(x: 48, y: 125, width: 10, height: 10))
                        .fill(Color.black)
                    Path(ellipseIn: CGRect(x: 52, y: 127, width: 2, height: 2))
                        .fill(Color.blue)
                    Path(ellipseIn: CGRect(x: 50, y: 129, width: 2, height: 2))
                        .fill(Color.blue)
                    Path(ellipseIn: CGRect(x: 54, y: 129, width: 2, height: 2))
                        .fill(Color.blue)
                    Path(ellipseIn: CGRect(x: 52, y: 131, width: 2, height: 2))
                        .fill(Color.blue)
                }
                //right_button
                Group{
                    Path(ellipseIn: CGRect(x: 116, y: 125, width: 10, height: 10))
                        .fill(Color.black)
                    Path(ellipseIn: CGRect(x: 117, y: 128, width: 2, height: 2))
                        .fill(Color.blue)
                    Path(ellipseIn: CGRect(x: 119, y: 131, width: 2, height: 2))
                        .fill(Color.blue)
                    Path(ellipseIn: CGRect(x: 120, y: 127, width: 2, height: 2))
                        .fill(Color.blue)
                    Path(ellipseIn: CGRect(x: 122, y: 130, width: 2, height: 2))
                        .fill(Color.blue)
                }
            }
            //口袋
            MinionsPocket().stroke(lineWidth:8)
            MinionsPocket().fill(Color(red: 8/255, green: 109/255, blue: 187/255))
        }
    }
}
struct MinionsCloth1:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 48, y: 130))// 左上角start
            path.addLine(to: CGPoint(x:125,y:130))// -
            path.addLine(to: CGPoint(x:125,y:165))// |
            path.addLine(to: CGPoint(x:150,y:165))// -
            path.addArc(center:CGPoint(x:116,y:165),radius:30,startAngle:.degrees(0),endAngle:.degrees(90),clockwise:false)// 」
            path.addLine(to: CGPoint(x:115,y:205))// |
            path.addQuadCurve(to: CGPoint(x:88,y:205), control: CGPoint(x:95,y:210))// right褲管
            path.addQuadCurve(to: CGPoint(x:59,y:205), control: CGPoint(x:75,y:210))// left褲管
            path.addArc(center:CGPoint(x:57,y:165),radius:30,startAngle:.degrees(90),endAngle:.degrees(180),clockwise:false)// L
            path.addLine(to: CGPoint(x:48,y:165))// -
            path.addLine(to: CGPoint(x:48,y:130))// |
            path.closeSubpath()
        }
    }
}
struct MinionsBaldric:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            // left肩帶
            path.move(to: CGPoint(x: 25, y: 110))// 左上角start
            path.addLine(to: CGPoint(x:60,y:130))// \
            path.addLine(to: CGPoint(x:55,y:137))// /
            path.addLine(to: CGPoint(x:25,y:120))// \
            path.addLine(to: CGPoint(x:25,y:110))// |
            path.closeSubpath()
            // right肩帶
            path.move(to: CGPoint(x: 148, y: 110))// 右上角start
            path.addLine(to: CGPoint(x:114,y:130))// /
            path.addLine(to: CGPoint(x:119,y:137))// \
            path.addLine(to: CGPoint(x:148,y:120))// /
            path.addLine(to: CGPoint(x:148,y:110))// |
            path.closeSubpath()
        }
    }
}
struct MinionsPocket:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to:CGPoint(x:69,y:145))// 左上角start
            path.addLine(to: CGPoint(x:105,y:145))// -
            path.addLine(to: CGPoint(x:105,y:159))// |
            path.addArc(center:CGPoint(x:95,y:157),radius:10,startAngle:.degrees(30),endAngle:.degrees(90),clockwise:false)// 」
            path.addArc(center:CGPoint(x:79,y:157),radius:10,startAngle:.degrees(90),endAngle:.degrees(150),clockwise:false)// L
            path.addLine(to: CGPoint(x:69,y:159))// |
            path.addLine(to: CGPoint(x:69,y:145))// 接回原點
            path.closeSubpath()
        }
    }
}
