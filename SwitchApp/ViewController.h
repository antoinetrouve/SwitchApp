//
//  ViewController.h
//  SwitchApp
//
//  Created by Antoine Trouvé on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSString* monTexte2;
}

@property (strong, nonatomic) NSString* monTexte2;

//OUTLET = lien entre la vue et le controller
@property (weak, nonatomic) IBOutlet UISwitch *UIMySwitch;
@property (weak, nonatomic) IBOutlet UILabel *UILabel;
@property (weak, nonatomic) IBOutlet UILabel *UILabel2;

//ACTION = lien entre un évenement de la vue et le controller
- (IBAction)Onchanged:(id)sender;
- (IBAction)OnClick:(id)sender;
@end

