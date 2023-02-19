//
//  File.swift
//  
//
//  Created by Autowini on 2023/02/19.
//

import Foundation

public struct TimeUtils {
    public static func getNowDateTime() -> Int? {
        
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyyMMddHHmm"
        formatter.locale = Locale(identifier: "ko_KR")
        let resultDate = Int(formatter.string(from: Date()))
        
        return resultDate
    }
}
