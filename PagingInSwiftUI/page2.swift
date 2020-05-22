//
//  page2.swift
//  PagingInSwiftUI
//
//  Created by Ramill Ibragimov on 22.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct page2: View {
    var body: some View {
        ZStack {
            Color.orange
            Text("This is Page 2")
        }.edgesIgnoringSafeArea(.all)
    }
}

struct page2_Previews: PreviewProvider {
    static var previews: some View {
        page2()
    }
}
