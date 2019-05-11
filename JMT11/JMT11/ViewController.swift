//
//  ViewController.swift
//  JMT11
//
//  Created by KyungYoung Heo on 11/05/2019.
//  Copyright © 2019 KyungYoung Heo. All rights reserved.
//

import UIKit
import NMapsMap
class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		let mapView = NMFMapView(frame: view.frame)
		view.addSubview(mapView)
		// Do any additional setup after loading the view.
	}


}

