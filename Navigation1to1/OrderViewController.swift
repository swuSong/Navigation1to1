//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by SWUCOMPUTER on 26/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info:String? //info값의 존재유무 확실히 모른다.
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // viewController에서 받은 문자가 info에 저장되어 있기때문에
        //if let 함수?로 값이 있는지 판단한후
        //(위에서 var info:String?물음표의 의미 때문 - 물음표는 값이 있는지 없는지 모른다는 의미)
        //그 내용을 infoLabel.text에 보내출력함.
        if let contentString = info{
            infoLabel.text = contentString
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
