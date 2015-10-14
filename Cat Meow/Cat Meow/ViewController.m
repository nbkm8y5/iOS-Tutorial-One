//
//  ViewController.m
//  Cat Meow
//
//  Created by Rolando Moreno on 9/29/15.
//  Copyright (c) 2015 Rolando Moreno. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)PlayButtonSound:(id)sender
{
    AudioServicesPlaySystemSound(PlaySoundID);
}

- (void)viewDidLoad {
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"bruh" ofType:@"mp3" ]];
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundURL, &PlaySoundID);
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
