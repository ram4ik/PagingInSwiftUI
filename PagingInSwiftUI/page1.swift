//
//  page1.swift
//  PagingInSwiftUI
//
//  Created by Ramill Ibragimov on 22.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct page1: View {
    var body: some View {
        ZStack {
            Color.yellow
            Text("Welcome! This is Page 1")
        }.edgesIgnoringSafeArea(.all)
    }
}

struct page1_Previews: PreviewProvider {
    static var previews: some View {
        page1()
    }
}
