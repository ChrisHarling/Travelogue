//
//  ErrorHandler.swift
//  Travelogue
//
//  Created by Chris Harling on 7/25/19.
//  Copyright © 2019 Chris Harling. All rights reserved.
//

import Foundation
import UIKit

func createFailAlert(message: String, error: String, parent: Any){
    let alert = UIAlertController(title: message, message: error, preferredStyle: .alert)
    
    alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
    
    if let parent = parent as? UIViewController {
        parent.present(alert, animated: true, completion: nil)
    }
    
    if let parent = parent as? UITableViewController {
        parent.present(alert, animated: true, completion: nil)
    }
}
