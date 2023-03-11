//
//  Account.swift
//  BankApp-Testing
//
//  Created by Michael Gruber on 11.03.23.
//

import Foundation

struct Account {
    var balance: Double = 0.0
    
    mutating func deposit(_ amount: Double) {
        self.balance += amount
    }
}
