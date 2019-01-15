//
//  EmojiDefintionViewController.swift
//  Emoji Dictionary
//
//  Created by Daniel Byrne  on 1/13/19.
//  Copyright © 2019 Daniel Byrne . All rights reserved.
//

import UIKit

class EmojiDefintionViewController: UIViewController {
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        //["😀", "💩", "🏎", "💒", "🍎", "🥑", "⛪️", "🕍"]
        
        if emoji == "🥑"{
            emojiDefinitionLabel.text = "A nice ripe avocado"
        }
        if emoji == "💩"{
            emojiDefinitionLabel.text = "A smiling poo oh-no!"
        }
        
        if emoji == "🏎"{
            emojiDefinitionLabel.text = "A racecar sponsored by Apple Swift's Langauge"
        }
        
        if emoji == "💒"{
            emojiDefinitionLabel.text = "A church ready for a wedding!"
        }
        
        if emoji == "🍎"{
            emojiDefinitionLabel.text = "A fresh apple!"
        }
        if emoji == "😀"{
            emojiDefinitionLabel.text = "A smiley face!"
        }
        if emoji == "⛪️" {
            emojiDefinitionLabel.text = "A Christian Church"
        }
        
        if emoji == "🕍" {
            emojiDefinitionLabel.text = "A Jewish Temple"
        }

    
        // Do any additional setup after loading the view.
    }
    

}
