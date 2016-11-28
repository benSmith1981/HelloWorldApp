//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Ben Smith on 28/11/2016.
//  Copyright © 2016 Ben Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
        super.viewDidAppear(animated)
    }

    override func loadView() {
        super.loadView()
        print("load view")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillDisappear")
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("didReceiveMemoryWarning")
        // Dispose of any resources that can be recreated.
    }

    
    func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "d"
        {
            if let destinationVC = segue.destination as? ViewController2 {
            }
        }
    }
}

