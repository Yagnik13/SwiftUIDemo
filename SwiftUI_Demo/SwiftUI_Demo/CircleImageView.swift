//
//  CircleImageView.swift
//  SwiftUI_Demo
//
//  Created by Yagnik Suthar on 16/03/20.
//  Copyright © 2020 BAPS. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("photo").clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 2))
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
