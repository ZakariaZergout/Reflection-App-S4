//
//  ContentView.swift
//  feedbackLog
//
//  Created by Omar Kacimi on 17/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                HStack{
                    Text("Reflections")
                        .font(.largeTitle)
                        .frame(alignment: .leading)
                        .padding([.trailing], 80)
                    Image(systemName: "person.circle")
                        .frame(alignment: .trailing)
                        .font(.system(size: 50.0))
                }
                
                HStack{
                    Text("Activities")
                        .font(.title3)
                        .frame(alignment: .leading)
                        .padding([.trailing], 180)
                    Image(systemName: "line.3.horizontal.decrease.circle")
                        .frame(alignment: .trailing)
                        .font(.system(size: 30.0))
                }
                .padding([.top], 20)
                
                HStack{
                    Image("graph")
                        .resizable()
                }
                .frame(width: 350,height: 200)
                .padding()
                
                HStack{
                    Text("18-02-2023")
                        .frame(alignment: .leading)
                        .padding([.trailing], 180)
                    Image(systemName: "arrow.up.left.and.arrow.down.right")
                        .frame(alignment: .trailing)
                }
                .padding([.top], 20)
                
                VStack{
                    Text("This is my feedback from the 18th of February 2023. I have allot to say about this day, its been great so far. I think i will watch a movie later.")
                        .frame(width: 280)
                    HStack{
                        Image(systemName: "face.smiling")
                            .frame(alignment: .leading)
                            .font(.system(size: 30.0))
                            .foregroundColor(Color.green)
                            .padding([.trailing], 200)
                        Image(systemName: "ellipsis.circle")
                            .frame(alignment: .trailing)
                            .font(.system(size: 30.0))
                    }
                    .padding([.top], 5)
                }
                .frame(width: 320, height: 160)
                .background(Color(red: 0.8, green: 0.9, blue: 1))
                
                HStack{
                    Text("18-02-2023")
                        .frame(alignment: .leading)
                        .padding([.trailing], 180)
                    Image(systemName: "arrow.up.left.and.arrow.down.right")
                        .frame(alignment: .trailing)
                }
                .padding([.top], 20)
                
                VStack{
                    Text("This is my feedback from the 18th of February 2023. I have allot to say about this day, its been great so far. I think i will watch a movie later.")
                        .frame(width: 280)
                    HStack{
                        Image(systemName: "face.smiling")
                            .frame(alignment: .leading)
                            .font(.system(size: 30.0))
                            .foregroundColor(Color.green)
                            .padding([.trailing], 200)
                        Image(systemName: "ellipsis.circle")
                            .frame(alignment: .trailing)
                            .font(.system(size: 30.0))
                    }
                    .padding([.top], 5)
                }
                .frame(width: 320, height: 160)
                .background(Color(red: 0.8, green: 0.9, blue: 1))
                
                HStack{
                    Text("18-02-2023")
                        .frame(alignment: .leading)
                        .padding([.trailing], 180)
                    Image(systemName: "arrow.up.left.and.arrow.down.right")
                        .frame(alignment: .trailing)
                }
                .padding([.top], 20)
                
                VStack{
                    Text("This is my feedback from the 18th of February 2023. I have allot to say about this day, its been great so far. I think i will watch a movie later.")
                        .frame(width: 280)
                    HStack{
                        Image(systemName: "face.smiling")
                            .frame(alignment: .leading)
                            .font(.system(size: 30.0))
                            .foregroundColor(Color.green)
                            .padding([.trailing], 200)
                        Image(systemName: "ellipsis.circle")
                            .frame(alignment: .trailing)
                            .font(.system(size: 30.0))
                    }
                    .padding([.top], 5)
                }
                .frame(width: 320, height: 160)
                .background(Color(red: 0.8, green: 0.9, blue: 1))
                
            }
            .padding()
            
            HStack{
                VStack{
                    Image(systemName: "house")
                        .frame(alignment: .center)
                        .font(.system(size: 30.0))
                    Label("Home", systemImage: "")
                        .frame(alignment: .center)
                }
                .frame(width: 80, height: 50, alignment: .leading)
                
                VStack{
                    Image(systemName: "doc.text")
                        .frame(alignment: .center)
                        .font(.system(size: 30.0))
                    Label("Reflection", systemImage: "")
                        .frame(alignment: .center)
                }
                .frame(width: 90, height: 50, alignment: .leading)
                
                VStack{
                    Image(systemName: "person.2")
                        .frame(alignment: .center)
                        .font(.system(size: 30.0))
                    Label("Feedback", systemImage: "")
                        .frame(alignment: .center)
                        .padding([.top], 5)
                }
                .frame(width: 90, height: 50, alignment: .leading)
                
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
