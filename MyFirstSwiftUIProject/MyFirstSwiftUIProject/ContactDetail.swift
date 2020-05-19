//
//  ContactDetail.swift
//  MyFirstSwiftUIProject
//
//  Created by Amarjit on 28/04/2020.
//  Copyright © 2020 Amarjit. All rights reserved.
//

import SwiftUI

struct ContactDetail: View {
    let contact: Contact

    var body: some View {
        VStack {
            VStack {
                Text(contact.name)
                    .font(.title)
            }
            VStack {
                Text(contact.phone)
                    .font(.subheadline)
                Spacer()
            }
        }
    }
}

#if DEBUG
struct ContactDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetail(contact: Contact.init(name: "Alex", jobTitle: "Sales", phone: "555-4123"))
    }
}
#endif
