//
//  VStackView.swift
//  SwiftUI-Examples
//
//  Created by Renato Oliveira Fraga on 11/22/22.
//

import SwiftUI

struct VStackView: View {
    var body: some View {
        VStack {
            Text("Top of the Stack")
            Text("Middle of the Stack")
            Text("Bottom of the Stack")
        }
    }
}

struct VStackView_Previews: PreviewProvider {
    static var previews: some View {
        VStackView()
    }
}
