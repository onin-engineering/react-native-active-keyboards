
#import "RNReactNativeActiveKeyboards.h"

@implementation RNReactNativeActiveKeyboards


RCT_EXPORT_MODULE()

RCT_REMAP_METHOD(keyboardEnabled,
                 findEventsWithResolver:(RCTPromiseResolveBlock)resolve
                 rejecter:(RCTPromiseRejectBlock)reject)
{
    
    resolve([[[NSUserDefaults standardUserDefaults] dictionaryRepresentation] objectForKey:@"AppleKeyboards"]);
    
}



@end
  
