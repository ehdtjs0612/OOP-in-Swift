//
//  Order.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class Order {
    
    /**
     주문 목록
     
     - memberId
     - itemName
     - itemPrice
     - discountPrice
     */
    
    private var memberId: Int
    private var itemName: String
    private var itemPrice: Int
    private var discountPrice: Int
    
    init(memberId: Int, itemName: String, itemPrice: Int, discountPrice: Int) {
        self.memberId = memberId
        self.itemName = itemName
        self.itemPrice = itemPrice
        self.discountPrice = discountPrice
    }
    
    func getMemberId() -> Int {
        return self.memberId
    }
    
    func setMemberId(memberId: Int) {
        self.memberId = memberId
    }
    
    func getItemName() -> String {
        return self.itemName
    }
    
    func setItemName(itemName: String) {
        self.itemName = itemName
    }
    
    func getItemPrice() -> Int {
        return self.itemPrice
    }
    
    func setItemPrice(itemPrice: Int) {
        self.memberId = itemPrice
    }
    
    func getDiscountPrice() -> Int {
        return self.discountPrice
    }
    
    func setDiscountPrice(discountPrice: Int) {
        self.discountPrice = discountPrice
    }
    
    func description() -> String {
        
        return "memberId = \(memberId), itemName = \(itemName), itemPrice = \(itemPrice), discountPrice = \(discountPrice)"
    }
}
