//
//  DetailThemeController.h
//  mapper
//
//  Created by Tope on 27/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import "Model.h"

@interface DetailThemeController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel* titleLabel;

@property (nonatomic, strong) IBOutlet UILabel* locationLabel;

@property (nonatomic, strong) IBOutlet UILabel* distanceLabel;

@property (nonatomic, strong) IBOutlet UILabel* distanceMetricLabel;

@property (nonatomic, strong) IBOutlet UILabel* paidTypeLabel;

@property (nonatomic, strong) IBOutlet UILabel* zipCodeLabel;

@property (nonatomic, strong) IBOutlet UILabel* nearestLabel;

@property (nonatomic, strong) IBOutlet UILabel* furthestLabel;

@property (nonatomic, strong) IBOutlet MKMapView* mapView;

@property (nonatomic, retain) Model* model;

@end
