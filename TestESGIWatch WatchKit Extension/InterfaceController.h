//
//  InterfaceController.h
//  TestESGIWatch WatchKit Extension
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController

@property (strong, nonatomic) IBOutlet WKInterfaceButton *btnValider;
@property (strong, nonatomic) IBOutlet WKInterfaceSwitch *switchDoge;

@end
