//
//  OrderServiceImpl.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class OrderServiceImpl: OrderService {
    
    // 주문서비스 구현체

//    private var memberRepository: MemberRepository = MemoryMemberRepository()
//    private let discountPolicy: DiscountPolicy = RateDiscountPolicy()
    
    private let memberRepository: MemberRepository
    private let discountPolicy: DiscountPolicy
    
    init(_ memberRepository: MemberRepository, _ discountPolicy: DiscountPolicy) {
        self.memberRepository = memberRepository
        self.discountPolicy = discountPolicy
    }
    
    func createOrder(memberId: Int, itemName: String, itemPrice: Int) -> Order {
        let member = memberRepository.findById(id: memberId)
        let discountPrice = discountPolicy.discount(member: member, price: itemPrice)
        
        return Order(memberId: memberId, itemName: itemName, itemPrice: itemPrice, discountPrice: discountPrice)
    }
}
