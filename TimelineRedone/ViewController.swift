//
//  ViewController.swift
//  TimelineRedone
//
//  Created by Shaheen Ghazazani on 2016-06-05.
//  Copyright © 2016 Sghazazani. All rights reserved.
//

import UIKit
import TwitterKit

class ViewController: TWTRTimelineViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let client = TWTRAPIClient()
        self.dataSource = TWTRUserTimelineDataSource(screenName: "GhazazaniSean", APIClient: client)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

