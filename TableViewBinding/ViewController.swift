//
//  ViewController.swift
//  TableViewBinding
//
//  Created by Goose on 4/14/21.
//

import Cocoa

class ViewController: NSViewController {
    
    @objc dynamic var chcLog: [CheeseCoinStamp] = [CheeseCoinStamp(Date().description, 3.14, 500)]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func addStamp(_ sender: Any) {
        chcLog.append(CheeseCoinStamp(Date().description, Double.random(in: 0.1..<2), Double.random(in: 10..<50)))
    }
    
}

