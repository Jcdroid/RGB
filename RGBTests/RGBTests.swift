//
//  RGBTests.swift
//  RGBTests
//
//  Created by mac on 16/1/25.
//  Copyright © 2016年 Jcdroid. All rights reserved.
//

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    
    override func spec() {
        describe("RGB") {
            it("works") {
                expect(true).to(beTrue())
            }
        }
        
        describe("RGBUIColor") {
            it("is a correct representation of the values") {
                let thoughtBotRed = UIColor(red: 195/255, green: 47/255, blue: 52/255, alpha: 1)
                let color = RGBUIColor(red: 122, green: 47, blue: 52)
                
                expect(color).to(equal(thoughtBotRed))
            }
        }
    }
    
}
