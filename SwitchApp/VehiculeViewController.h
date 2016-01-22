//
//  VehiculeViewController.h
//  SwitchApp
//
//  Created by etudiant on 22/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VehiculeViewController : UIViewController
{
    NSString* monTexte;
}
@property (weak, nonatomic) IBOutlet UILabel *voitureLabel;

@property(nonatomic, strong) NSString* monTexte;

@end
