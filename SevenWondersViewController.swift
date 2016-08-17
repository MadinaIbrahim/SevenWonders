//
//  SevenWondersViewController.swift
//  SevenWonders
//
//  Created by Madina Ibrahim on 8/16/16.
//  Copyright © 2016 Madina Ibrahim. All rights reserved.
//

import UIKit

class SevenWondersViewController: UIViewController {
    var wonders = [SevenWonders(imageDescription: "Saturn, with it magnificent rings, is the sixth planet from the sun. (NASA)", wonder: "The Rings of Saturn", title1: "Seven Quick Facts", size: "Location: Circles the equator of the Saturn, the 6th planet from the sun.", surfaceTemperature: "Thickness: Ranges from 30 feet (10m) to 3,200 feet (1km).", age: "Diameter: 174,208 miles (280360 km).", composition: "Composed of: Millions of particles which are 99.9% made of ice with traces of minerals.", rotation: "Discovery: By Galileo Galilei in 1610 A.D.", name: "Structure: Composed of at least a dozen smaller rings separated by gaps.", other: "Other: The rings can't be seen from Earth every 14 years because they turn on edge toward us.", imageName: "saturn_planet"),
                   SevenWonders(imageDescription: "An X-ray image of our star, the Sun. (NASA)", wonder: "The Surface of the Sun", title1: "Seven Quick Facts", size: "Size: Diameter is 863,706 miles (1,390,000 km).", surfaceTemperature: "Surface Temperature: 10,000 degrees Fahrenheit (5,500 degrees C).", age: "Age: 4.567 billion years old", composition: "Composition: 70% hydrogen and 28% helium, 2% various other materials.", rotation: "Rotation: 33.5 days near the poles, 25.6 days near the equator.", name: "Name: The visible surface of the sun is known as the photosphere.", other: "Other: Darker, cooler, sunspots can appear on the surface caused by the sun's magnetic field.", imageName: "sun_xray"),
                   
                   SevenWonders(imageDescription: "Gaspra, a member of the asteroid belt. (NASA)", wonder: "Wonders of the Solar System: The Asteroid Belt", title1: "Seven Quick Facts", size: "Location: Between the orbits of Mars and Jupiter.", surfaceTemperature: "Number: There are estimated to be over a million asteroids in the belt.", age: "Origin: Scientists think they are the remains of a planet that never formed.", composition: "Composition: Three types: C-type asteroids (mainly carbon), S-type asteroids (mainly made of silicates) and M-type asteriods that are metallic.", rotation: "Largest: The biggest is Ceres which is spherical with a diameter of 590 miles (950k).", name: "Discovered: The first asteroid discovered was Ceres by astronomer Giuseppe Piazzi on January 1st, 1801.", other: "Other: Half the mass of all the asteroids in the belt are contained in the four largest: Ceres, Vesta, Pallas and Hygiea.", imageName: "abelt_gaspra"),
                   SevenWonders(imageDescription: "The Southern hemisphere of Saturn's moon Enceladus photographed by the Cassini space probe. (NASA)", wonder: "A Liquid Ocean in the Strangest Place: Enceladus", title1: "Seven Quick Facts", size: "What it is: The 6th largest moon of the planet Saturn.                    Discovered: August 28, 1789, by Sir William Herschel.", surfaceTemperature: "Size: 310 miles (500km) in diameter.", age: "Orbit 147,909 miles (238,037 km) in the planet's E-ring:", composition: "Brightness: Its surface of fresh ice makes the moon the shiniest thing in the solar system, reflecting 90% of the light that falls on it.", rotation: "Activity: The moon has geysers that shoot liquid water into space.", name: "Other: The moon is believed to have a liquid water ocean under its icy crust and may be the only place that might be able to sustain life in the solar system besides Earth.", other: "", imageName: "encel_large"),
                   SevenWonders(imageDescription: "Olympus Mons on the planet Mars.", wonder: "Olympus Mons: The Mega-Volcano", title1: "Seven Quick Facts", size: "Height: 14 miles (22km)", surfaceTemperature: "Base Width: 370 miles (600km)", age: "Age: Less than 100 million years.", composition: "Type of feature: Shield volcano located on Mars", rotation: "Size: 113,998 square miles (295,254 square km) - about the same as the state of Arizona.", name: "Discovery: First identified as a volcano in 1971 by Mariner 9 spaceprobe", other: "Other: May still be active and erupt again at a future date", imageName: "mars-olympus-mons"),
                   SevenWonders(imageDescription: "", wonder: "The Great Red Spot of Jupiter", title1: "Seven Quick Facts", size: "Location: Southern Hemisphere of the Planet Jupiter.", surfaceTemperature: "Discovery: Not known for sure. May have been observed by Robert Hook or Gian Domenico Cassini in the late 17th century.", age: "Size: Between 15,000 and 25,000 miles (24-40,000 km) in length and between 7,500 and 8,700 miles (12-14,000km) in width.", composition: "Wind Speeds: 270 miles per hour (432 km/h) at the outer edges.", rotation: "Age: Unknown, but has persisted for somewhere between two and three and a half centuries.", name: "Type: It is an anti-cyclonic storm, moving in a counterclockwise direction.", other: "Other: Appears to be shrinking and may someday disappear.", imageName: "Jupiter-close-430x430"),
                   SevenWonders(imageDescription: "", wonder: "The Oceans of Earth", title1: "Seven Quick Facts", size: "Size: 310 million cubic miles (1.3 billion cubic km).", surfaceTemperature: "Average Depth: 12,080 feet (3,682 m).", age: "Maximum Depth: 6.8 miles (11km).", composition: "Amount of globe covered: 72%", rotation: "Age: 4.2 billion years.", name: "Number of species in the oceans: 700,000 - 1,000,000.", other: "Other: Earth is the only known world with liquid oceans.", imageName: "ocean")]

    @IBAction func RedspotButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func OceansButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func EncelButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func SaturnButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func AbeltButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func OlympusButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func SunButtonTapped(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "SaturnSegue" {
            if let destinationVC = segue.destinationViewController as?
                SevenWondersDetailViewController {
                destinationVC.imageDescription = wonders[0].imageDescription
                destinationVC.wonder = wonders[0].wonder
                destinationVC.title1 = wonders[0].title1
                destinationVC.size = wonders[0].size
                destinationVC.surfaceTemperature = wonders[0].surfaceTemperature
                destinationVC.age = wonders[0].age
                destinationVC.composition = wonders[0].composition
                destinationVC.rotation = wonders[0].rotation
                destinationVC.name = wonders[0].name
                destinationVC.other = wonders[0].other
                destinationVC.image = wonders[0].photo
            }
        } else if segue.identifier == "SunSegue" {
            if let destinationVC = segue.destinationViewController as?
                SevenWondersDetailViewController {
                destinationVC.imageDescription = wonders[1].imageDescription
                destinationVC.wonder = wonders[1].wonder
                destinationVC.title1 = wonders[1].title1
                destinationVC.size = wonders[1].size
                destinationVC.surfaceTemperature = wonders[1].surfaceTemperature
                destinationVC.age = wonders[1].age
                destinationVC.composition = wonders[1].composition
                destinationVC.rotation = wonders[1].rotation
                destinationVC.name = wonders[1].name
                destinationVC.other = wonders[1].other
                destinationVC.image = wonders[1].photo
            }
        } else if segue.identifier == "AbeltSegue" {
            if let destinationVC = segue.destinationViewController as?
                SevenWondersDetailViewController {
                destinationVC.imageDescription = wonders[2].imageDescription
                destinationVC.wonder = wonders[2].wonder
                destinationVC.title1 = wonders[2].title1
                destinationVC.size = wonders[2].size
                destinationVC.surfaceTemperature = wonders[2].surfaceTemperature
                destinationVC.age = wonders[2].age
                destinationVC.composition = wonders[2].composition
                destinationVC.rotation = wonders[2].rotation
                destinationVC.name = wonders[2].name
                destinationVC.other = wonders[2].other
                destinationVC.image = wonders[2].photo
            }
        } else if segue.identifier == "EncelSegue" {
            if let destinationVC = segue.destinationViewController as?
                SevenWondersDetailViewController {
                destinationVC.imageDescription = wonders[3].imageDescription
                destinationVC.wonder = wonders[3].wonder
                destinationVC.title1 = wonders[3].title1
                destinationVC.size = wonders[3].size
                destinationVC.surfaceTemperature = wonders[3].surfaceTemperature
                destinationVC.age = wonders[3].age
                destinationVC.composition = wonders[3].composition
                destinationVC.rotation = wonders[3].rotation
                destinationVC.name = wonders[3].name
                destinationVC.other = wonders[3].other
                destinationVC.image = wonders[3].photo
            }
        } else if segue.identifier == "OlimpusSegue" {
            if let destinationVC = segue.destinationViewController as?
                SevenWondersDetailViewController {
                destinationVC.imageDescription = wonders[4].imageDescription
                destinationVC.wonder = wonders[4].wonder
                destinationVC.title1 = wonders[4].title1
                destinationVC.size = wonders[4].size
                destinationVC.surfaceTemperature = wonders[4].surfaceTemperature
                destinationVC.age = wonders[4].age
                destinationVC.composition = wonders[4].composition
                destinationVC.rotation = wonders[4].rotation
                destinationVC.name = wonders[4].name
                destinationVC.other = wonders[4].other
                destinationVC.image = wonders[4].photo
            }
        } else if segue.identifier == "RedspotSegue" {
            if let destinationVC = segue.destinationViewController as?
                SevenWondersDetailViewController {
                destinationVC.imageDescription = wonders[5].imageDescription
                destinationVC.wonder = wonders[5].wonder
                destinationVC.title1 = wonders[5].title1
                destinationVC.size = wonders[5].size
                destinationVC.surfaceTemperature = wonders[5].surfaceTemperature
                destinationVC.age = wonders[5].age
                destinationVC.composition = wonders[5].composition
                destinationVC.rotation = wonders[5].rotation
                destinationVC.name = wonders[5].name
                destinationVC.other = wonders[5].other
                destinationVC.image = wonders[5].photo
            }
        } else if segue.identifier == "OceansSegue" {
            if let destinationVC = segue.destinationViewController as?
                SevenWondersDetailViewController {
                destinationVC.imageDescription = wonders[6].imageDescription
                destinationVC.wonder = wonders[6].wonder
                destinationVC.title1 = wonders[6].title1
                destinationVC.size = wonders[6].size
                destinationVC.surfaceTemperature = wonders[6].surfaceTemperature
                destinationVC.age = wonders[6].age
                destinationVC.composition = wonders[6].composition
                destinationVC.rotation = wonders[6].rotation
                destinationVC.name = wonders[6].name
                destinationVC.other = wonders[6].other
                destinationVC.image = wonders[6].photo
            }
        }

    
    
    
    
    
    
    func didReceiveMemoryWarning() {
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
}