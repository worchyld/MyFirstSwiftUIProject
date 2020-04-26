//
//  ContentView.swift
//  MyFirstSwiftUIProject
//
//  Created by Amarjit on 21/04/2020.
//  Copyright © 2020 Amarjit. All rights reserved.
//

import SwiftUI

let contacts = [
    Contact(name: "Alex", jobTitle: "Head of Operations", phone: "555-123-456"),
    Contact(name: "Smith", jobTitle: "CTO", phone: "555-100-100"),
    Contact(name: "Sarah", jobTitle: "Sales", phone: "555-400-900"),
    Contact(name: "Helen", jobTitle: "Management", phone: "555-123-999")
]
let sortedContacts = contacts.sorted { (a:Contact, b:Contact) -> Bool in
    return (a.name < b.name)
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(sortedContacts, id: \.name) { contact in
                ContactRow(contact: contact)
            }
            .navigationBarTitle(Text("Contacts"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
