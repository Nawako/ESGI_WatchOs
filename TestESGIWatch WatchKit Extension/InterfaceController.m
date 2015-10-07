//
//  InterfaceController.m
//  TestESGIWatch WatchKit Extension
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)btnValiderClick {
    [self.btnValider setTitle:@"Oh, you touched it!"];
}
// Action sur le click 1 - alerte message
- (IBAction)onTouchAction1 {
    
    NSMutableArray* actions = [NSMutableArray new];
    WKAlertAction* aa = [WKAlertAction actionWithTitle:@"OK" style:WKAlertActionStyleDefault handler:^{NSLog(@"OK Touch");}];
    
    [actions addObject:aa];
    aa = [WKAlertAction actionWithTitle:@"CANCEL" style:WKAlertActionStyleCancel handler:^{NSLog(@"CANCEL Touch");}];
    
    [actions addObject:aa];
    
    [self presentAlertControllerWithTitle:@"So title" message:@"So message" preferredStyle:WKAlertActionStyleDefault actions:actions];
}


- (IBAction)onTouchAction2 {
    // Manière code pour lier la vu au controlleur
    [self pushControllerWithName:@"DetailController" context:nil];
}

- (IBAction)onSwitchAction:(BOOL)value {
    [self.switchDoge setTitle:@"Doged"];
//    if (self switchDog) {
//        <#statements#>
//    }
}

@end



