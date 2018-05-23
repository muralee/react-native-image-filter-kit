#import <React/RCTBridge.h>
#import "RNImageFilterManager.h"
#import "RNImageFilter.h"

@implementation RNImageFilterManager

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (UIView *)view
{
  return [[RNImageFilter alloc] init];
}

- (dispatch_queue_t)methodQueue
{
  return dispatch_get_main_queue();
}

RCT_EXPORT_VIEW_PROPERTY(name, NSString);
RCT_EXPORT_VIEW_PROPERTY(paramNames, NSArray);
RCT_EXPORT_VIEW_PROPERTY(inputRadius, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputAngle, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputNoiseLevel, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputSharpness, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputAmount, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputSaturation, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputBrightness, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputContrast, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputMinComponents, NSArray);
RCT_EXPORT_VIEW_PROPERTY(inputMaxComponents, NSArray);
RCT_EXPORT_VIEW_PROPERTY(inputLevels, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputWidth, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(inputCenter, CGPoint);

@end
