//
//  MemoryMemberRepository.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class MemoryMemberRepository: MemberRepository {
    
    private var store: [Int: Member] = [:]
    
    func save(member: Member) {
        
        store[member.getId()] = member
    }
    
    func findById(id: Int) -> Member {
        
        guard let member = store[id] else {
            
            return Member(id: -1, name: "Unknown", grade: .VIP)
        }
        
        return member
    }
}
    
    
