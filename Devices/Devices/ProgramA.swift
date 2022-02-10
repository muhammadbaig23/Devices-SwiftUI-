//
//  ProgramA.swift
//  Devices
//
//  Created by Muhammad Baig on 2/9/22.
//

import SwiftUI

struct ProgramA: View {
    var body: some View {
        Text("Programs Loaded")
        List {
            Text("Creates a system sound object")
            Text("Dispose of a system sound and associated resources")
            Text("Plays system sound object.")
            Text("Unregsiters any completion callback functions that were registered for a sysytem sound.")
            Text("Gets information about a System Sound Services property")
        }
    }
}

struct ProgramA_Previews: PreviewProvider {
    static var previews: some View {
        ProgramA()
    }
}
