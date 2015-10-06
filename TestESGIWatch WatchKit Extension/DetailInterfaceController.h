//
//  DetailInterfaceController.h
//  TestESGIWatch
//
//  Created by Etudiant on 06/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface DetailInterfaceController : WKInterfaceController

@property (strong, nonatomic) IBOutlet WKInterfaceTable *interfaceTable;
@property (strong, nonatomic) IBOutlet WKInterfaceImage *interfaceImage;

@end
