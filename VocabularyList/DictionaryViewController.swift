//
//  DictionaryViewController.swift
//  VocabularyList
//
//  Created by 이수한 on 26/05/2019.
//  Copyright © 2019 Soohan. All rights reserved.
//

import UIKit

class DictionaryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Dictionary"
        
        addSearchBar()
    }
    
    func addSearchBar() {
        
        let searchController = UISearchController(searchResultsController: nil)
        
        searchController.obscuresBackgroundDuringPresentation = false
        
        searchController.searchBar.autocapitalizationType = .none
        
        self.navigationItem.searchController = searchController
        
        self.navigationItem.hidesSearchBarWhenScrolling = true
        
        self.navigationController!.navigationBar.prefersLargeTitles = true
        
    }

}
