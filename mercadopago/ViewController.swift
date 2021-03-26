//
//  ViewController.swift
//  mercadopago
//
//  Created by Jorge Pinedo on 7/10/19.
//  Copyright © 2019 Jorge Pinedo. All rights reserved.
//

import UIKit
import MercadoPagoSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func payment(_ sender: Any) {
        let checkout = MercadoPagoCheckout.init(builder: MercadoPagoCheckoutBuilder.init(publicKey: "TEST-2ef9627a-353c-48e4-8782-cde57e6f8875", preferenceId: "397912362-72ede695-8bd1-43f1-8ddb-b6b78e07c055"))

        checkout.start(navigationController: self.navigationController!)

    }
    
}

