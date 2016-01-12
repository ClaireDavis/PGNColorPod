//
//  CAGradientLayer+PGNGradient.m
//  PGNColors
//
//  Created by Claire Davis on 1/12/16.
//  Copyright © 2016 Davis. All rights reserved.
//

#import "CAGradientLayer+PGNGradient.h"

@implementation CAGradientLayer (PGNGradient)

+(CAGradientLayer*)twoColorGradientLayerWithColorOne:(UIColor*)colorOne andColorTwo:(UIColor*)colorTwo
{
  CAGradientLayer *gradientLayer = [CAGradientLayer layer];
  gradientLayer.colors = [NSArray arrayWithObjects: (id)colorOne.CGColor, (id)colorTwo.CGColor, nil];
  
  return gradientLayer;
}

+(CAGradientLayer*)threeColorGradientLayerWithColorOne:(UIColor*)colorOne colorTwo:(UIColor*)colorTwo andColorThree:(UIColor*)colorThree
{
  CAGradientLayer *gradientLayer = [CAGradientLayer layer];
  gradientLayer.colors = [NSArray arrayWithObjects: (id)colorOne.CGColor, (id)colorTwo.CGColor, (id)colorThree.CGColor ,nil];
  
  return gradientLayer;
}

@end
