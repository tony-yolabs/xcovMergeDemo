//
//  ViewController.swift
//  mtest
//
//  Created by Tony Tong on 8/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnFizz(_ sender: UIButton) {
        let fizz = Fizz()
        fizz.doFizz(count: 20)
    }
    
    @IBAction func btnEven(_ sender: UIButton) {
        let even = Even()
        even.doEven(count: 20)
    }
    
    @IBAction func btnPrime(_ sender: UIButton) {
        let prime = Prime()
        prime.doPrime(count: 20)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
