//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Aleksei Shipilov on 24.08.2020.
//  Copyright © 2020 Aleksei Shipilov. All rights reserved.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {
    
    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    @IBAction func textChanged(_ sender: UITextField) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}
