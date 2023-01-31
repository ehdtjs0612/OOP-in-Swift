//
//  DiscountPolicy.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

protocol DiscountPolicy {
    func discount(member: Member, price: Int) -> Int
}
