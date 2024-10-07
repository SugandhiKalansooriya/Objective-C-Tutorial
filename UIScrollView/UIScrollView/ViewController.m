//
//  ViewController.m
//  UIScrollView
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-30.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize Scroll;

- (void)viewDidLoad {
    [super viewDidLoad];
    [Scroll setScrollEnabled:YES];
    [Scroll setContentSize: CGSizeMake(375,650)];
    
    // Do any additional setup after loading the view.
}


@end
