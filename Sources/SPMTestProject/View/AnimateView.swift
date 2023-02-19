//
//  SwiftUIView.swift
//  
//
//  Created by Autowini on 2023/02/19.
//

import SwiftUI
import SDWebImageSwiftUI

@available(iOS 13, *)
public struct AnimateView: View {
    
    public init() { }
    
    public var body: some View {
            
        VStack {
            AnimatedImage(name: "earth.gif", bundle: .module)
                .indicator(.activity)
                .frame(width: 100, height: 100)
                .aspectRatio(contentMode: .fit)
                .transition(.fade(duration: 0.5))
        }
    }
}
