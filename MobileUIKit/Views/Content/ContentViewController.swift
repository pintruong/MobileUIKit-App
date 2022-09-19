//
//  ContentViewController.swift
//  MobileUIKit
//
//  Created by Pin Truong on 14/04/2022.
//

import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var imageContent: UIImageView!
    @IBOutlet weak var nameContent: UILabel!
    @IBOutlet weak var titleContent: UILabel!
    @IBOutlet weak var statusContent: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Content"

        
        
        ///Add Search Bar here..
        let searchContent = UISearchController(searchResultsController: nil)
        searchContent.searchResultsUpdater = self
        self.navigationItem.searchController = searchContent
    }
    
    @IBAction func buttonShowPost(_ sender: Any) {
        
    }
    
}
