//
//  xDismissButton.swift
//  Apple-Frameworks
//
//  Created by Mark Martin on 7/7/21.
//

import SwiftUI

struct xDismissButton: View {
    
    @Binding var isShowingDetailView: Bool
    var body: some View {
        HStack {
            Spacer()
            Button{
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
        }.padding()
    }
}

struct xDismissButton_Previews: PreviewProvider {
    static var previews: some View {
        xDismissButton(isShowingDetailView: .constant(false))
    }
}
