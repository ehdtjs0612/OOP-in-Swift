//
//  OrderService.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

protocol OrderService {
    
    func createOrder(memberId: Int, itemName: String, itemPrice: Int) -> Order
}
