//
//  KTViewController.m
//  CustomFont
//


#import "KTViewController.h"
#import "KTLabel.h"

@interface KTViewController ()

@end

@implementation KTViewController

@synthesize nibLbl;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *lbl = [[UILabel alloc]initWithFrame:CGRectMake(20.0f, 50.0f, 200.0f, 50.0f)];
    lbl.backgroundColor = [UIColor clearColor];
    lbl.text = @"Hello World";
    lbl.font = [UIFont fontWithName:@"MonospaceOblique" size:20];
    [self.view addSubview:lbl];
    
    KTLabel *customClassLbl = [[KTLabel alloc] initWithFrame:CGRectMake(20.0f, 100.0f, 280.0f, 50.0f)];
    customClassLbl.backgroundColor = [UIColor clearColor];
    customClassLbl.text = @"I am custom class label";
    customClassLbl.font = [UIFont fontWithName:@"MonospaceBold" size:20];
    [self.view addSubview:customClassLbl];
    
    nibLbl.text = @"I am in the nib file";
    
} 

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
