//
//  ViewController.h
//  iOSLabWorkTwo
//
//  Created by Macbook Air on 19.08.14.
//  Copyright (c) 2014 Macbook Air. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)button:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textLabelName;
@property (weak, nonatomic) IBOutlet UITextField *textLabelNamber;
@property NSString *str;
@property NSString *str2;



@end

