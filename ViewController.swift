//
//  ViewController.swift
//  PROJECT5AI_BonaldoXia
//
//  Created by Studente on 15/11/2018.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func fromStringToInt(stringa : String) -> Int{
        return Int(stringa)!
    }
    
    func calcolaAreaQuadrato(intero : Int) -> Int{
        return intero * intero
    }

}

