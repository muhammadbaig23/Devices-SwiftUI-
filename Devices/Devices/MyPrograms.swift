//
//  MyPrograms.swift
//  Devices
//
//  Created by Muhammad Baig on 2/9/22.
//

import SwiftUI

struct MyPrograms: View {
    var body: some View {
        Text("Programs Loaded")
        List {
            Text("Creates a system sound object")
            Text("Dispose of a system sound and associated resources")
            Text("Plays system sound object.")
            Text("Unregsiters any completion callback functions that were registered for a sysytem sound.")
        }
    }
}

struct MyPrograms_Previews: PreviewProvider {
    static var previews: some View {
        MyPrograms()
    }
}
