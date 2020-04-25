//
//  ContactRow.swift
//  MyFirstSwiftUIProject
//
//  Created by Amarjit on 26/04/2020.
//  Copyright © 2020 Amarjit. All rights reserved.
//

import SwiftUI

struct ContactRow: View {
    var contact: Contact

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
