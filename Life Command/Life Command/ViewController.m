//
//  ViewController.m
//  Life Command
//
//  Created by Tiffany Allen on 7/6/15.
//  Copyright (c) 2015 Life Command. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIButton *taskButton;
@property (strong, nonatomic) IBOutlet UIButton *eventButton;
@property (strong, nonatomic) IBOutlet UIButton *notesButton;
@property (strong, nonatomic) IBOutlet UIButton *calendarButton;
@property (strong, nonatomic) IBOutlet UIButton *remindersButton;
@property (strong, nonatomic) IBOutlet UIButton *alarmsButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.taskButton.layer.cornerRadius = 45.0;
    self.taskButton.layer.shadowRadius = 10;
    self.taskButton.layer.shadowOpacity = 0.5;
    self.taskButton.layer.borderWidth = 1;
    self.taskButton.layer.borderColor = [UIColor blackColor].CGColor;
    
    self.eventButton.layer.cornerRadius = 45.0;
    self.eventButton.layer.shadowRadius = 10;
    self.eventButton.layer.shadowOpacity = 0.5;
    self.eventButton.layer.borderWidth = 1;
    self.eventButton.layer.borderColor = [UIColor blackColor].CGColor;
    
    self.notesButton.layer.cornerRadius = 45.0;
    self.notesButton.layer.shadowRadius = 10;
    self.notesButton.layer.shadowOpacity = 0.5;
    self.notesButton.layer.borderWidth = 1;
    self.notesButton.layer.borderColor = [UIColor blackColor].CGColor;
    
    self.calendarButton.layer.cornerRadius = 45.0;
    self.calendarButton.layer.shadowRadius = 10;
    self.calendarButton.layer.shadowOpacity = 0.5;
    self.calendarButton.layer.borderWidth = 1;
    self.calendarButton.layer.borderColor = [UIColor blackColor].CGColor;
    
    self.remindersButton.layer.cornerRadius = 45.0;
    self.remindersButton.layer.shadowRadius = 10;
    self.remindersButton.layer.shadowOpacity = 0.5;
    self.remindersButton.layer.borderWidth = 1;
    self.remindersButton.layer.borderColor = [UIColor blackColor].CGColor;
    
    self.alarmsButton.layer.cornerRadius = 45.0;
    self.alarmsButton.layer.shadowRadius = 10;
    self.alarmsButton.layer.shadowOpacity = 0.5;
    self.alarmsButton.layer.borderWidth = 1;
    self.alarmsButton.layer.borderColor = [UIColor blackColor].CGColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
