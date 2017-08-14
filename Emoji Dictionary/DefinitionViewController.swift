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
    @IBOutlet weak var birthLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    
    var emoji = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "🙂" {
            emojiDefinitionLabel.text = "Smiley Face"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "💩" {
            emojiDefinitionLabel.text = "Happy Poop"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "🌈" {
            emojiDefinitionLabel.text = "Rainbow"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Weather"
        } else if emoji == "🎉" {
            emojiDefinitionLabel.text = "Cheers! Ta-da!"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Celebration"
        } else if emoji == "😱" {
            emojiDefinitionLabel.text = "Oh no! Frightful Face!"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "🌟" {
            emojiDefinitionLabel.text = "Shining Star"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Shapes"
        } else if emoji == "✨" {
            emojiDefinitionLabel.text = "Twinkling Stars"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Shapes"
        } else if emoji == "🤖" {
            emojiDefinitionLabel.text = "Robot"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "🚀" {
            emojiDefinitionLabel.text = "Rocket"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Transportation"
        } else if emoji == "🏎" {
            emojiDefinitionLabel.text = "Racecar ZOOM"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Transportation"
        } else if emoji == "😨" {
            emojiDefinitionLabel.text = "Rut-roh Face"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "😭" {
            emojiDefinitionLabel.text = "Crying Face"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "😤" {
            emojiDefinitionLabel.text = "Fuming Face"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "😡" {
            emojiDefinitionLabel.text = "Angry Face"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "😎" {
            emojiDefinitionLabel.text = "Cool Face with Shades"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "🤓" {
            emojiDefinitionLabel.text = "Nerd Face with Glasses"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "📱" {
            emojiDefinitionLabel.text = "iPhone"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Technology"
        } else if emoji == "🇨🇦" {
            emojiDefinitionLabel.text = "Canada"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Flags"
        } else if emoji == "👻" {
            emojiDefinitionLabel.text = "Silly Ghost"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        } else if emoji == "👸" {
            emojiDefinitionLabel.text = "YAAAS QUEEN"
            birthLabel.text = "Birth Year: 2013"
            categoryLabel.text = "Category: Faces"
        }
    }
}
