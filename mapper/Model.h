//
//  Model.h
//  mapper
//
//  Created by Tope on 27/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//



@interface Model : NSObject

@property (nonatomic, copy) NSString* title;

@property (nonatomic, copy) NSString* location;

@property (nonatomic, copy) NSString* zipCode;

@property (nonatomic, copy) NSString* distance;

@property (nonatomic, copy) NSString* distanceMetric;

@property (nonatomic, copy) NSString* paidType;

@property (nonatomic, assign) double latitude;

@property (nonatomic, assign) double longitude;

-(id)initWithTitle:(NSString*)theTitle 
       andLocation:(NSString*)theLocation 
        andZipCode:(NSString*)theZipCode 
       andDistance:(NSString*)theDistance 
 andDistanceMetric:(NSString*)theDistanceMetric
       andPaidType:(NSString*)thePaidType 
       andLatitude:(double)theLatitude 
      andLongitude:(double)theLongitude;

@end
