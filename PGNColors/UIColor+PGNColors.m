//
//  UIColor+PGNColors.m
//  PGNColors
//
//  Created by Claire Davis on 1/7/16.
//  Copyright © 2016 Davis. All rights reserved.
//

#import "UIColor+PGNColors.h"

@implementation UIColor (PGNColors)


//grays
+(instancetype)almostBlack
{
  return [UIColor colorWithRed:0.012 green:0.012 blue:0.012 alpha:1];
}

+(instancetype)veryDarkGray
{
  return [UIColor colorWithRed:0.122 green:0.122 blue:0.122 alpha:1];
}

+(instancetype)mediumDarkGray
{
  return [UIColor colorWithRed:0.188 green:0.188 blue:0.188 alpha:1];
}

+(instancetype)mediumGray
{
 return [UIColor colorWithRed:0.498 green:0.498 blue:0.498 alpha:1];
}

+(instancetype)ultraLightGray
{
  return [UIColor colorWithRed:0.898 green:0.898 blue:0.898 alpha:1];
}


//reds and pinks

+(instancetype)deepRed
{
  return [UIColor colorWithRed:0.545 green:0 blue:0 alpha:1];
}


+(instancetype)candyAppleRed
{
  return [UIColor colorWithRed:1 green:0.188 blue:0.188 alpha:1];
}

+(instancetype)lightCoral
{
  return [UIColor colorWithRed:0.941 green:0.502 blue:0.502 alpha:1];
}

+(instancetype)palePink
{
  return [UIColor colorWithRed:1 green:0.894 blue:0.882 alpha:1];
}

+(instancetype)lightPink
{
  return [UIColor colorWithRed:1 green:0.71 blue:0.773 alpha:1];
}

+(instancetype)dustyRose
{
  return [UIColor colorWithRed:0.804 green:0.569 blue:0.62 alpha:1];
}

+(instancetype)salmon
{
  return [UIColor colorWithRed:0.98 green:0.502 blue:0.447 alpha:1];
}

+(instancetype)hotPink
{
  return [UIColor colorWithRed:0.969 green:0.18 blue:0.514 alpha:1];
}

+(instancetype)lightBurntRed
{
  return [UIColor colorWithRed:0.804 green:0.361 blue:0.361 alpha:1];
}

// oranges
+(instancetype)orange
{
  return [UIColor colorWithRed:1 green:0.647 blue:0 alpha:1];
}

+(instancetype)orangeRed
{
  return [UIColor colorWithRed:0.933 green:0.325 blue:0.063 alpha:1];
}

// yellows
+(instancetype)yellow
{
  return [UIColor colorWithRed:1 green:1 blue:0 alpha:1];
}

+(instancetype)paleYellow
{
  return 	[UIColor colorWithRed:0.988 green:0.961 blue:0.514 alpha:1];
}

+(instancetype)gold
{
  return [UIColor colorWithRed:0.925 green:0.894 blue:0.216 alpha:1];
}

// greens

+(instancetype)yellowGreen
{
  return [UIColor colorWithRed:0.604 green:0.804 blue:0.196 alpha:1];
}

+(instancetype)paleGreen
{
  return 	[UIColor colorWithRed:0 green:1 blue:0.498 alpha:1];
}

+(instancetype)seafoamGreen
{
  return [UIColor colorWithRed:0.306 green:0.933 blue:0.58 alpha:1];
}

+(instancetype)darkGreen
{
  return [UIColor colorWithRed:0.051 green:0.204 blue:0.027 alpha:1];
}

+(instancetype)neonGreen
{
  return [UIColor colorWithRed:0.753 green:1 blue:0.243 alpha:1];
}

+(instancetype)olive
{
  return [UIColor colorWithRed:0.38 green:0.333 blue:0.153 alpha:1];
}

+(instancetype)softSeafoam
{
  return [UIColor colorWithRed:0.659 green:0.886 blue:0.804 alpha:1];
}

// blues

+(instancetype)lightBlue
{
  return [UIColor colorWithRed:0.749 green:0.937 blue:1 alpha:1];
}

+(instancetype)skyBlue
{
  return 	[UIColor colorWithRed:0.529 green:0.808 blue:0.98 alpha:1];
}

+(instancetype)steelBlue
{
  return [UIColor colorWithRed:0.59 green:0.759 blue:0.891 alpha:1];
}

+(instancetype)mediumBlue
{
  return [UIColor colorWithRed:0 green:0 blue:0.804 alpha:1];
}

+(instancetype)midnightBlue
{
  return [UIColor colorWithRed:0.098 green:0.098 blue:0.439 alpha:1];
}

+(instancetype)navyBlue
{
  return [UIColor colorWithRed:0 green:0 blue:0.502 alpha:1];
}

// purples
+(instancetype)flatPurple
{
  return [UIColor colorWithRed:0.514 green:0.435 blue:1 alpha:1];
}

+(instancetype)darkPurple
{
  return [UIColor colorWithRed:0.333 green:0.102 blue:0.545 alpha:1];
}

+(instancetype)lightPlum
{
  return [UIColor colorWithRed:0.867 green:0.627 blue:0.867 alpha:1];
}

+(instancetype)orchid
{
  return [UIColor colorWithRed:0.855 green:0.439 blue:0.839 alpha:1];
}

+(instancetype)lilac
{
  return [UIColor colorWithRed:0.843 green:0.824 blue:0.949 alpha:1];
}

// whites

+(instancetype)antiqueWhite
{
  return [UIColor colorWithRed:0.98 green:0.922 blue:0.843 alpha:1];
}

+(instancetype)beige
{
  return [UIColor colorWithRed:0.961 green:0.961 blue:0.863 alpha:1];
}

+(instancetype)brightWhite
{
  return [UIColor colorWithRed:1 green:0.98 blue:0.941 alpha:1];
}

+(instancetype)ivory
{
  return [UIColor colorWithRed:1 green:1 blue:0.941 alpha:1];
}

+(instancetype)linen
{
  return [UIColor colorWithRed:0.98 green:0.941 blue:0.902 alpha:1];
}

// hex convenience method

+ (UIColor *)colorWithHex:(int)hex
{
  CGFloat red = (hex >> 16 & 0xFF)/255.0f;
  CGFloat green = (hex >> 8 & 0xFF)/255.0f;
  CGFloat blue = (hex & 0xFF)/255.0f;
  CGFloat alpha = (hex >> 24 & 0xFF)/255.0f;
  return [[self alloc] initWithRed:red green:green blue:blue alpha:alpha];
}

+(UIColor*)colorWithHex:(int)hex andAlpha:(CGFloat)alpha
{
  CGFloat red = (hex >> 16 & 0xFF)/255.0f;
  CGFloat green = (hex >> 8 & 0xFF)/255.0f;
  CGFloat blue = (hex & 0xFF)/255.0f;

  return [[self alloc] initWithRed:red green:green blue:blue alpha:alpha];
}



@end
