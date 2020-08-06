//
//  ContentView.swift
//  ContactViewWithSwiftUI
//
//  Created by Ritik Srivastava on 06/08/20.
//  Copyright © 2020 Ritik Srivastava. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
        List(developers){ developer in
            //we are aclling another swiftUI file
            
            NavigationLink( destination:Contact_Detail(image: developer.codename, detail: developer.about, name: developer.name)){
                ContactView(codename: developer.codename,name:developer.name)
            }
            
          
            }.navigationBarTitle("Developers",displayMode: .large)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
