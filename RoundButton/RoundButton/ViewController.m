//
//  ViewController.m
//  RoundButton
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize btn;

- (void)viewDidLoad {
    [super viewDidLoad];
    btn.layer.cornerRadius = 22;
    btn.layer.borderWidth = 1;
    btn.layer.borderColor = [UIColor whiteColor].CGColor;
    // Do any additional setup after loading the view.
}


@end
