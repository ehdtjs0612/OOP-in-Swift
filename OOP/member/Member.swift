//
//  Member.swift
//  OOP
//
//  Created by 유동선 on 2023/01/31.
//

import Foundation

class Member {
    
    private var id: Int
    private var name: String
    private var grade: Grade
    
    
    init(id: Int, name: String, grade: Grade) {
        
        self.id = id
        self.name = name
        self.grade = grade
    }
    
    func getId() -> Int {
        return self.id
    }
    
    func setId(id: Int) {
        self.id = id
    }
    
    func getName() -> String {
        return self.name
    }
    
    func setName(name: String) {
        self.name = name
    }
    
    func getGrade() -> Grade {
        return self.grade
    }
    
    func setGrade(grade: Grade) {
        self.grade = grade
    }
}
