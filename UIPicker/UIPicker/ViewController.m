//
//  ViewController.m
//  UIPicker
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize arrydata, arrydata1, text1, text2;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    arrydata = [[NSMutableArray alloc]initWithObjects:@"AAAA",@"BBB",@"CCC",@"DDD",@"EEE",@"FFF", nil];
    arrydata1 = [[NSMutableArray alloc]initWithObjects:@"1111",@"2222",@"3333",@"4444",@"5555",@"6666", nil];

    // Do any additional setup after loading the view.
}
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 2;
}
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    if (component == 0)
    {
        return arrydata.count;
    }
    if (component == 1)
    {
        return arrydata1.count;
    }
    return component;
}
- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    
    if (component == 0)
    {
        return [arrydata objectAtIndex:row];
    }
    if (component == 1)
    {
        return [arrydata1 objectAtIndex:row];
    }
    return 0;
}
- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{if (component == 0)
{
    self.text1.text = [arrydata objectAtIndex:row];
}
if (component == 1)
{
    self.text2.text = [arrydata1 objectAtIndex:row];
}

    
}
@end
