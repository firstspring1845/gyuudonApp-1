//
//  GyuudonAppAppDelegate.m
//  gyuudonApp
//
//  Created by ikura on 2014/06/04.
//  Copyright (c) 2014年 ikr7. All rights reserved.
//

#import "GyuudonAppAppDelegate.h"

@implementation GyuudonAppAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)calc:(id)sender{
    [self.gyuudonView setStringValue:[NSString stringWithFormat:@"%.3f", [self.kgInput floatValue] / 100]];
}

- (IBAction)tweet:(id)sender{
    [[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString: [[NSString stringWithFormat:@"https://twitter.com/intent/tweet?text=%@kgは %@ぎゅうどん です！ #ぎゅうどん式健康計算機", [self.kgInput stringValue], [self.gyuudonView stringValue]] stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding]]];
}

- (IBAction)quit:(id)sender{
    [NSApp terminate:self];
}

@end
