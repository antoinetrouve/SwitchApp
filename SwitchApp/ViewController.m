//
//  ViewController.m
//  SwitchApp
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
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

- (IBAction)Onchanged:(id)sender {
    if ([sender isOn]) {
        //NSLog(@"switch is on");
        self.UILabel.text = @"ON";
    } else {
        //NSLog(@"switch is off");
        self.UILabel.text = @"OFF";
    }
}
@end
