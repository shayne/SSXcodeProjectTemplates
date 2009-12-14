//
//  ___PROJECTNAME___AppDelegate.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import "___PROJECTNAME___AppDelegate.h"

@implementation ___PROJECTNAME___AppDelegate

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
  window_ = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
	
  [window_ makeKeyAndVisible];
}

- (void)dealloc {
  [window_ release];
  [super dealloc];
}

@end
