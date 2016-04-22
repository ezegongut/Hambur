//
//  ViewController.swift
//  MiniRetoSem5
//
//  Created by Ezequiel Gonzalez on 21/04/2016.
//  Copyright © 2016 AppNovedosas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var hamburguesaDelPais: UILabel!
        let colores = Colores()
        let pais = ColeccionDePaises()
    
    @IBOutlet weak var tipoDeHambur: UILabel!
        let hambur = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   
    }
    
    @IBAction func DameUnaHambur() {
        hamburguesaDelPais.text = pais.obtenPais();
        tipoDeHambur.text = hambur.obtenHamburguesa();
        
        let colorAleatorio = colores.regresaColorAleatorio()
       
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    
    }


}

