//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Nicole Exarchos on 02/20/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
