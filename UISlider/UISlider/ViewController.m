//
//  ViewController.m
//  UISlider
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize S1,S2,S3;
- (IBAction)S1:(UISlider *)sender {
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)slider:(UISlider *)sender {
    
    self.view.backgroundColor = [UIColor colorWithRed: S1.value green:S2.value blue:S3.value alpha:1];
}
@end
