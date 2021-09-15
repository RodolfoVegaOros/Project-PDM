//
//  ViewController.swift
//  Interaccion Imagen
//
//  Created by Alumno on 9/14/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTitulo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func doTaoanimalito(_ sender: Any) {
        lblTitulo.text = "cat"
    }



}

