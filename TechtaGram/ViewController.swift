//
//  ViewController.swift
//  TechtaGram
//
//  Created by RS on 2016/02/03.
//  Copyright © 2016年 hana. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    
    @IBOutlet var cameraImageView :UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func album() {
        
    }
    
    @IBAction func post() {
        
    }
    
    @IBAction func takephoto() {
        //
        if UIImagePickerController.isSourceTypeAvailable(UIImagePickerControllerSourceType.Camera) {
            //
            let picker = UIImagePickerController()
            picker.sourceType = UIImagePickerControllerSourceType.Camera
            picker.delegate = self
            
            //
            picker.allowsEditing = true
            
            presentViewController(picker, animated: true, completion: nil)
        } else {
            //
            print("error")
        }
    }
    
    @IBAction func save(){
        
    }
    
    @IBAction func colorfilter(){
        
    }


}

