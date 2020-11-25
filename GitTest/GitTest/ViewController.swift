//
//  ViewController.swift
//  GitTest
//
//  Created by Alexander Jansson on 2020-11-25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        say("Hello world")
    }

    func say(_ text:String){
        print(text)
    }
    
}

