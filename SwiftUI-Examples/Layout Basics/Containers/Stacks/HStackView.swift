//
//  HStackView.swift
//  SwiftUI-Examples
//
//  Created by Renato Oliveira Fraga on 11/22/22.
//

import SwiftUI

struct HStackView: View {
    var body: some View {
        HStack {
            Text("Left of the Stack")
                .border(Color.blue)
            Text("Center of the Stack")
                .border(Color.green)
            Text("Right of the Stack")
                .border(Color.red)
        }
    }
}

struct HStackView_Previews: PreviewProvider {
    static var previews: some View {
        HStackView()
    }
}
