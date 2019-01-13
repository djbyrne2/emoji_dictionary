//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by Daniel Byrne  on 1/12/19.
//  Copyright © 2019 Daniel Byrne . All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {

    var emojis = ["😀", "💩", "🏎", "💒", "🍎", "🥑"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

  

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return emojis.count
    }

 
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        // Configure the cell...
        
        cell.textLabel?.text =  emojis[indexPath.row]
        
       

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "dan", sender: nil)
    }
   

}
