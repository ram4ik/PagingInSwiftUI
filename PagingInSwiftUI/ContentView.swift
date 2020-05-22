//
//  ContentView.swift
//  PagingInSwiftUI
//
//  Created by Ramill Ibragimov on 22.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI
import Pages

struct ContentView: View {
    @State var index: Int = 0
    
    var body: some View {
        Pages(
            currentPage: $index
        ) {
            page1()
            page2()
            page3() 
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
