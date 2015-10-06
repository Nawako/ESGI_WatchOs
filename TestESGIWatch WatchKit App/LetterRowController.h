//
//  LetterRowController.h
//  TestESGIWatch
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <WatchKit/WatchKit.h>

@interface LetterRowController : NSObject

@property (strong, nonatomic) IBOutlet WKInterfaceLabel *titleLabel;
@property (strong, nonatomic) IBOutlet WKInterfaceImage *imageLabel;

- (void) setLetter: (NSString*) letter mode:(NSUInteger) mode;

@end
