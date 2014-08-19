//
//  ViewController.m
//  iOSLabWorkTwo
//
//  Created by Macbook Air on 19.08.14.
//  Copyright (c) 2014 Macbook Air. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()

            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender
{
    _str = self.textLabelName.text;
    _str2 = self.textLabelNamber.text;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    TableViewController *vc = [[TableViewController alloc]init];
    vc = [segue destinationViewController];
    vc.arrfo = _str;
    vc.arrfo2 = _str2;
    
}


@end
