//
//  GyuudonAppAppDelegate.h
//  gyuudonApp
//
//  Created by ikura on 2014/06/04.
//  Copyright (c) 2014年 ikr7. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface GyuudonAppAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSTextField *gyuudonView;
@property (weak) IBOutlet NSTextField *kgInput;

- (IBAction)calc:(id)sender;
- (IBAction)tweet:(id)sender;
- (IBAction)quit:(id)sender;

@end
