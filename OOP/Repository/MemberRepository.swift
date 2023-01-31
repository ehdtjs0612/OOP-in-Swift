//
//  MemberRepository.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

protocol MemberRepository {
    
    func save(member: Member)
    func findById(id: Int) -> Member
}
