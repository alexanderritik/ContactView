//
//  data.swift
//  ContactViewWithSwiftUI
//
//  Created by Ritik Srivastava on 06/08/20.
//  Copyright © 2020 Ritik Srivastava. All rights reserved.
//

import SwiftUI

struct Developer:Identifiable {
    var id: Int
    var codename:String
    var name:String
    var about:String
}

let developers = [
    Developer(id:1,codename: "1", name: "Ritik",about:"Love to the coding and developeing stuffs"),
    Developer(id:2,codename: "2", name: "Rahul",about:"Love to the listen music and play sports"),
    Developer(id:3,codename: "3", name: "Ayush",about:"Sweet and simple with double thoughts"),
    Developer(id:4,codename: "4", name: "Pratyksh",about:"Cool dude with fast burning mind"),
    Developer(id:5,codename: "6", name: "Malay",about:"Love to the math and tidious work"),
    Developer(id:6,codename: "2", name: "Rohensen",about:"Love to the Yoga and faith in lord buddha")
        ]

struct data_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
