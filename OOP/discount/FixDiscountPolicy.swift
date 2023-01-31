//
//  FixDiscountPolicy.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class FixDiscoundPolicy: DiscountPolicy {
    
    private let discountFixAmount: Int = 1000
    
    func discount(member: Member, price: Int) -> Int {
        
        if member.getGrade() == .VIP {
            
            return discountFixAmount
        } else {
            return 0
        }
    }
}
