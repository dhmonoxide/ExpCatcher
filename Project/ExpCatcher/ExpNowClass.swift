//
//  ExpNowClass.swift
//  ExpCatcher
//
//  Created by 정보문화학 on 2016. 11. 1..
//  Copyright © 2016년 InterfaceProgramming. All rights reserved.
//

import Foundation

class ExpNowClass {
    
    var expName:String = ""
    var expLoc:String = ""
    var phone:String = ""
    var email:String = ""
    var dueDate:String = ""
    var duration:Int = 0
    var reward:Int = 0
    var restrict:String = ""
    var explain:String = ""
    var category:String = ""
    var into:Bool = false // true : participating in, false : cancel participating
    
    
}
func createDummy()-> expName:String {
    
    
    var e1:expName = ""

e1.expName = "서울대 실험심리 급합니다ㅠㅠ"
e1.expLoc = "서울대학교 사회과학대학 16동 302호"
e1.phone = "010-7452-5286"
e1.email = "dhmonoxide@gmail.com"
e1.dueDate = "2016년 11월 1일, 17:30"
e1.reward = 0
e1.duration = 20
e1.explain = "도와주세여ㅠㅠ"
e1.category = "심리학 - 실험심리학"
e1.into = false
    
    return e1
}
