//
//  AppConfig.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class AppConfig {
    
    func memberService() -> MemberService {
        return MemberServiceImpl(MemoryMemberRepository())
    }
    
    func orderService() -> OrderService {
        return OrderServiceImpl(MemoryMemberRepository(), RateDiscountPolicy())
    }
}
