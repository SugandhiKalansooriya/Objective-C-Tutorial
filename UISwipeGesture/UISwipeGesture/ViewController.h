//
//  ViewController.h
//  UISwipeGesture
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-30.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *lbl;
@property (strong, nonatomic) UISwipeGestureRecognizer  *left;
@property (strong, nonatomic) UISwipeGestureRecognizer  *right;
@property (strong, nonatomic) UISwipeGestureRecognizer  *up;
@property (strong, nonatomic) UISwipeGestureRecognizer  *down;

@end

