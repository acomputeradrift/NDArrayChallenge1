//
//  main.m
//  NDArrayChallenge1
//
//  Created by Jamie on 2018-07-07.
//  Copyright © 2018 Jamie. All rights reserved.
//
#import <Foundation/Foundation.h>
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
  

    // Create an mutable array wtih objects
        NSMutableArray *groceryList = [[NSMutableArray alloc]initWithObjects:@"loaf of bread", @"container of milk", @"stick of butter", nil];
        
    // Iterate over the array
        NSLog (@"Grocery List\n");
        for (NSString *d in groceryList) {
            NSLog(@"%@\n", d);
        }
        
    
        
    }
    return 0;
}
