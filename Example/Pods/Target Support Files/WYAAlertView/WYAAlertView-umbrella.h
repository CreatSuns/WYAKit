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

#import "WYAPopupAction.h"
#import "WYAPopupController.h"
#import "WYAPopupDismissAnimator.h"
#import "WYAPopupHeader.h"
#import "WYAPopupPresentAnimator.h"
#import "WYAPopupView.h"

FOUNDATION_EXPORT double WYAAlertViewVersionNumber;
FOUNDATION_EXPORT const unsigned char WYAAlertViewVersionString[];

