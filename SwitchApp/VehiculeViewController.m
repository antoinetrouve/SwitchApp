//
//  VehiculeViewController.m
//  SwitchApp
//
//  Created by etudiant on 22/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import "VehiculeViewController.h"

@interface VehiculeViewController ()

@end

@implementation VehiculeViewController
//synthesize permet la création des getter and setter (voir egalement @property dans le .h)
@synthesize monTexte;

- (void)viewDidLoad {
    [super viewDidLoad];
    //reception du parametre venant de ViewController dans le label voiturelabel
    self.voitureLabel.text = self.monTexte;
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
