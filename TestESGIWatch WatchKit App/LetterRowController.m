//
//  LetterRowController.m
//  TestESGIWatch
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "LetterRowController.h"

@implementation LetterRowController

- (void) setLetter: (NSString*) letter {
    [self.titleLabel setText:letter];
}

@end
