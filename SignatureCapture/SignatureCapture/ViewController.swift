//
//  ViewController.swift
//  SignatureCapture
//
//  Created by Nelson Gonzalez on 3/17/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var canvasView: CanvasView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clearnButtonPressed(_ sender: UIButton) {
        
        canvasView.clearCanvas()
    }
    
}

