//
//  TipsyBrain.swift
//  Tipsy
//
//  Created by Giannina on 21/2/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct TipsyBrain {
    
    func decimalTip(tip: Double) -> Double {
        let resultado = tip / 100.0
        return resultado
    }
    
    func calcular(gasto: Double, tip: Double, personas: Double) -> Double {
        let resultado = (gasto * (tip + 1.0)) / personas
        return resultado
    }
    
    func checkComa(textoIngresado: String) -> String {
        if textoIngresado.contains(",") {
            let nuevoTexto = textoIngresado.replacingOccurrences(of: ",", with: ".")
            return nuevoTexto
        } else {
            return textoIngresado
        }
    }
}

