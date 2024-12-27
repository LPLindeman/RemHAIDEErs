//
//  DetailViewController.swift
//  remHAIDEErs
//
//  Created by Peter Lindeman on 2024-12-26.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var detailView: UIImageView!
    
    var receivedImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailView.image = receivedImage
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
    }

}
