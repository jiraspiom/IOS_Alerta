//
//  ViewController.swift
//  Alerta
//
//  Created by Gilmar Borges on 21/12/18.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func AbrirAlerta(_ sender: Any) {
        //cria o objeto
        let alerta = UIAlertController(title: "Adicionar contato", message: "Deseja adicionar um contato?", preferredStyle: .alert)
        
        //configurao o objeto
        let confirmar = UIAlertAction(title: "Confirmar", style: .default, handler: nil)
        let cancelar = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        
        //mostra acao do objeto
        present(alerta, animated: true, completion: nil)
        
    }
    @IBAction func AbrirAlerta2(_ sender: Any) {
    
        let alerta = UIAlertController(title: "Remover Contato", message: "Deseja remover contato", preferredStyle: .actionSheet)
    
        let confirmar = UIAlertAction(title: "Confirmar", style: .default, handler: nil)
        let cancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        
        present(alerta, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

