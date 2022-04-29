//
//  OneViewController.swift
//  BaeminUiStudy
//
//  Created by bro on 2022/04/29.
//

import UIKit

class OneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("두번째 탭 1화면", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("두번째 탭 1화면", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("두번째 탭 1화면", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("두번째 탭 1화면", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("두번째 탭 1화면", #function)
    }
}

class TwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("두번째 탭 2화면", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("두번째 탭 2화면", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("두번째 탭 2화면", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("두번째 탭 2화면", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("두번째 탭 2화면", #function)
    }
}

class ThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("두번째 탭 3화면", #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("두번째 탭 3화면 모달", #function)
    }
    

    override func viewDidAppear(_ animated: Bool) {
        print("두번째 탭 3화면 모달", #function)
    }
       
    
    override func viewWillDisappear(_ animated: Bool) {
        print("두번째 탭 3화면 모달", #function)
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("두번째 탭 3화면 모달", #function)
    }
}
