//
//  ViewController.swift
//  I Wanna Be Blue
//
//  Created by Kelly Mei on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var colorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        view.backgroundColor = .blue
        colorLabel.text = "It's not easy being green."
        colorLabel.textColor = .green
    }
    
}

