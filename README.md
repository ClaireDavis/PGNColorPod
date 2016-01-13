# PGNColorPod
PGNColors provides 40+ baked-in UIColors as well as hex and gradient convenience methods.

## Installation
To install this project:
```
pod 'PGNColors'
```  

## Usage
To use the additional UIColors or to use the Hex convenience method:
```
#import "UIColor+PGNColors.h"
```  
To use the Hex converter:
```
  [UIColor colorWithHex:0x8BAB86];
```  
Colors can be used just like you would use the Apple built-in colors.
```
[UIColor candyAppleRed];
```  

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.56.42%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.56.42%20PM.png)

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.57.04%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.57.04%20PM.png)

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.57.29%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.57.29%20PM.png)

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.57.44%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.57.44%20PM.png)

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.58.00%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.58.00%20PM.png)

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.58.22%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.58.22%20PM.png)

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.58.40%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.58.40%20PM.png)

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%203.58.56%20PM.imageset/Screen%20Shot%202016-01-12%20at%203.58.56%20PM.png)

To use the gradient convenience method, import:
```  
#import "CAGradientLayer+PGNGradient.h"
```  
You can then use the convenience methods to create a 2 color gradient:
```  
  CAGradientLayer *background = [CAGradientLayer twoColorGradientLayerWithColorOne:[UIColor skyBlue] andColorTwo:[UIColor lightBlue]];
  background.frame = self.view.frame;
  [self.view.layer addSublayer:background];
```  

![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%2011.58.22%20PM.imageset/Screen%20Shot%202016-01-12%20at%2011.58.22%20PM.png)

Or you can create a 3 color gradient:
```  
  CAGradientLayer *background = [CAGradientLayer threeColorGradientLayerWithColorOne:[UIColor skyBlue] colorTwo:[UIColor lightBlue] andColorThree:[UIColor linen]];
  background.frame = self.view.frame;
  [self.view.layer addSublayer:background];
  ```  
![alt tag] (https://github.com/ClaireDavis/PGNColors/blob/master/PGNColors/Assets.xcassets/Screen%20Shot%202016-01-12%20at%2011.59.53%20PM.imageset/Screen%20Shot%202016-01-12%20at%2011.59.53%20PM.png)
