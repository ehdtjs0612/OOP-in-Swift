//
//  main.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation



var orderService: OrderService = OrderServiceImpl()
var memberService: MemberService = MemberServiceImpl()

var memberId: Int = 1
var member: Member = Member(id: memberId, name: "유동선", grade: .VIP)
memberService.join(member: member)

var order1 = orderService.createOrder(memberId: memberId, itemName: "item1", itemPrice: 10000)


print(order1.description())
