//
//  ViewController.h
//  UIPicker
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-29.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIPickerViewDelegate,UIPickerViewDataSource>

@property(strong,nonatomic) NSMutableArray *arrydata;
@property(strong,nonatomic) NSMutableArray *arrydata1;

@property (strong, nonatomic) IBOutlet UITextField *text1;
@property (strong, nonatomic) IBOutlet UITextField *text2;



@end

