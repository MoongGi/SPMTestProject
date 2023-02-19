//
//  File.swift
//  
//
//  Created by Autowini on 2023/02/19.
//

import Foundation
import SwiftUI

@available(iOS 13, *)
public struct TextView: View {
    
    public init() { }
    
    public var body: some View {
        VStack {
            Text("SPM 테스트 뷰")
                .frame(height: 300)
                .background(Color.red)
                .foregroundColor(.white)
        }
    }
}
