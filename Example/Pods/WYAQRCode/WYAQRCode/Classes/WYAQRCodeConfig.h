//
//  QRCodeConfig.h
//  QRCodeDemo
//
//  Created by 李世航 on 2018/6/13.
//  Copyright © 2018年 WeiYiAn. All rights reserved.
//

#ifndef WYAQRCodeConfig_h
#define WYAQRCodeConfig_h


#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
#define SCREEN_WIDTH  [UIScreen mainScreen].bounds.size.width
#define SCREEN_BOUNDS  [UIScreen mainScreen].bounds
#define StatusBarHeight [[UIApplication sharedApplication] statusBarFrame].size.height

#define QRCodeWidth  220

#define TOP (SCREEN_HEIGHT-StatusBarHeight-QRCodeWidth)/2
#define LEFT (SCREEN_WIDTH-QRCodeWidth)/2

#define kScanRect CGRectMake(LEFT, TOP, QRCodeWidth, QRCodeWidth)



#endif /* QRCodeConfig_h */
