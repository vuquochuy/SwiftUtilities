//
//  Array.swift
//  Utilities
//
//  Created by Huy Vu on 7/29/15.
//
//

import Foundation

extension Array {
    /**
    Get element at index position
    
    :param: index position
    
    :returns: element if not, nil
    */
    func get (index: Int) -> Element? {
        return index >= 0 && index < count ? self[index] : nil
    }
}