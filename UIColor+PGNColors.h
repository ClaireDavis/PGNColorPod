//
//  UIColor+PGNColors.h
//  PGNColors
//
//  Created by Claire Davis on 1/7/16.
//  Copyright © 2016 Davis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (PGNColors)

// Grays
+(instancetype)almostBlack;
+(instancetype)veryDarkGray;
+(instancetype)mediumDarkGray;
+(instancetype)mediumGray;
+(instancetype)ultraLightGray;

// reds and pinks
+(instancetype)deepRed;
+(instancetype)candyAppleRed;
+(instancetype)lightCoral;
+(instancetype)palePink;
+(instancetype)lightPink;
+(instancetype)dustyRose;
+(instancetype)salmon;
+(instancetype)hotPink;
+(instancetype)lightBurntRed;

// oranges
+(instancetype)orange;
+(instancetype)orangeRed;


// yellows
+(instancetype)yellow;
+(instancetype)paleYellow;
+(instancetype)gold;

// greens

+(instancetype)yellowGreen;
+(instancetype)paleGreen;
+(instancetype)seafoamGreen;
+(instancetype)darkGreen;
+(instancetype)neonGreen;
+(instancetype)olive;
+(instancetype)softSeafoam;

// blues

+(instancetype)lightBlue;
+(instancetype)skyBlue;
+(instancetype)steelBlue;
+(instancetype)mediumBlue;
+(instancetype)midnightBlue;
+(instancetype)navyBlue;

// purples

+(instancetype)flatPurple;
+(instancetype)darkPurple;
+(instancetype)lightPlum;
+(instancetype)orchid;
+(instancetype)lilac;

// whites

+(instancetype)antiqueWhite;
+(instancetype)beige;
+(instancetype)brightWhite;
+(instancetype)ivory;
+(instancetype)linen;

// hex convenience method
+ (UIColor *)colorWithHex:(int)hex;
+(UIColor*)colorWithHex:(int)hex andAlpha:(CGFloat)alpha;

@end
