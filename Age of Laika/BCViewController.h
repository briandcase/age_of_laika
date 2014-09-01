//
//  BCViewController.h
//  Age of Laika
//
//  Created by Brian on 8/22/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BCViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *yearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;



- (IBAction)convertToDogYearsButtonPressed:(UIButton *)sender;
- (IBAction)convertToRealDogYearsButtonPressed:(UIButton *)sender;

@end
