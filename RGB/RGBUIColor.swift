//
//  RGBUIColor.swift
//  RGB
//
//  Created by mac on 16/1/25.
//  Copyright © 2016年 Jcdroid. All rights reserved.
//

import Curry

public func RGBUIColor(red red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(red: CGFloat(red / 225), green: CGFloat(green / 225), blue: CGFloat(blue / 225), alpha: 1)
}