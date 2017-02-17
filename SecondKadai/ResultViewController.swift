//
//  ResultViewController.swift
//  SecondKadai
//
//  Created by Yu Nakamura on 2017/02/14.
//  Copyright © 2017年 yu.nakamura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 遷移元(1画面目)に入力された名前をセットするための変数
    var name:String = ""
    
    // 「こんにちは、○○さん」を表示するためのラベル
    @IBOutlet weak var helloLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // 1画面目に入力された名前と一緒にラベルへ代入
        helloLabel.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
