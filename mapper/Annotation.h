//
//  Annotation.h
//  mapper
//
//  Created by Tope on 27/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface Annotation :  NSObject <MKAnnotation>

@property (nonatomic, assign) CLLocationCoordinate2D coordinate;

@property (nonatomic, assign) double latitude;
@property (nonatomic, assign) double longitude;


-(id)initWithLatitude:(double)theLatitude andLongitude:(double)theLongitude;

@end
