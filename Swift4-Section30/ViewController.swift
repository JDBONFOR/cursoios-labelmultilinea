//
//  ViewController.swift
//  Swift4-Section30
//
//  Created by Juan Bonforti on 06/06/2020.
//  Copyright © 2020 Juan Bonforti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaMultiple: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        etiquetaMultiple.backgroundColor = .black
        etiquetaMultiple.textColor = .white
        etiquetaMultiple.font = UIFont.boldSystemFont(ofSize: 32); // negrita
        
        // Configuraremos la cantidad de lineas posibles en el label. Para que acepte N, podemos dejarle el valor 0. Sino, especificamos las cantidades deseadas.
        etiquetaMultiple.numberOfLines = 0
        
        // Alineando el texto
        etiquetaMultiple.textAlignment = .center
        
        // Para hacer multilinea se debe comenzar y terminar con """. Si queremos obviar la multiple linea en ciertos caracteres, le concatenamos un \
        etiquetaMultiple.text = """
        Hola
        mundo
        """
    }

}

