//
//  ContactRow.swift
//  MyFirstSwiftUIProject
//
//  Created by Amarjit on 26/04/2020.
//  Copyright © 2020 Amarjit. All rights reserved.
//

import SwiftUI

struct ContactRow: View {
    let contact: Contact

    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text(contact.name)
                .font(.title)
            HStack {
                Text(contact.jobTitle)
                    .font(.subheadline)
                Spacer()
                Text(contact.phone)
                    .font(.subheadline)
            }
        }
    }
}
#if DEBUG
struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
        ContactRow(contact: Contact.init(name: "Alex", jobTitle: "Sales", phone: "444-112-145"))
    }
}
#endif
