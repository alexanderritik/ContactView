//
//  ContactView.swift
//  ContactViewWithSwiftUI
//
//  Created by Ritik Srivastava on 06/08/20.
//  Copyright © 2020 Ritik Srivastava. All rights reserved.
//

import SwiftUI

struct ContactView: View {
    var codename:String
    var name:String
    
    var body: some View {
        HStack {
            Image(codename).clipShape(RoundedRectangle(cornerRadius: 18))
                VStack(alignment: .leading) {
                    Text(name).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("Another Great Developer")
                }
            Spacer()
        }.padding()    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView(codename: "1",name:"Ritik")
    }
}
