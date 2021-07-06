//
//  Box.h
//  boxes
//
//  Created by shunnamiki on 2021/07/06.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property float width;
@property float height;
@property float length;
- (instancetype)initWithWidth: (float) width andHeight: (float) height andLength: (float) length;
- (float) getVolume;
@end

NS_ASSUME_NONNULL_END
