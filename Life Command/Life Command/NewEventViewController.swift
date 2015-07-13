//
//  NewEventViewController.swift
//  Life Command
//
//  Created by Terna Kpamber on 7/13/15.
//  Copyright (c) 2015 Life Command. All rights reserved.
//

import UIKit

class NewEventViewController: UIViewController {
    @IBOutlet weak var titleInput: UITextField!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var reminderSwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func finishedEditing(sender: UITextField) {
        sender.resignFirstResponder()
    }

    
    @IBAction func backgroundTap(sender: UIControl) {
        titleInput.resignFirstResponder()
    }
    
    @IBAction func addEvent(sender: AnyObject) {
        let eventTitle = titleInput.text as NSString
        let time = datePicker.date
        
        var message = "\(eventTitle) on \(time) [Reminder:"
        if reminderSwitch.on == true{
            message += "yes]"
        }else{
           message += "no]"
        }
    
        if eventTitle.length != 0{
            let alert = UIAlertController(title: "Added Event", message: message, preferredStyle: .Alert)
            let action = UIAlertAction(title: "OK", style: .Default, handler: nil)
            
            alert.addAction(action)
            presentViewController(alert, animated: true, completion: {
                self.titleInput.text = ""
                self.reminderSwitch.on = true
            })
        }
        
    }
}
