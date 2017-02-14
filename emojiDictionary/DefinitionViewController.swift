//
//  DefinitionViewController.swift
//  emojiDictionary
//
//  Created by George Giakoumelis on 14/02/2017.
//  Copyright © 2017 George Giakoumelis. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐒" {
            definitionLabel.text = "A cute Monkey!"
        }
        
        if emoji == "🤠" {
            definitionLabel.text = "A cute CowBoy!"
        }

        if emoji == "😇" {
            definitionLabel.text = "A cute Angel"
        }

        if emoji == "🤡" {
            definitionLabel.text = "A cute Clown!"
        }

        if emoji == "💩" {
            definitionLabel.text = "A cute Shit!"
        }

        if emoji == "🐔" {
            definitionLabel.text = "A cute Chicken!"
        }

            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
}
