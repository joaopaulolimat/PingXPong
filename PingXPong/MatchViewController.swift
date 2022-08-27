//
//  MatchViewController.swift
//  PingXPong
//
//  Created by Usuário Convidado on 27/08/22.
//

import UIKit

class MatchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 2: viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 2: viewWillAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 2: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 2: viewWillDisappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 2: viewDidDisappear")
    }

}