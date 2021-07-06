//
//  Box.m
//  boxes
//
//  Created by shunnamiki on 2021/07/06.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithWidth: (float) width andHeight: (float) height andLength: (float) length
{
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
        _length = length;
    }
    return self;
}

- (float) getVolume {
    return self.width * self.height * self.length;
}
@end
