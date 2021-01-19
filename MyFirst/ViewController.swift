//
//  ViewController.swift
//  MyFirst
//
//  Created by Asrul Cahyadi Putra on 20/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtTinggi: UITextField!
    @IBOutlet weak var txtAlas: UITextField!
    @IBAction func btnHitung(_ sender: UIButton) {
        let alas = txtAlas.text!
        let tinggi = txtTinggi.text!
        
        
        //convert to float
        let floatalas = Float(alas)!
        let floatTInggi = Float(tinggi)!
        
        // result
        let hasil = 0.5 * floatalas * floatTInggi
        
        txtHasil.text = String(hasil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var txtHasil: UILabel!


}

