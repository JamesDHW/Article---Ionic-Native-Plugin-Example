//
//  IonicNativePluginExample.swift
//  App
//
//  Created by James Haworth Wheatman on 05/06/2021.
//

import Foundation
import Capacitor

@objc(IonicNativePluginExample)
public class IonicNativePluginExample: CAPPlugin {

    @objc func NativeMethod(_ call: CAPPluginCall) {
        call.resolve(["message": "Hello iOS user!"])
    }

    @objc func NotifyListeners(_ call: CAPPluginCall) {
        self.notifyListeners(
            "EVENT_LISTENER_NAME",
            data: ["message": "Hello iOS user!"]
        )
    }

}
