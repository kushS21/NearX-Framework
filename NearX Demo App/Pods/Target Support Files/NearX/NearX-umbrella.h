#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NearX.h"
#import "Alamofire-umbrella.h"
#import "Pods-NearX-umbrella.h"
#import "SwiftyJSON-umbrella.h"

FOUNDATION_EXPORT double NearXVersionNumber;
FOUNDATION_EXPORT const unsigned char NearXVersionString[];

