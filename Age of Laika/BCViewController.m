//
//  BCViewController.m
//  Age of Laika
//
//  Created by Brian on 8/22/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "BCViewController.h"

@interface BCViewController ()

@end

@implementation BCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertToDogYearsButtonPressed:(UIButton *)sender
{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears = humanYears * 7;
    self.yearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}

- (IBAction)convertToRealDogYearsButtonPressed:(UIButton *)sender
{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears;
    if (humanYears > 2){
        dogYears = (10.5 * 2) + ((humanYears -2) * 4);
}
    else {
        dogYears = 10.5 * humanYears;
    }
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
    
}
@end
