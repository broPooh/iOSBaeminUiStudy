//
//  T3ViewController.swift
//  BaeminUiStudy
//
//  Created by bro on 2022/04/29.
//

import UIKit

class T1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("세번째 탭 1화면", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("세번째 탭 1화면", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("세번째 탭 1화면", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("세번째 탭 1화면", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("세번째 탭 1화면", #function)
    }
    



}

class T2ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("세번째 탭 2화면 모달", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("세번째 탭 2화면 모달", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("세번째 탭 2화면 모달", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("세번째 탭 2화면 모달", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("세번째 탭 2화면 모달", #function)
    }

}
