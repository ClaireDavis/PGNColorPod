//
//  CAGradientLayer+PGNGradient.h
//  PGNColors
//
//  Created by Claire Davis on 1/12/16.
//  Copyright © 2016 Davis. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import <UIKit/UIKit.h>

@interface CAGradientLayer (PGNGradient)

+(CAGradientLayer*)twoColorGradientLayerWithColorOne:(UIColor*)colorOne andColorTwo:(UIColor*)colorTwo;

+(CAGradientLayer*)threeColorGradientLayerWithColorOne:(UIColor*)colorOne colorTwo:(UIColor*)colorTwo andColorThree:(UIColor*)colorThree;


@end
