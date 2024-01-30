//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_facebook_sdk/FlutterFacebookSdkPlugin.h>)
#import <flutter_facebook_sdk/FlutterFacebookSdkPlugin.h>
#else
@import flutter_facebook_sdk;
#endif

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterFacebookSdkPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterFacebookSdkPlugin"]];
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
}

@end
