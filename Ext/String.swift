//
//  StringExt.swift
//  Utilities
//
//  Created by Huy Vu on 7/28/15.
//
//

import Foundation

extension String {
    /// Returns length of string.
    var length: Int { return count(self) }

    subscript (index: Int) -> String? {
        return index >= 0 && index < length ? String((Array(self))[index]) : nil
    }
    
    subscript (r: Range<Int>) -> String {
        var start = advance(startIndex, r.startIndex)
        var end = advance(startIndex, r.endIndex)
        return substringWithRange(Range(start: start, end: end))
    }
}