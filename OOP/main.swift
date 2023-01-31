//
//  main.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation


var memberService: MemberService = MemberServiceImpl()
var member: Member = Member(id: 1, name: "유동선", grade: .VIP)

memberService.join(member: member)

var findMember = memberService.findByMember(id: 1)

print("findMember : \(findMember.getName())")
