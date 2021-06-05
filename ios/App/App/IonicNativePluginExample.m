//
//  IonicNativePluginExample.m
//  App
//
//  Created by James Haworth Wheatman on 05/06/2021.
//

#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

CAP_PLUGIN(IonicNativePluginExample, "IonicNativePluginExample",
           CAP_PLUGIN_METHOD(NativeMethod, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(NotifyListeners, CAPPluginReturnPromise);
)
