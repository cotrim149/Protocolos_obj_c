//
//  Veiculo.m
//  protocolos
//
//  Created by ALS on 06/05/14.
//  Copyright (c) 2014 Cotrim. All rights reserved.
//

#import "Veiculo.h"

@implementation Veiculo

-(float)andar{
    return [self.locomocao facilidade] * [self.potencia forca];
}

-(NSString*)description{
    return [NSString stringWithFormat:@"\n Locomocao: %@ \n Potencia: %@ \n Valor: %.2f",[self.locomocao class],[self.potencia class],self.andar];
}
@end
