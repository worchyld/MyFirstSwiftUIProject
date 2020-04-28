//
//  ContactDetail.swift
//  MyFirstSwiftUIProject
//
//  Created by Amarjit on 28/04/2020.
//  Copyright © 2020 Amarjit. All rights reserved.
//

import SwiftUI

struct ContactDetail: View {
    var contact: Contact

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
