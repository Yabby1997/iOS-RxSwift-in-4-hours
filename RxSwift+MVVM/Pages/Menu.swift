//
//  Menu.swift
//  RxSwift+MVVM
//
//  Created by Seunghun Yang on 2021/04/29.
//  Copyright © 2021 iamchiwon. All rights reserved.
//

import Foundation

// View를 위한 모델, ViewModel이다.
struct Menu {
    var id: Int
    var name: String
    var price: Int
    var count: Int
}

extension Menu {
    static func fromMenuItems(id: Int, item: MenuItem) -> Menu {
        return Menu(id: id, name: item.name, price: item.price, count: 0)
    }
}
