//
//  MemberServiceImpl.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class MemberServiceImpl: MemberService {
    
    var memberRepository: MemberRepository = MemoryMemberRepository()   // <- DIP 위반 (추상화, 구체화 둘다 의존하는 코드)
    
    func join(member: Member) {
        
        memberRepository.save(member: member)
    }
    
    func findByMember(id: Int) -> Member {
        
        return memberRepository.findById(id: id)
    }
}
