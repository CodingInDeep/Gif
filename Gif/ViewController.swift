//
//  ViewController.swift
//  Gif
//
//  Created by Deep Mahajan on 28/04/21.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var GifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GifView.loadGif(name: "Moonwalk")
    }
}

