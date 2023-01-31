//
//  MemberServiceImpl.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class MemberServiceImpl: MemberService {
    
    var memberRepository: MemberRepository = MemoryMemberRepository()
    
    func join(member: Member) {
        
        memberRepository.save(member: member)
    }
    
    func findByMember(id: Int) -> Member {
        
        return memberRepository.findById(id: id)
    }
}
