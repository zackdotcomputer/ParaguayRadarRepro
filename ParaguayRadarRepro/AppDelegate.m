//
//  AppDelegate.m
//  ParaguayRadarRepro
//
//  Created by Zack Sheppard on 9/15/16.
//  This code is provided freely and openly with no guarantee.
//  Indeed, it's intended to crash.
//  So probably don't like use it in mission critical situations?
//

#import "AppDelegate.h"

@import MapKit;

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.

    NSLog(@"Hello world, prepare to crash");

    /**
     * If your device or simulator is set to Region: Paraguay and Language: Spanish, this line will crash.
     */
    NSString *paraguaySpanishDistance = [[[MKDistanceFormatter alloc] init] stringFromDistance:1000];

    NSLog(@"%@", paraguaySpanishDistance);
}

@end
