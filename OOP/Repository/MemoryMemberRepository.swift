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
        store.updateValue(member, forKey: member.getId())
    }
    
    func findById(id : Int) -> Member {
        
        return store[id]!
    }
}
