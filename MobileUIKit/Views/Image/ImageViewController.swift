//
//  ImageViewController.swift
//  MobileUIKit
//
//  Created by Pin Truong on 14/04/2022.
//

import UIKit

class ImageViewController: UIViewController {

    
    @IBOutlet weak var imageFirst: UIImageView!
    @IBOutlet weak var imageSecond: UIImageView!
    @IBOutlet weak var imageThr: UIImageView!
    @IBOutlet weak var imageF: UIImageView!
    @IBOutlet weak var imageFi: UIImageView!
    @IBOutlet weak var imageS: UIImageView!
    @IBOutlet weak var imageSv: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Image"
        imageFirst.layer.cornerRadius = 8
        imageSecond.layer.cornerRadius = 8
        imageThr.layer.cornerRadius = 8
        imageF.layer.cornerRadius = 8
        imageFi.layer.cornerRadius = 8
        imageS.layer.cornerRadius = 8
        imageSv.layer.cornerRadius = 8
    }
    


}
