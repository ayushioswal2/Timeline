//
//  TimelineCreationViewController.swift
//  TimeLine
//
//  Created by Ayushi Oswal on 3/12/25.
//

import UIKit

class TimelineCreationViewController: UIViewController {

    @IBOutlet weak var timelineCreationTitleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Initial Set Up
        view.backgroundColor = UIColor.init(red: 255/255, green: 244/255, blue: 225/255, alpha: 1)
        timelineCreationTitleLabel.font = UIFont(name: "Refani", size: CGFloat(30))
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
