//
//  MemeEditorViewController.swift
//  MemeApp
//
//  Created by Erica on 10/9/17.
//  Copyright © 2017 Erica Gutierrez. All rights reserved.
//

import UIKit

class MemeEditorViewController: UIViewController, UIImagePickerControllerDelegate,UINavigationControllerDelegate {

   
        
        @IBOutlet weak var imagePickerView: UIImageView!
    
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
        }
        
        
        
        @IBAction func pickAnImage(_ sender: Any) {
            
            let imagePicker = UIImagePickerController()
            imagePicker.delegate = self
            self.present(imagePicker, animated: true, completion: nil)
           // dismiss(animated: true, completion: nil)
        }
        
    }



