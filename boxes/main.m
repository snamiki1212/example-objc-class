//
//  main.m
//  boxes
//
//  Created by shunnamiki on 2021/07/06.
//

#import <Foundation/Foundation.h>
#import "Box/Box.h"

int main(int argc, const char * argv[]) {
    // create box
    float width = 10.0;
    float height = 20.0;
    float length = 30.0;
    Box *box1 = [[Box alloc] initWithWidth:width andHeight:height andLength:length];
    Box *box2 = [[Box alloc] initWithWidth:width/2 andHeight:height/2 andLength:length/2];
    
    // volume
    NSLog(@"volume of box1: %f. volume of box2 %f.", [box1 getVolume], [box2 getVolume]);
    
    // calculate
    NSLog(@"box1 is %f times larter than box2.", [box1 calculateGreather:box2]);
    
    return 0;
}
