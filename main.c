//
//  main.c
//  assignment1
//
//  Created by Aaron Buckley on 7/14/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
        char *formats[] = { "%d\n", "Fizz\n", "Buzz\n", "FizzBuzz\n" };
        
        for (int i = 1; i <= 100; i++)
            printf(formats[(i % 3 == 0) + 2 * (i % 5 == 0)], i);
        
        return 0;
    }
