#import "AppDelegate.h"
#import "MyWebViewController.h"

@interface AppDelegate ()

@property (nonatomic, retain) IBOutlet MyWebViewController *viewController;

@end


@implementation AppDelegate

@synthesize window, viewController;

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
    [window addSubview: self.viewController.view];
    [window makeKeyAndVisible];
}

-(void)dealloc
{
    [viewController release];
    [window release];
    [super dealloc];
}

@end
