//
//  ViewController.swift
//  Renda
//
//  Created by Yui Ogawa on 2022/08/26.
//

import UIKit

class ViewController: UIViewController {
    
    // タップ数を表示するLabelの変数を準備
    @IBOutlet var countLabel: UILabel!
    
    // TAPボタンの変数を準備
    @IBOutlet var tapButton: UIButton!
    
    // タップ数を数える変数を準備
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tapButton.layer.cornerRadius = 125
    }
    
    // TAPボタンが押されたときの動作
    @IBAction func tapTapButton(){
        // タップ数を数える変数に +1
        tapCount = tapCount + 1
        
        // タップされた和をラベルに反映
        countLabel.text = String(tapCount)
    }
}

