//
//  main.m
//  NSDictionary
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-28.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSDictionary * dic = [[NSDictionary alloc]initWithObjectsAndKeys:
                          @"12",@"21",
                          @"23",@"32",
                          @"34",@"43"
                          , nil];
        NSLog(@"%@", dic);
        
        NSMutableDictionary * dic1 = [[NSMutableDictionary alloc]initWithObjectsAndKeys:
                                    @"12",@"21",
                                    @"23",@"32",
                                    @"34",@"43"
                                    , nil];
        [dic1 setObject:@"45" forKey:@"54"];
        [dic1 removeObjectForKey:@"32"];
        NSLog(@"%@", dic1);
        
        
        NSMutableArray *arrkey = [[NSMutableArray alloc]initWithObjects:@"fname",@"lname",@"mobile_no",@"email_id",@"city", nil];
        NSMutableArray *arrvalue = [[NSMutableArray alloc]initWithObjects:@"Yogeesh",@"Patel",@"0777467815",@"yogeesh2gmail.com",@"dehli", nil];
        NSMutableArray *arrvalue1 = [[NSMutableArray alloc]initWithObjects:@"Parth",@"Patel",@"0777467815",@"yogeesh2gmail.com",@"dehli", nil];
        NSMutableArray *arrvalue2 = [[NSMutableArray alloc]initWithObjects:@"Sagar",@"Patel",@"0777467815",@"yogeesh2gmail.com",@"dehli", nil];
       
        
        
        NSMutableDictionary *dic2 = [[NSMutableDictionary alloc]initWithObjects:arrvalue forKeys:arrkey];
        NSMutableDictionary *dic3 = [[NSMutableDictionary alloc]initWithObjects:arrvalue1 forKeys:arrkey];
        NSMutableDictionary *dic4 = [[NSMutableDictionary alloc]initWithObjects:arrvalue2 forKeys:arrkey];
        NSLog(@"%@", dic2);
        NSLog(@"%@", dic3);
        NSLog(@"%@", dic4);
        
        
        NSMutableArray *array = [[NSMutableArray alloc]initWithObjects:dic1,dic2,dic3, nil];
        NSLog(@"Array = %@", array);
    }
    return 0;
}
