//
//  ViewController2.m
//  Cine
//
//  Created by Estudiante on 10/09/14.
//  Copyright (c) 2014 Sigi Alzate, Sebastian Palacio, David Ossa. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController3.h"


@interface ViewController2 ()

@end

@implementation ViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Con esto sabremos cual de los segues se le estara enviando al ViewController3, identificando los 8 segues en cada una de las peliculas.

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    ViewController3 * pantalla3 = [segue destinationViewController];
    
    if ([segue.identifier  isEqual: @"segue1"]) {
        pantalla3.dataPass = @"Pelicula1";
        
    } else if ([segue.identifier  isEqual: @"segue2"]) {
        pantalla3.dataPass = @"Pelicula2";
        
    }else if ([segue.identifier  isEqual: @"segue3"]) {
        pantalla3.dataPass = @"Pelicula3";
        
    }else if ([segue.identifier  isEqual: @"segue4"]) {
        pantalla3.dataPass = @"Pelicula4";
        
    }else if ([segue.identifier  isEqual: @"segue5"]) {
        pantalla3.dataPass = @"Pelicula5";
        
    }else if ([segue.identifier  isEqual: @"segue6"]) {
        pantalla3.dataPass = @"Pelicula6";
        
    }else if ([segue.identifier  isEqual: @"segue7"]) {
        pantalla3.dataPass = @"Pelicula7";
        
    }else if ([segue.identifier  isEqual: @"segue8"]) {
        pantalla3.dataPass = @"Pelicula8";
        
    }
}


@end
