//
//  Car.h
//  assign3
//
//  Created by Aaron Buckley on 7/17/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(void)drive;
-(id)initWithModel: (NSString*) model;

@end
