//
//  main.m
//  protocolos
//
//  Created by ALS on 06/05/14.
//  Copyright (c) 2014 Cotrim. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Veiculo.h"
#import "Turbina.h"
#import "Motor.h"
#import "Pernas.h"
#import "Asas.h"
#import "Rodas.h"

int main(int argc, char *argv[])
{
    Veiculo *veiculo1 = [[Veiculo alloc] init];
    Veiculo *veiculo2 = [[Veiculo alloc] init];
    Veiculo *veiculo3 = [[Veiculo alloc] init];
    Veiculo *veiculo4 = [[Veiculo alloc] init];
    Veiculo *veiculo5 = [[Veiculo alloc] init];
    Veiculo *veiculo6 = [[Veiculo alloc] init];
    
    Asas *asas = [[Asas alloc] init];
    Rodas *rodas = [[Rodas alloc] init];
    
    Pernas *pernas = [[Pernas alloc] init];
    Motor *motor = [[Motor alloc] init];
    Turbina *turbina = [[Turbina alloc] init];
    
    veiculo1.potencia = pernas;
    veiculo1.locomocao = asas;
    NSLog(@"%@",veiculo1);
    
    veiculo2.potencia = pernas;
    veiculo2.locomocao = rodas;
    NSLog(@"%@",veiculo2);
    
    veiculo3.potencia = motor;
    veiculo3.locomocao = asas;
    NSLog(@"%@",veiculo3);
    
    veiculo4.potencia = motor;
    veiculo4.locomocao = rodas;
    NSLog(@"%@",veiculo4);

    veiculo5.potencia = turbina;
    veiculo5.locomocao = asas;
    NSLog(@"%@",veiculo5);

    veiculo6.potencia = turbina;
    veiculo6.locomocao = rodas;
    NSLog(@"%@",veiculo6);
    
    return NSApplicationMain(argc, (const char **)argv);
}
