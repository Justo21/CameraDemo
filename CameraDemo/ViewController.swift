//
//  ViewController.swift
//  CameraDemo
//
//  Created by JUSTIN VENEGAS on 12/4/18.
//  Copyright © 2018 JUSTIN VENEGAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    let imagePicker = UIImagePickerController ()
    @IBOutlet weak var imageView: UIImageView!

    @IBOutlet weak var whenPhotoButtonTapped: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func whenPhotoButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func whenCameraButtonTapped(_ sender: Any) {
    }

    

}


