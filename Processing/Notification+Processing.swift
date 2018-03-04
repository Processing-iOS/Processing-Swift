//
//  Notifications.swift
//  Processing
//
//  Created by David Jensenius on 2018-03-04.
//  Copyright © 2018 David Jensenius. All rights reserved.
//

import Foundation

extension Notification.Name {
    func post(object: Any? = nil, userInfo: [AnyHashable: Any]? = nil) {
        NotificationCenter.default.post(name: self, object: object, userInfo: userInfo)
    }
}

// DataModel.swift
extension Notification.Name {
    static let SaveCode = Notification.Name("saveCode")
}
