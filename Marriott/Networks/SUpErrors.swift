//
//  SUpErrors.swift
//  Marriott
//
//  Created by Jerry Ren on 1/14/21.
//

import Foundation

enum SUpErrors: LocalizedError, Equatable {
    case parsingErro
    case invalidUrlStrErro
    case requestModelErro
    case failedRequestErro(erroDescription: String)
    
    var  errorDescription: String? {
        switch self {
        case .failedRequestErro(let erroDescription):
            return erroDescription
        case .parsingErro, .invalidUrlStrErro, .requestModelErro:
            return String.init()
        }
    }
}

