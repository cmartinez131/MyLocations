//
//  ViewController.swift
//  MyLocations
//
//  Created by Christopher Martinez on 10/6/22.
//

import UIKit

class CurrentLocationViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UIButton!
    @IBOutlet weak var getButton: UIButton!

    // MARK: - Actions
    @IBAction func getLocation() {
      // do nothing yet
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    


}

