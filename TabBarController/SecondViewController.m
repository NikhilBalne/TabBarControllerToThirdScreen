//
//  SecondViewController.m
//  TabBarController
//
//  Created by ihub on 22/12/18.
//  Copyright © 2018 ecoihub. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)nextBtnTpd:(id)sender{
    TabViewController *tab = [self.storyboard instantiateViewControllerWithIdentifier:@"TabViewController"];
    [self.navigationController pushViewController:tab animated:YES];
}



@end
