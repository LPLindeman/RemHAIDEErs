//
//  ViewController.swift
//  remHAIDEErs
//
//  Created by Peter Lindeman on 2024-12-26.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var startScreenLabel: UILabel!
    
    var imageToSend = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dayButtonPressed(_ sender: UIButton) {
        //print ("Day button pressed 👍")
        //startScreenLabel.text = "Day button pressed"
        imageToSend = UIImage.day
        performSegue(withIdentifier: "daySegue", sender: self)
    }
    
    @IBAction func weekButtonPressed(_ sender: UIButton) {
        //print ("Week button pressed ✌️")
        //startScreenLabel.text = "Week button pressed"
        
    }
    
    @IBAction func monthButtonPressed(_ sender: UIButton) {
        //print ("Month button pressed 👌")
        //startScreenLabel.text = "Month button pressed"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! DetailViewController
        destVC.receivedImage = imageToSend
    }
}

