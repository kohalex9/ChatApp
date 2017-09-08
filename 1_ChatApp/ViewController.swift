//
//  ViewController.swift
//  1_ChatApp
//
//  Created by Alex Koh on 08/09/2017.
//  Copyright © 2017 AlexKoh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        loadChat()
        // Do any additional setup after loading the view, typically from a nib.
        loadChatRoomDetails()
    }
    
    func loadChatRoomDetails() {
        print("Load user image")
        print("Hi")
    }
    
    func loadChat() {
        print("loading chats...")
    }
}

