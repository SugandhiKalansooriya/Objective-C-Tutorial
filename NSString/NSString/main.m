//
//  main.m
//  NSString
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    // immutable
        NSString *str = @"It is a String";
        str = @"it is a String";
        NSLog(@"%@" , str);
        
        
        // mutable String
        NSMutableString *str1 = [[NSMutableString alloc]initWithString:@"it is a mutable String"];
        [str1 appendString:@" working"];
        [str1 insertString:@"imutable " atIndex:8];
        [str1 replaceCharactersInRange:NSMakeRange(8, 8) withString:@"Replace"];
        [str1 deleteCharactersInRange:NSMakeRange(8, 7)];
        NSLog( @"%@" ,str1);
        
        
        
        
    }
    return 0;
}
