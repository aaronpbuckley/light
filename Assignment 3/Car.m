//
//  Car.m
//  assign3
//
//  Created by Aaron Buckley on 7/17/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import "Car.h"

@implementation Car
-(void) drive {
    NSLog(@"The model of the car you are driving is %@", self.model);
}

-(id)initWithModel:(NSString *)model{
    _model=model;
    return self;
}
@end
