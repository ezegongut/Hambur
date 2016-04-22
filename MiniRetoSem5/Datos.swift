//
//  Datos.swift
//  MiniRetoSem5
//
//  Created by Ezequiel Gonzalez on 21/04/2016.
//  Copyright © 2016 AppNovedosas. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores =  [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
        
    }
}


class ColeccionDePaises {
    
    let pais =  ["Mexico", "EEUU", "España","UK","Francia","Australia","Groelandia","Islandia","Canada","`Merida`","Islas Caiman","Monaco","El Vaticano","Italia","Ucrania","Guatenala","Kenia","Belice","Panama","Rumania"]
    
    func obtenPais() ->String{
        let posicion = Int( arc4random()) % pais.count
        return pais[posicion]

    }
}


class ColeccionDeHamburguesas {
    
    let hambur =  ["Hambur Tipo 1", "Hambur Tipo 2", "Hambur tipo 3", "Hambur tipo 4", "Hambur tipo 5", "Hambur tipo 6", "Hambur tipo 7", "Hambur tipo 8", "Hambur tipo 9", "Hambur tipo 10", "Hambur tipo 11", "Hambur tipo 12", "Hambur tipo 13", "Hambur tipo 14", "Hambur tipo 15", "Hambur tipo 16", "Hambur tipo 17", "Hambur tipo 18", "Hambur tipo 19", "Hambur tipo 20"]
    
    func obtenHamburguesa() ->String{
        let posicion = Int( arc4random()) % hambur.count
        return hambur[posicion]
        
    }
}