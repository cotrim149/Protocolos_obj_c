//
//  Veiculo.h
//  protocolos
//
//  Created by ALS on 06/05/14.
//  Copyright (c) 2014 Cotrim. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Locomocao.h"
#import "Potencia.h"

@interface Veiculo : NSObject

@property (nonatomic) id<Locomocao> locomocao;
@property (nonatomic) id<Potencia> potencia;

-(float)andar;

@end
