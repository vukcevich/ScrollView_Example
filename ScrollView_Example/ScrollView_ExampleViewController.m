//
//  ScrollView_ExampleViewController.m
//  ScrollView_Example
//
//  Created by Chakra on 20/06/11.
//  Copyright 2011 Chakra Interactive Pvt Ltd. All rights reserved.
//

#import "ScrollView_ExampleViewController.h"

@implementation ScrollView_ExampleViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
   
    [super viewDidLoad];
    
    scrollView.frame = CGRectMake(0, 0, 320, 460);
   [scrollView setContentSize:CGSizeMake(320, 678)];
    
}


- (BOOL)textFieldShouldReturn:(UITextField *)textField{
	[textField resignFirstResponder];
	return YES;
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
