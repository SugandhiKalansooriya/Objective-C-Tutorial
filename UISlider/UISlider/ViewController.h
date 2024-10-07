//
//  ViewController.h
//  UISlider
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISlider *S1;
@property (strong, nonatomic) IBOutlet UISlider *S2;
@property (strong, nonatomic) IBOutlet UISlider *S3;

- (IBAction)slider:(UISlider *)sender;

@end

