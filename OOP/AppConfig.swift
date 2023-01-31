//
//  AppConfig.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class AppConfig {
    
//    func memberService() -> MemberService {
//        return MemberServiceImpl(MemoryMemberRepository())
//    }
//
//    func orderService() -> OrderService {
//        return OrderServiceImpl(MemoryMemberRepository(), RateDiscountPolicy())
//    }
    
    
    
    // 역할과 구현 클래스가 한눈에 들어온다..
    // 구현체(impl)를 바라보지말고 프로토콜(인터페이스)을 바라봐라
    
    func memberRepository() -> MemberRepository {
        return MemoryMemberRepository()
    }
    
    func discountPolicy() -> DiscountPolicy {
        return FixDiscoundPolicy()
    }
    
    func memberService() -> MemberService {
        return MemberServiceImpl(memberRepository())
    }
    
    func orderService() -> OrderService {
        return OrderServiceImpl(memberRepository(), discountPolicy())
    }
}
