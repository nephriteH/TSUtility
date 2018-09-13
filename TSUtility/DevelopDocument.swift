//
//  DevelopDocument.swift
//  TSUtility
//
//  Created by huangyuchen on 2018/4/19.
//  Copyright © 2018年 caiqr. All rights reserved.
//

/*
  开发文档：
 主要功能：
Int:
 Int -> Color example:
    1、Int.ts.color()
    2、Int.ts.color(alpha)
 Int -> font example:
    Int.ts.font()
    Int.ts.boldFont()
 Int -> String example:
    Int.ts.string()
 
String:
 String -> Color example:
    1、String.ts.color()
    2、String.ts.color(alpha)
 String -> 获取指定下标的子字符串:
    1、String.ts[0..3] -> 0-2下标字符串
    2、String.ts[3] -> 3下标字符
    3、String.ts[0..3] -> 0-2下标字符串
    4、String.ts.substring(toIndex : 3) -> 截图到位置3的字符串
    5、String.ts.substring(fromIndex : 3) -> 从位置3截图的字符串
    6、String.ts.dropLast(3) -> 删除后三位字符后的字符串
    7、String.ts.dropLast -> 删除后一位字符后的字符串
 version compare
    "9.0".versionCompare("11.0") -> ComparisonResult.orderedAscending
 
 
 
Scale: <Int; CGFloat; Double; Float>
 example:
    1、Int.ts.scale()
    2、CGFloat.ts.scale()
    3、Double.ts.scale()
    4、Float.ts.scale()
 
设备信息
 navBarHeight:
    UINavigationBar().ts.navBarHeight
 tabBarHeight:
    UITabBar().ts.tabBarHeight
 是否是iPhoneX
    UIDevice().ts.isIPhoneX
 应用版本
    UIDevice().ts.appVersion
 应用名称
    UIDevice().ts.appName
 设备名称
    UIDevice().ts.deviceName
 系统版本是否大于等于指定版本
    UIDevice().ts.systemVersionGreaterThanOrEqualTo("11.0")->Bool
 
 */
 
 
 
