//
//  DetailThemeiPadController.h
//  mapper
//
//  Created by Tope on 12/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import "MasterViewController.h"
#import "Annotation.h"

@interface DetailThemeiPadController : UIViewController<UIPopoverControllerDelegate, MasterViewControllerDelegate>

@property (nonatomic, strong) IBOutlet UILabel* titleLabel;

@property (nonatomic, strong) IBOutlet UILabel* locationLabel;

@property (nonatomic, strong) IBOutlet UILabel* distanceLabel;

@property (nonatomic, strong) IBOutlet UILabel* distanceMetricLabel;

@property (nonatomic, strong) IBOutlet UILabel* paidTypeLabel;

@property (nonatomic, strong) IBOutlet UILabel* zipCodeLabel;

@property (nonatomic, strong) IBOutlet UILabel* nearestLabel;

@property (nonatomic, strong) IBOutlet UILabel* furthestLabel;

@property (nonatomic, strong) IBOutlet MKMapView* mapView;


@property (nonatomic, strong) IBOutlet UIToolbar *toolbar;

@property (nonatomic, strong) IBOutlet UIToolbar *toolbarBottom;


 
-(void)loadDataIntoView:(Model*)model;
@end
