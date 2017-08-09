//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Regina Imhoff on 8/9/17.
//  Copyright © 2017 Regina Imhoff. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    var emoji = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "🙂" {
            emojiDefinitionLabel.text = "Smiley Face"
        } else if emoji == "💩" {
            emojiDefinitionLabel.text = "Happy Poop"
        } else if emoji == "🌈" {
            emojiDefinitionLabel.text = "Rainbow"
        } else if emoji == "🎉" {
            emojiDefinitionLabel.text = "Cheers! Ta-da!"
        } else if emoji == "😱" {
            emojiDefinitionLabel.text = "Oh no! Frightful Face!"
        } else if emoji == "🌟" {
            emojiDefinitionLabel.text = "Shining Star"
        } else if emoji == "✨" {
            emojiDefinitionLabel.text = "Twinkling Stars"
        } else if emoji == "🤖" {
            emojiDefinitionLabel.text = "Robot"
        } else if emoji == "🚀" {
            emojiDefinitionLabel.text = "Rocket"
        } else if emoji == "🏎" {
            emojiDefinitionLabel.text = "Racecar ZOOM"
        } else if emoji == "😨" {
            emojiDefinitionLabel.text = "Rut-roh Face"
        } else if emoji == "😭" {
            emojiDefinitionLabel.text = "Crying Face"
        } else if emoji == "😤" {
            emojiDefinitionLabel.text = "Fuming Face"
        } else if emoji == "😡" {
            emojiDefinitionLabel.text = "Angry Face"
        } else if emoji == "😎" {
            emojiDefinitionLabel.text = "Cool Face with Shades"
        } else if emoji == "🤓" {
            emojiDefinitionLabel.text = "Nerd Face with Glasses"
        } else if emoji == "📱" {
            emojiDefinitionLabel.text = "iPhone"
        } else if emoji == "🇨🇦" {
            emojiDefinitionLabel.text = "Canada"
        } else if emoji == "👻" {
            emojiDefinitionLabel.text = "Silly Ghost"
        } else if emoji == "👸" {
            emojiDefinitionLabel.text = "YAAAS QUEEN"
        }
    }
}
