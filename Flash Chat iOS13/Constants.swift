//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Christopher Klein on 18/06/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

struct Constants {
    static let appName = "⚡️FlashChat"
    
    static let registerSegue = "chatRegisterSeque"
    static let loginSegue = "chatLogInSegue"
    
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
