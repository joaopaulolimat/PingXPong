//
//  ViewController.swift
//  PingXPong
//
//  Created by Usuário Convidado on 27/08/22.
//

import UIKit

class PlayersViewController: UIViewController {

    @IBOutlet weak var textFieldPlayer1: UITextField!
    @IBOutlet weak var textFieldPlayer2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let matchViewController = segue.destination as? MatchViewController
        matchViewController?.player1 = textFieldPlayer1.text
        matchViewController?.player2 = textFieldPlayer2.text
        
    }
}

