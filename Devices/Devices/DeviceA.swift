//
//  DeviceA.swift
//  Devices
//
//  Created by Muhammad Baig on 2/9/22.
//

import SwiftUI
import MediaPlayer
import UIKit

struct DeviceA: View {
    @State var stepVal = 10.0
    
    var numFormat: NumberFormatter {
        let num = NumberFormatter()
        num.maximumFractionDigits = 0
        return num
    }
    
    var body: some View {
        NavigationView {
            VStack {
                slider()
                NavigationLink(destination: ProgramA())
                {
                    Text("Programs")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(40)
                        .navigationTitle("Device A")
                        .navigationBarTitleDisplayMode(.inline)                }
            }
        }
    }
    
    func slider() -> some View {
        VStack {
            Text("\(self.numFormat.string(from: NSNumber(value: stepVal))!)").font(.title).padding()
            Button(action: mute){
                Text("Mute")
                    .font(.system(size: 20))
                    .fontWeight(.semibold)
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(40)
            }
            
            Slider(value: $stepVal, in: 1...100, step: 5)
                .accentColor(.white)
                .padding(.horizontal, 20)
                .background(Color.blue)
                .cornerRadius(.infinity)
                .shadow(color: .gray, radius: 5, x: 0, y: 0)
                .overlay(RoundedRectangle(cornerRadius: .infinity).stroke(Color.white, lineWidth: 1))
        }.padding()
    }
    
    func mute(){
        stepVal = 0
    }

}

struct DeviceA_Previews: PreviewProvider {
    static var previews: some View {
        DeviceA()
    }
}


