//
//  MasterViewController.h
//  mapper
//
//  Created by Tope on 09/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Model.h"

@protocol MasterViewControllerDelegate;

@interface MasterViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) IBOutlet UITableView* masterTableView;

@property (nonatomic, strong) IBOutlet UIToolbar* toolbar;

@property (nonatomic, strong) IBOutlet UIToolbar* toolbarBottom;


@property (nonatomic, strong) NSArray* models;

@property (nonatomic, assign) id<MasterViewControllerDelegate> delegate;

@end


@protocol MasterViewControllerDelegate <NSObject>

-(void)loadDataIntoView:(Model*)model;

@end