//
//  ViewController.swift
//  Finance
//
//  Created by GGKU2MACPRO006 on 06/11/18.
//  Copyright © 2018 GGK Tech. All rights reserved.
//

import UIKit

class CustomerViewController: UIViewController {
    
    var postData = ["Data 1", "Data 2", "Data 3" ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


extension CustomerViewController: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return postData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! CustomerTableViewCell
        cell.nameLabel.text = postData[indexPath.row]
        cell.fatherNameLabel.text = "Satyanarayana"
        cell.villageLabel.text = "Chatrai"
        return cell
    }
}
