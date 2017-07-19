//
//  main.m
//  LightAssignment 4
//
//  Created by Aaron Buckley on 7/19/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>
// TODO: had to go with c code after many attempts to write in objective c #import "highestNumber.h"; fix later when solution is found
#include <stdio.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int array[50], size, i, largest;
        printf("\n Hello! This program will sort the highest number in an array. Enter number of points in array:  ");
        scanf("%d", &size);
        printf("\n Enter the %d points of the array: ", size);
        for (i = 0; i < size; i++)
            scanf("%d", &array[i]);
        largest=array[0];
        for (i=1; i<size; i++)
        {
            if (largest<array[i])
                largest=array[i];
        }
        printf("\n The highest number is : %d", largest);
        return 0;
    }
}
