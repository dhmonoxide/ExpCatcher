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
    var expInfo:[Info] = []
    init(expName:String){
        self.expName = expName
    }
}

class Info :ExpNowClass{
    
    var explain :String = ""
    var expLoc:String = ""
    var phone:String = ""
    var email:String = ""
    var dueDate:String = ""
    var duration:Int = 0
    var reward:Int = 0
    var restrict:String = ""
    var category:String = ""
    var into:Bool = false // true : participating in, false : cancel participating
    
    init(expLoc:String, expName:String, dueDate: String){
        self.expLoc = expLoc
        self.dueDate = dueDate
        super.init(expName:expName)
    }
    
    
}

func createDummy()-> [Info]{
    
    
    var expCatch:[Info] = []

    let e1 = Info(expLoc: "서울대학교 사회과학대학 16동 302호", expName: "서울대 실험심리 급합니다ㅠㅠ", dueDate: "2016년 11월 1일, 17:30")


//e1.expLoc = "서울대학교 사회과학대학 16동 302호"
e1.phone = "010-7452-5286"
e1.email = "dhmonoxide@gmail.com"
//e1.dueDate = "2016년 11월 1일, 17:30"
e1.reward = 0
e1.duration = 20
e1.explain = "도와주세여ㅠㅠ"
e1.category = "심리학 - 실험심리학"
e1.into = false
    
    expCatch += [e1]
    
    let e2 = Info(expLoc: "서강대학교 하비에르관 212호", expName: "행동심리학 실험에 참여해 주실 분을 모집합니다", dueDate: "2016년 12월 9일, 18:00")

    e2.phone = "010-2222-33333"
    e2.email = "nono@naver.com"
    e2.reward = 3000
    e2.duration=40
    e2.explain = "호호"
    e2.category = "심리학 - 행동심리학"
    e2.into = false
    expCatch += [e2]
    
    
    return expCatch
    
}

