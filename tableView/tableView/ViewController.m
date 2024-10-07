//
//  ViewController.m
//  tableView
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-30.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize arrname,arrsurname;
- (void)viewDidLoad {
    [super viewDidLoad];
    arrname = [[NSMutableArray alloc]initWithObjects:@"AAA",@"BBB",@"CCC",@"DDD",@"EEE",@"FFF", nil];
    arrsurname = [[NSMutableArray alloc]initWithObjects:@"aaa",@"bbb",@"ccc",@"ddd",@"eee",@"fff", nil];
    
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return arrname.count;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    if (cell == nil){
        cell =[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
    }
    cell.textLabel.text = [arrname objectAtIndex:indexPath.row];
    cell.detailTextLabel.text =[arrname objectAtIndex:indexPath.row];
    return cell;
}
@end
