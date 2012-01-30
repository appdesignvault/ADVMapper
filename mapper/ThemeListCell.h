//
//  ThemeListCell.h
//  mapper
//
//  Created by Tope on 25/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThemeListCell : UITableViewCell

@property (nonatomic, strong) IBOutlet UILabel* titleLabel;

@property (nonatomic, strong) IBOutlet UILabel* locationLabel;

@property (nonatomic, strong) IBOutlet UILabel* distanceLabel;

@property (nonatomic, strong) IBOutlet UILabel* distanceMetricLabel;

@property (nonatomic, strong) IBOutlet UILabel* paidTypeLabel;


@end
