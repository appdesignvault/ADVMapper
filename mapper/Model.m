//
//  Model.m
//  mapper
//
//  Created by Tope on 27/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Model.h"

@implementation Model

@synthesize title, location, distance, zipCode, distanceMetric, paidType, latitude, longitude;



-(id)initWithTitle:(NSString*)theTitle 
       andLocation:(NSString*)theLocation 
        andZipCode:(NSString*)theZipCode 
       andDistance:(NSString*)theDistance 
 andDistanceMetric:(NSString*)theDistanceMetric
       andPaidType:(NSString*)thePaidType 
       andLatitude:(double)theLatitude 
      andLongitude:(double)theLongitude
{
    self = [super init];
    
    if(self)
    {
        self.title = theTitle;
        self.location = theLocation;
        self.zipCode = theZipCode;
        self.distanceMetric = theDistanceMetric;
        self.distance = theDistance;
        self.paidType = thePaidType;
        self.latitude = theLatitude;
        self.longitude = theLongitude;
    }
    
    return self;
}


@end
