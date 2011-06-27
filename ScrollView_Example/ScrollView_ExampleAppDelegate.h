//
//  ScrollView_ExampleAppDelegate.h
//  ScrollView_Example
//
//  Created by Chakra on 20/06/11.
//  Copyright 2011 Chakra Interactive Pvt Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ScrollView_ExampleViewController;

@interface ScrollView_ExampleAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ScrollView_ExampleViewController *viewController;

@end
