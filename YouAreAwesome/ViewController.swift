//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Daniel Cizmarik on 1/14/19.
//  Copyright © 2019 Daniel Cizmarik. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var index = 0
    var imageIndex = 0
    var soundIndex = 0
    let numImages = 10
    let numSounds = 7
    var awesomePlayer = AVAudioPlayer()
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var awesomeImageView: UIImageView!
    
    // Code below executed on the viewDidLoad event
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func playSound(soundName: String, audioPlayer: inout AVAudioPlayer) {
        // Play a sound
        var soundName = "sound\(soundIndex)"
        if let sound = NSDataAsset(name: soundName) {
            do {
                try audioPlayer = AVAudioPlayer(data: sound.data)
                audioPlayer.play()
            } catch {
                print("Error: Data in \(soundName) couldn't be played as a sound properly.")
            }
            
        } else {
            print("Error: File \(soundName) didn't load properly.")
        }
    }
    
    func nonRepeatingRandom(lastNumber: Int, maxValue: Int) -> Int {
        var newIndex: Int
        repeat{
            newIndex = Int.random(in: 0..<maxValue)
        } while(lastNumber == newIndex)
        return newIndex
    }
    
    

    @IBAction func showMessagePressed(_ sender: UIButton) {

        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar need help, they call you!",
                        "You brighten my day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app!"]
        
        // Show a message
        index = nonRepeatingRandom(lastNumber: index, maxValue: messages.count)
        messageLabel.text = messages[index]
        
        // Show a picture
        imageIndex = nonRepeatingRandom(lastNumber: imageIndex, maxValue: numImages)
        awesomeImageView.image = UIImage(named: "image\(imageIndex)")
        
        // Choose a sound
        soundIndex = nonRepeatingRandom(lastNumber: soundIndex, maxValue: numSounds)
        let soundName = "sound\(soundIndex)"
        playSound(soundName: soundName, audioPlayer: &awesomePlayer)
        
    }
    
}

