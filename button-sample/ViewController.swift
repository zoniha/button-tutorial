//
//  ViewController.swift
//  button-sample
//
//  Created by zoniha on 2021/08/04.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var label: UILabel!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func sealButton(_ sender: Any) {
		label.text = "Seal"
	}

	@IBAction func sharkButton(_ sender: Any) {
		label.text = "Shark"
	}

	@IBAction func squidButton(_ sender: Any) {
		label.text = "Squid"
	}
}

