//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Wu, Layla on 10/26/20.
//  Copyright © 2020 Wu, Layla. All rights reserved.
//

import UIKit

class VoiceRecordingViewController: UIViewController {

    @IBOutlet weak var recordBtn: UIButton!
    @IBOutlet weak var stopRecordingBtn: UIButton!
    
    @IBAction func record(_ sender: Any) {
        // create a url
        // create an av audio session
        // create an av engine
        // call record
        
    }
    
    @IBAction func stopRecording(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingBtn.isEnabled = false
    }


}

