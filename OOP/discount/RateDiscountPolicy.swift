//
//  RateDiscountPolicy.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class RateDiscountPolicy: DiscountPolicy {
    
    private let discountPersecnt = 10
    
    func discount(member: Member, price: Int) -> Int {

        if member.getGrade() == .VIP {
            return price * discountPersecnt / 100
        } else {
            return 0
        }
    }
    
    
}
