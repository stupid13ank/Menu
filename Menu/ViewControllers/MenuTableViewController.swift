//
//  MenuTableViewController.swift
//  Menu
//
//  Created by Kittinun Chobtham on 6/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import UIKit

final class MenuTableViewController: UITableViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return tempMenu.count
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MenuCellIdentifier",
                                                 for: indexPath) as! TableViewCell

        let menu = tempMenu[indexPath.row]

        cell.showData(imageName: menu.image,
                      titleMenu: menu.title,
                      descriptionMenu: menu.description,
                      likeLabel: menu.like)

        return cell
    }
   
}
