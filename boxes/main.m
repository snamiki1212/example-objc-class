//
//  main.m
//  boxes
//
//  Created by shunnamiki on 2021/07/06.
//

#import <Foundation/Foundation.h>
#import "Box/Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    // create box
    float width = 10.0;
    float height = 20.0;
    float length = 30.0;
    Box *box = [[Box alloc] initWithWidth:width andHeight:height andLength:length];
    NSLog(@"%@, box", box);
    
    // calculate
    float volume = [box getVolume];
    NSLog(@"%f, volume", volume);
    
    
    return 0;
}
