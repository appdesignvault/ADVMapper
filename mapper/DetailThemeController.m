//
//  DetailThemeController.m
//  mapper
//
//  Created by Tope on 27/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DetailThemeController.h"
#import "Annotation.h"

@implementation DetailThemeController

@synthesize titleLabel, distanceLabel, locationLabel, paidTypeLabel;

@synthesize distanceMetricLabel, zipCodeLabel, model, nearestLabel, furthestLabel, mapView;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [nearestLabel setText:@"0.43"];
    [furthestLabel setText:@"4.34"];
    
    [titleLabel setText:model.title];
    [locationLabel setText:model.location];
    [paidTypeLabel setText:model.paidType];
    [distanceMetricLabel setText:model.distanceMetric];
    [distanceLabel setText:model.distance];
    [paidTypeLabel setText:model.paidType];
    
    
    Annotation *annotation = [[Annotation alloc] initWithLatitude:model.latitude andLongitude:model.longitude];
    
    [mapView addAnnotation:annotation];
    
    MKCoordinateRegion region;
    float latitude = model.latitude;
    float longitude = model.longitude;
    
    region.span.latitudeDelta=1.0/69*0.5;
    region.span.longitudeDelta=1.0/69*0.5;
    
    region.center.latitude=latitude;
    region.center.longitude=longitude;
    
    [mapView setRegion:region animated:YES];
    [mapView regionThatFits:region];
    
    [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
