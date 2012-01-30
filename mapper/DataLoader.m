//
//  DataLoader.m
//  mapper
//
//  Created by Tope on 27/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DataLoader.h"
#import "Model.h"

@implementation DataLoader


+(NSArray*)loadSampleData
{
    
    Model* model1 = [[Model alloc] initWithTitle:@"HSBC" andLocation:@"14 Mandeville Way, Bolton" andZipCode:@"BN2 0AB, Buckinghamshire" andDistance:@"1.2" andDistanceMetric:@"km" andPaidType:@"paid" andLatitude:52.0333 andLongitude:-0.7];

    
    Model* model6 = [[Model alloc] initWithTitle:@"Royal Bank of Scotland" andLocation:@"12 Nationwide Building Society, Costco, Milton Keynes" andZipCode:@"MK10 0AB, Buckinghamshire" andDistance:@"0.43" andDistanceMetric:@"km" andPaidType:@"free" andLatitude:51.500 andLongitude:-0.126];

    
    Model* model2 = [[Model alloc] initWithTitle:@"LLoyds TSB" andLocation:@"50 St John Boulevard, Camden Town" andZipCode:@"SE34 9AB, Bedfordshire" andDistance:@"3.45" andDistanceMetric:@"km" andPaidType:@"free" andLatitude:52.0333 andLongitude:-0.126];

    
    Model* model3 = [[Model alloc] initWithTitle:@"Nationwide Building Soc." andLocation:@"34 Malverton Drive, Fishermead" andZipCode:@"MK3 2NB, Herford" andDistance:@"2.43" andDistanceMetric:@"km" andPaidType:@"free" andLatitude:51.5000 andLongitude:-0.34];

    
    Model* model4 = [[Model alloc] initWithTitle:@"Royal Bank of Scotland" andLocation:@"12 Nationwide Building Society, Costco, Milton Keynes" andZipCode:@"MK10 0AB, Buckinghamshire" andDistance:@"0.43" andDistanceMetric:@"KM" andPaidType:@"free" andLatitude:52.045 andLongitude:-0.145];

    
    Model* model5 = [[Model alloc] initWithTitle:@"Barclays Bank PLC" andLocation:@"Riveter Lane, 54 Moullen Road, Bath" andZipCode:@"BA2 0AB, Bath" andDistance:@"3.21" andDistanceMetric:@"km" andPaidType:@"free" andLatitude:52.0321 andLongitude:-0.293];

    NSArray* models = [NSArray arrayWithObjects:model1, model2, model3, model4, model5, model6, nil];
    

    return models;
}
@end
