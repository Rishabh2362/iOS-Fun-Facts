//
//  ViewController.swift
//  FunFacts
//
//  Created by RISHABH on 29/06/16.
//  Copyright (c) 2016 Lapeasy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = "Another Interesting Fact."
    }
}


