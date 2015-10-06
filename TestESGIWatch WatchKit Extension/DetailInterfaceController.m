//
//  DetailInterfaceController.m
//  TestESGIWatch
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "DetailInterfaceController.h"


@interface DetailInterfaceController () {
    @private
    NSArray* values_;
}

@end

@implementation DetailInterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    values_ = @[@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",@"K"];
    [self.interfaceTable setNumberOfRows:[values_ count] withRowType:@"Letter"];
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
- (IBAction)touchDetailButton {
    NSLog(@"Detail OK");
}

@end



