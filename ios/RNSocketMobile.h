#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>
#import "../../Pods/SKTCaptureObjC/SktCaptureHelper.h"

@interface ReactNativeSocketMobile : RCTEventEmitter<RCTBridgeModule, SKTCaptureHelperDelegate>

@end
