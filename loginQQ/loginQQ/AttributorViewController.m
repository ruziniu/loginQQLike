//
//  AttributorViewController.m
//  loginQQ
//
//  Created by fuyong on 14-3-11.
//  Copyright (c) 2014年 DadaoTech. All rights reserved.
//

#import "AttributorViewController.h"

@interface AttributorViewController ()
@property (weak, nonatomic) IBOutlet UITextField *qq;
@property (weak, nonatomic) IBOutlet UITextField *qwd;

@end

@implementation AttributorViewController
- (IBAction)btnDown:(id)sender {
    NSLog(@"QQ号:%@", self.qq.text);
    NSLog(@"密码:%@", self.qwd.text);
    [self.qq resignFirstResponder];
    [self.qwd resignFirstResponder];
}
- (IBAction)cancelDown:(id)sender {
    self.qq.text = nil;
    self.qwd.text = nil;
    [self.qq resignFirstResponder];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
