//
//  ViewController.m
//  UISwipeGesture
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-30.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lbl,left,right,up,down;

- (void)viewDidLoad {
    [super viewDidLoad];
    left =[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(helper:)];
    right =[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(helper:)];
    up =[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(helper:)];
    down =[[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(helper:)];
    
    left.direction = UISwipeGestureRecognizerDirectionLeft;
    right.direction = UISwipeGestureRecognizerDirectionRight;
    up.direction = UISwipeGestureRecognizerDirectionUp;
    down.direction = UISwipeGestureRecognizerDirectionDown;
    
    [self.view addGestureRecognizer:left];
    [self.view addGestureRecognizer:right];
    [self.view addGestureRecognizer:up];
    [self.view addGestureRecognizer:down];
}
-(void)helper:(UISwipeGestureRecognizer *) sender
{
    if(sender.direction == UISwipeGestureRecognizerDirectionLeft)
    {
        lbl.text = @"left";
    }
    if(sender.direction == UISwipeGestureRecognizerDirectionRight)
    {
        lbl.text = @"Right";
    }
    if(sender.direction == UISwipeGestureRecognizerDirectionUp)
    {
        lbl.text = @"up";
    }
    if(sender.direction == UISwipeGestureRecognizerDirectionDown)
    {
        lbl.text = @"down";
    }
}

@end
