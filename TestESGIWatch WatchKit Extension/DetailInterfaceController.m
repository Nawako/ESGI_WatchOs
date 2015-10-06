//
//  DetailInterfaceController.m
//  TestESGIWatch
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "DetailInterfaceController.h"
#import "LetterRowController.h"

@interface DetailInterfaceController () {
    @private
    NSArray* values_;
    WKImage* img1;
    WKImage* img2;
}

@end

@implementation DetailInterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    values_ = @[@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",@"K"];
    
    NSUInteger count = [values_ count];
    
    [self.interfaceTable setNumberOfRows:count withRowType:@"Letter"];
    
    for (NSUInteger i=0; i<count; i++) {
        LetterRowController* rowController = [self.interfaceTable rowControllerAtIndex:i];
        [rowController setLetter:[values_ objectAtIndex:i] mode:i%2];
    }
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



