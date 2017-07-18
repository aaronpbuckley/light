//
//  main.m
//  assign3
//
//  Created by Aaron Buckley on 7/14/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *Nissan=[[Car alloc] initWithModel:@"Rogue"];
        [Nissan drive];
        void drive();
        
        Toyota *toyota=[[Toyota alloc] initWithModel:@"Prius"];
        [toyota drive];
        void drive();
        
        
    }
    return 0;
}
