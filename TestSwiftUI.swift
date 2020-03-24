//
//  TestSwiftUI.swift
//  test
//
//  Created by Yusuke Tomatsu on 2020/03/23.
//  Copyright © 2020 Yusuke Tomatsu. All rights reserved.
//

//1
struct ContentView: View {
         var body: some View {
            Text("Hi!")
            .padding() .background(Color.red) .padding()
                .background(Color.blue)
                .padding()
                .padding()
                .background(Color.green)
    }
}

//2
struct ContentView: View {
    var body: some View {
        Text("Live long and prosper")
        .frame(width: 200, height: 200)
        .background(Color.red)
    }
}

//3
struct ContentView: View {
    var body: some View {
      NavigationView {
          Form {
              Section {
                  Text("Hello World")
                  Text("Hello World")
              }
          }
          .navigationBarTitle(Text("SwiftUI"))
        }
    }
}
//4
struct ContentView: View {
    var body: some View{
     Button(action: { self.tapCount += 1}) {
        Text("Tap count: \(self.tapCount)")
        .padding()
        .frame(width: 100, height: 100)
        .background(Color.blue)
        .foregroundColor(.white)
        .multilineTextAlignment(.center)
        }
      }
   }
}
