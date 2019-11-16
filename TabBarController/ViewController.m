//
//  ViewController.m
//  TabBarController
//
//  Created by ihub on 22/12/18.
//  Copyright © 2018 ecoihub. All rights reserved.
//

#import "ViewController.h"

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


- (IBAction)nextBtnTpd:(id)sender {
    SecondViewController *second = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self.navigationController pushViewController:second animated:YES];
}

@end
