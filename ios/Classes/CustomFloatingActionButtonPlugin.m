#import "CustomFloatingActionButtonPlugin.h"
#if __has_include(<custom_floating_action_button/custom_floating_action_button-Swift.h>)
#import <custom_floating_action_button/custom_floating_action_button-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "custom_floating_action_button-Swift.h"
#endif

@implementation CustomFloatingActionButtonPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCustomFloatingActionButtonPlugin registerWithRegistrar:registrar];
}
@end
