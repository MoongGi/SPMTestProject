//
//  SwiftUIView.swift
//  
//
//  Created by Autowini on 2023/02/19.
//

import SwiftUI

public struct AssetImageView: View {
    
    public init() { }
    
    public var body: some View {
        Image("test1")
            .resizable()
            .frame(width: 200, height: 200)
    }
}
