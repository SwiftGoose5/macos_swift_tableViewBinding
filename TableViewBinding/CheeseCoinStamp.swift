//
//  CheeseCoinStamp.swift
//  TableViewBinding
//
//  Created by Goose on 4/14/21.
//

import Foundation

class CheeseCoinStamp: NSObject {
    
    @objc dynamic var date: String
    @objc dynamic var price: Double
    @objc dynamic var purchased: Double
    
    init(_ date: String, _ price: Double, _ purchased: Double) {
        self.date = date
        self.price = price
        self.purchased = purchased
    }
}
