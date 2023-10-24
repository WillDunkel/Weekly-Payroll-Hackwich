//
//  SwiftUIView02.swift
//  Multiple Views
//
//  Created by William Dunkel on 10/12/23.
//

import SwiftUI

struct SwiftUIView02: View {
    let phrase : String
    var body: some View {
        Text(phrase)
            .padding()
    }
}

struct SwiftUIView02_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView01(phrase: "Howdy")
    }
}
