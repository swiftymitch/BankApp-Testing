//
//  BankApp_TestingTests.swift
//  BankApp-TestingTests
//
//  Created by Michael Gruber on 11.03.23.
//

import XCTest
@testable import BankApp_Testing

final class BankApp_TestingTests: XCTestCase {

    func testInitialBalanceZero() {
        
        let account = Account()
        XCTAssertTrue(account.balance == 0, "Balance is not zero!")
    }
    
    func test_DepositFunds() {
        
        var account = Account()
        account.deposit(100)
        
        XCTAssertEqual(100, account.balance)
    }

}
