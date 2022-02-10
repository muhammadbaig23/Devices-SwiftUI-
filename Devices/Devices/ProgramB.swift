//
//  ProgramB.swift
//  Devices
//
//  Created by Muhammad Baig on 2/9/22.
//

import SwiftUI

struct ProgramB: View {
    var body: some View {
        Text("Programs Loaded")
        List {
            Text("Creates a system sound object")
            Text("Plays system sound object.")
            Text("Gets information about a System Sound Services property")
        }
    }
}

struct ProgramB_Previews: PreviewProvider {
    static var previews: some View {
        ProgramB()
    }
}
