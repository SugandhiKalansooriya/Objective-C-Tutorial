//
//  main.m
//  NSArray
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-28.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray * array = [[NSArray alloc]initWithObjects:@"Hi",@"Hello",@"Hey", nil];
        NSLog(@"%@" , array);
        
        
        NSMutableArray *arraydata = [[NSMutableArray alloc]initWithObjects:@"Hi",@"Hello",@"Hey", nil];
        [arraydata addObject:@"how are you"];
        [arraydata insertObject:@"Yo" atIndex:0];
        [arraydata removeObject:@"Yo"];
        [arraydata removeObjectAtIndex:1];
        [arraydata removeLastObject];
        [arraydata removeAllObjects];
        
        NSLog(@"%@" , arraydata);
    }
    return 0;
}
