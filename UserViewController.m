//
//  UserViewController.m
//  SwitchApp
//
//  Created by etudiant on 22/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import "UserViewController.h"
#import "ViewController.h"

@interface UserViewController ()

@end

@implementation UserViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    // recuperation du nom du segue
    if ([[segue identifier] isEqualToString:@"MySegue"]) {
        // if OK
        ViewController* vc = [segue destinationViewController];
        vc.monTexte2 = @"titi";
    }
    
}


@end
