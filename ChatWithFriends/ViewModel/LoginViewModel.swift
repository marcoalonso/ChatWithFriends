//
//  LoginViewModel.swift
//  ChatWithFriends
//
//  Created by marco rodriguez on 27/03/22.
//

import Foundation

struct LoginViewModel {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false && password?.isEmpty == false
    }
}
