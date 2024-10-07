//
//  ViewController.m
//  UISegmentController
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize segOut,img;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)segAct:(id)sender {
    switch (self.segOut.selectedSegmentIndex) {
        case 0:
            self.img.image =[UIImage imageNamed:@"1.png"];
            break;
        case 1:
            self.img.image =[UIImage imageNamed:@"2.png"];
            break;
        case 2:
            self.img.image =[UIImage imageNamed:@"3.png"];
            break;
        case 3:
            self.img.image =[UIImage imageNamed:@"4.png"];
            break;
        default:
            break;
    }
}
@end
