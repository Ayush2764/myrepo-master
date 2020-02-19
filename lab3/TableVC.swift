//
//  TableVC.swift
//  lab3
//
//  Created by Ayush Bisht on 2020-02-18.
//  Copyright © 2020 Ayush Bisht. All rights reserved.
//

import Foundation
import UIKit

class TableVC: UITableViewController
{
    
    var cell: TableViewCell?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.register(TableViewCell.self, forCellReuseIdentifier: "TableViewCell")
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
        
          cell.textLabel?.text = "Ayush"
        let rowimage = UIImageView(image:"ellipse")
           cell.Icon.image = rowimage
           return cell
       }
       
       override func numberOfSections(in tableView: UITableView) -> Int {
           return 1
       }
       
       override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
           return 1
       }
    }
    

