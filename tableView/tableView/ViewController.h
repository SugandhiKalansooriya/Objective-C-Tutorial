//
//  ViewController.h
//  tableView
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-30.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (strong,nonatomic) NSMutableArray *arrname;
@property (strong,nonatomic) NSMutableArray *arrsurname;

@end

