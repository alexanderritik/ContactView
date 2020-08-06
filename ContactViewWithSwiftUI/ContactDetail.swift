//
//  Contact Detail.swift
//  ContactViewWithSwiftUI
//
//  Created by Ritik Srivastava on 06/08/20.
//  Copyright © 2020 Ritik Srivastava. All rights reserved.
//

import SwiftUI

struct Contact_Detail: View {
    var image:String
    var detail:String
    var name:String
    var body: some View {
       
            VStack {
                Image(image).clipShape(Circle())
                Text(detail)
            }.navigationBarTitle(Text(name)
                .font(.headline),displayMode: .inline)
    
    }
}

struct Contact_Detail_Previews: PreviewProvider {
    static var previews: some View {
        Contact_Detail(image: "1", detail: "hello", name: "Ritik")
    }
}
