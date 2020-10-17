//
//  ContentView.swift
//  IOS_M007_TEXT_CUSTOM_FONT
//
//  Created by MVK on 18/9/2563 BE.
//  Copyright © 2563 MVK. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(spacing:20){
            Text("Standard font")
                .font(.system(size:50))
                .bold()
                .foregroundColor(Color.blue)
            
            Text("Custom font")
                .font(.custom("Quillain", size: 80))
                .bold()
                .foregroundColor(Color.black)
                
            Text("วรายุทธ ขันทองแดง")
                .font(.custom("Quillain", size: 30))
                .bold()
                .foregroundColor(Color.black)
            
            Text("Warayut Khuntongdang")
            .font(.custom("Quillain", size: 40))
            .bold()
            .foregroundColor(Color.black)
            
        }.edgesIgnoringSafeArea(.all)
        
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
