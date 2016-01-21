//
//  ViewController.h
//  SwitchApp
//
//  Created by Antoine Trouvé on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISwitch *UIMySwitch;
@property (weak, nonatomic) IBOutlet UILabel *UILabel;
- (IBAction)Onchanged:(id)sender;
@end

