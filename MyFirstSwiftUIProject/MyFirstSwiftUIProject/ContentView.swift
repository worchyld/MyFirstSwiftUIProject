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
    Contact(name: "Sarah", jobTitle: "Sales", phone: "555-400-900")
]

struct ContentView: View {
    var body: some View {
        List(contacts, id: \.name) { contact in
            ContactRow(contact: contact)
        }
        /*
        VStack(alignment: .leading) {
            Text("John Appleseed")
                .font(.title)
            HStack {
                Text("iOS developer at Acme Inc.")
                    .font(.subheadline)
                Spacer()
                Text("+1-202-5385-1234")
                    .font(.subheadline)
            }
        }
        .padding(10)
         */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
