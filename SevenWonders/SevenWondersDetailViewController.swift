//
//  SevenWondersDetailViewController.swift
//  SevenWonders
//
//  Created by Madina Ibrahim on 8/16/16.
//  Copyright © 2016 Madina Ibrahim. All rights reserved.
//

import UIKit

class SevenWondersDetailViewController: UIViewController {
    
    @IBOutlet weak var ImageDescriptionLabel: UILabel!
    var imageDescription: String = ""
    
    @IBOutlet weak var wonderLabel: UILabel!
    var wonder: String = ""
    @IBOutlet weak var titleLabel: UILabel!
    var title1: String = ""
    @IBOutlet weak var sizeLabel: UILabel!
    var size: String = ""
    @IBOutlet weak var surfaceTemperatureLabel: UILabel!
    var surfaceTemperature: String = ""
    @IBOutlet weak var ageLabel: UILabel!
    var age: String = ""
    @IBOutlet weak var compositionLabel: UILabel!
    var composition: String = ""
    @IBOutlet weak var rotationLabel: UILabel!
    var rotation: String = ""
    @IBOutlet weak var nameLabel: UILabel!
    var name: String = ""
    @IBOutlet weak var otherLabel: UILabel!
    var other: String = ""
    @IBOutlet weak var photo: UIImageView!
    var image: UIImage = UIImage()

    override func viewDidLoad() {
        super.viewDidLoad()
        ImageDescriptionLabel.text = imageDescription
        wonderLabel.text = wonder
        titleLabel.text = title1
        sizeLabel.text = size
        surfaceTemperatureLabel.text = surfaceTemperature
        ageLabel.text = age
        compositionLabel.text = composition
        rotationLabel.text = rotation
        nameLabel.text = name
        otherLabel.text = other
        photo.image = image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
