//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by Regina Imhoff on 8/9/17.
//  Copyright © 2017 Regina Imhoff. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {
    
    var emojis = ["🙂", "💩", "🌈", "🎉", "😱", "🌟", "✨", "🤖", "🚀", "🏎", "😨", "😭", "😤", "😡", "😎", "🤓", "📱", "🇨🇦", "👻", "👸"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return emojis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        cell.textLabel?.text = emojis[indexPath.row]
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "ourSegue", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let emojiDefinitionVC = segue.destination as! DefinitionViewController
        emojiDefinitionVC.emoji = "IT WORKS"
        
    }
}
