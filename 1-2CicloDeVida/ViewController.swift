//
//  ViewController.swift
//  1-2CicloDeVIda
//
//  Created by djdenielb on 10/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Pantalla 1 -- Se activo viewDidLoad, la primera funcion al aparecer")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Pantalla 1 -- Se activo viewWillAppaer, cuando la pantalla va a aparecer")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Pantalla 1 -- Se activo viewDidAppaer, cuando la pantalla aparecio")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("Pantalla 1 -- Se activo viewWillDisappaer, cuando va a desaparecer")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("Pantalla 1 -- Se activo viewDidDisappaer, cuando ya desaparecio")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("Pantalla 1 -- Se activo didReceiverMemoryWarning, cuando el dispositivo se queda sin memoria")
    }

}

