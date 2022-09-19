//
//  ProfileViewController.swift
//  MobileUIKit
//
//  Created by Pin Truong on 14/04/2022.
//

import UIKit

class ProfileViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var nameProfile: UILabel!
    
    ///Custom PhotoPicker here..
    @IBOutlet weak var imageUserProfile: UIImageView!
    let imagePicker = UIImagePickerController()
    ///
    
    @IBOutlet weak var bioProfile: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Profile"
        ///Self Photopicker here...
        imagePicker.delegate = self
        ////
        ///Custom Radius and Boder Image here..
        imageUserProfile.layer.cornerRadius = 77
        imageUserProfile.clipsToBounds = true
        imageUserProfile.layer.borderWidth = 7
        imageUserProfile.layer.borderColor = UIColor.black.cgColor
    }

    @IBAction func setButton(_ sender: Any) {
        
    }
    
    ///Custom PhotoPicker here..
    @IBAction func changeAvtProfile(_ sender: Any) {
        imagePicker.allowsEditing = false
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let pickedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            imageUserProfile.contentMode = .scaleToFill
            imageUserProfile.image = pickedImage
        }
        dismiss(animated: true, completion: nil)
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        dismiss(animated: true, completion: nil)
    }
    /// Custom PhotoPicker Here...
}
