//
//  Annotation.m
//  mapper
//
//  Created by Tope on 27/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Annotation.h"

@implementation Annotation

@synthesize coordinate, latitude, longitude;

-(id)initWithLatitude:(double)theLatitude andLongitude:(double)theLongitude
{
    self = [super init];
    
    if(self)
    {
        self.latitude = theLatitude;
        self.longitude = theLongitude;
    }
    
    return self;
}

- (CLLocationCoordinate2D)coordinate
{
	CLLocationCoordinate2D coord = {self.latitude, self.longitude};
	return coord;
}

@end
