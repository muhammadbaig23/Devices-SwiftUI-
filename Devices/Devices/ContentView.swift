//
//  ContentView.swift
//  Devices
//
//  Created by Muhammad Baig on 2/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack
            {
                Spacer()
                Text("Please select a device below")
                        .fontWeight(.bold)
                        .font(.system(size: 25))
                        .padding()
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                Spacer()
                HStack
                {
                    NavigationLink(destination: MyDevice())
                    {
                        Text("My Device")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .padding()
                            .background(Color.black)
                            .foregroundColor(.white)
                            .cornerRadius(40)
                    }
                    
                    NavigationLink(destination: DeviceA())
                    {
                        Text("Device A")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(40)
                    }
        
                    NavigationLink(destination: DeviceB())
                    {
                        Text("Device B")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(40)
                    }
                }
                Spacer()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
