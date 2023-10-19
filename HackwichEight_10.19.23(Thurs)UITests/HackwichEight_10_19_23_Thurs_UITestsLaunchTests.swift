//
//  HackwichEight_10_19_23_Thurs_UITestsLaunchTests.swift
//  HackwichEight_10.19.23(Thurs)UITests
//
//  Created by Aina Kodaira on 10/19/23.
//

import XCTest

class HackwichEight_10_19_23_Thurs_UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
