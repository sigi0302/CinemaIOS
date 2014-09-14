//
//  ViewController3.h
//  Cine
//
//  Created by Estudiante on 10/09/14.
//  Copyright (c) 2014 Sigi Alzate, Sebastian Palacio, David Ossa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController3 : UIViewController

//Boton de opciones
- (IBAction)changeOptions:(id)sender;

//Las propiedades del ViewController, aqui se mostraran los videos, los textos y las imagenes
@property (strong, nonatomic) IBOutlet UIWebView *webNavigator;
@property (strong, nonatomic) IBOutlet UILabel *textView;

//Con esta propiedad sabremos lo que el usuario nos envia desde el ViewController2
@property NSString * dataPass;

@end
