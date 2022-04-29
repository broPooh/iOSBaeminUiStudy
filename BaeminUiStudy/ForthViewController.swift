//
//  ForthViewController.swift
//  BaeminUiStudy
//
//  Created by bro on 2022/04/29.
//

import UIKit

class ForthViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("네번째 탭 1화면", #function)
    }

}

class F1ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("네번째 탭 1화면", #function)
    }



    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("네번째 탭 1화면", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("네번째 탭 1화면", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("네번째 탭 1화면", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("네번째 탭 1화면", #function)
    }
    
}

class F2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("네번째 탭 2화면", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("네번째 탭 2화면", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("네번째 탭 2화면", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("네번째 탭 2화면", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("네번째 탭 2화면", #function)
    }
    
}

class F3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("네번째 탭 3화면", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("네번째 탭 3화면", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("네번째 탭 3화면", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("네번째 탭 3화면", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("네번째 탭 3화면", #function)
    }
    
}
