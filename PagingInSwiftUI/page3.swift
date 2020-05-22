//
//  page3.swift
//  PagingInSwiftUI
//
//  Created by Ramill Ibragimov on 22.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct page3: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("...and this is Page 3")
        }.edgesIgnoringSafeArea(.all)
    }
}

struct page3_Previews: PreviewProvider {
    static var previews: some View {
        page3()
    }
}
