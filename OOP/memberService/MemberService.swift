//
//  MemberService.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

protocol MemberService {
    func join(member: Member)
    func findByMember(id: Int) -> Member
}
