//
//  ViewController.m
//  tableCustomCell
//
//  Created by Sugandhi Hansika Kalansooriya on 2024-09-30.
//

#import "ViewController.h"
#import "customcell.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    customcell * cell1 =[[customcell alloc]init];
    cell1.Strimg = @"1.png";
    cell1.Strlbl1 = @"cake1";
    cell1.Strlbl2 = @"cake1 description";
    
    customcell * cell2 =[[customcell alloc]init];
    cell2.Strimg = @"2.png";
    cell2.Strlbl1 = @"cake2";
    cell2.Strlbl2 = @"cake2 description";
    
    customcell * cell3 =[[customcell alloc]init];
    cell3.Strimg = @"3.png";
    cell3.Strlbl1 = @"cake3";
    cell3.Strlbl2 = @"cake3 description";
    
    customcell * cell4 =[[customcell alloc]init];
    cell4.Strimg = @"4.png";
    cell4.Strlbl1 = @"cake4";
    cell4.Strlbl2 = @"cake4 description";
    
    _arraydata = [[NSMutableArray alloc]initWithObjects:cell1,cell2,cell3,cell4, nil];

        
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return _arraydata.count;
}



- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    if(cell = nil){
        cell =[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
    }

    customcell *maincell = [_arraydata objectAtIndex:indexPath:row];
    UIImageView *image1 = (UIImageView *)[cell viewWithTag:1];
    image1.image = [UIImage imageNamed:maincell.Strimg];
    
}





@end
