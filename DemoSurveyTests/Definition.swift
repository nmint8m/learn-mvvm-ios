//
//  Definition.swift
//  DemoSurveyTests
//
//  Created by Tam Nguyen M. on 6/5/19.
//  Copyright © 2019 Tam Nguyen M. All rights reserved.
//

import OHHTTPStubs

let host = "nimble-survey-api.herokuapp.com"

struct Test {
    struct Error {
        static let fileNotFound = NSError(domain: "DemoSurveyTests", code: -1, userInfo: nil)
    }
}
