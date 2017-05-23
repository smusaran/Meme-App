//
//  ViewController.swift
//  Meme App
//
//  Created by Marc Gomez Iranzo on 23/5/17.
//  Copyright © 2017 Marc Gomez Iranzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func experiment(){
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true, completion: nil)
    }
    
    @IBAction func selectable(){
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }
    
    
    @IBAction func asdfg() {
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.default) { action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }

}

