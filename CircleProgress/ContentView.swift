//
//  ContentView.swift
//  CircleProgress
//
//  Created by yakazu on 2021/03/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Circle()
                .trim(from: 0.0, to: 0.3)
                .stroke(style: StrokeStyle(lineWidth: 30.0, lineCap: .round, lineJoin: .round))
                .foregroundColor(Color(UIColor.blue))
                .frame(width: 200, height: 200)
                .rotationEffect(Angle(degrees: -90))

            Circle()
                .stroke(lineWidth: 30.0)
                .opacity(0.2)
                .foregroundColor(Color(UIColor.blue))
                .frame(width: 200, height: 200)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
