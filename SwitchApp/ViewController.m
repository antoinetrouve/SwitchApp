//
//  ViewController.m
//  SwitchApp
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import "ViewController.h"
#import "VehiculeViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize monTexte2;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.UILabel2.text = self.monTexte2;
    
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

- (IBAction)OnClick:(id)sender {
    //initiate view controller vehicule on click button action doing a link between ViewController and VehiculeController
    VehiculeViewController* vc = [[VehiculeViewController alloc] init];
    vc.monTexte = @"toto";
    [self presentViewController:vc animated:YES completion:nil];
}
@end
