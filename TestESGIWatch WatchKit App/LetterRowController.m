//
//  LetterRowController.m
//  TestESGIWatch
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "LetterRowController.h"

@implementation LetterRowController

- (void) setLetter: (NSString*) letter mode: (NSUInteger) mode {
    [self.titleLabel setText:letter];
    if (mode == 0) {
        [self.imageLabel setImageNamed:@"troll"];
    }
    else {
        [self.imageLabel setImageNamed:@"Nyancat"];
    }
}

@end
