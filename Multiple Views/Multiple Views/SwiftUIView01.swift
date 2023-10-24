//
//  SwiftUIView01.swift
//  Multiple Views
//
//  Created by William Dunkel on 10/12/23.
//

import SwiftUI

struct SwiftUIView01: View {
    let phrase : String
    var body: some View {
        Text(phrase)
            .padding()
    }
}

struct SwiftUIView01_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView01(phrase: "Howdy")
    }
}
