//
//  ViewController.m
//  DataApp
//
//  Created by Muhammad Usama on 8/1/16.
//  Copyright © 2016 Muhammad Usama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nametxt;
@property (weak, nonatomic) IBOutlet UITextField *usertxt;
@property (weak, nonatomic) IBOutlet UITextField *passtxt;
@property (weak, nonatomic) IBOutlet UITextField *mailtxt;
- (IBAction)btn_click:(id)sender;

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

- (IBAction)btn_click:(id)sender {
[_nametxt setText:@"This is a text field!"];
    [_mailtxt setText:@"gmail"];
}
@end
