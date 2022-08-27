//
//  MatchViewController.swift
//  PingXPong
//
//  Created by Usuário Convidado on 27/08/22.
//

import UIKit

class MatchViewController: UIViewController {
    
    @IBOutlet weak var labelPlayer1: UILabel!
    @IBOutlet weak var labelPlayer2: UILabel!
    @IBOutlet weak var labelScore1: UILabel!
    @IBOutlet weak var labelScore2: UILabel!
    @IBOutlet weak var textViewScores: UITextView!
    
    var player1: String? = "Jogador 1"
    var player2: String? = "Jogador 2"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textViewScores.text = ""
        labelPlayer1.text = player1
        labelPlayer2.text = player2
    }
    
    @IBAction func addScore(_ sender: UIButton) {
        let label = sender.tag == 1 ? labelScore1 : labelScore2
        
        let score = Int(label!.text!) ?? 0
        label?.text = "\(score + 1)"
    }
    
    @IBAction func showScores(_ sender: UIButton) {
        textViewScores.text += "\(player1!) (\(labelScore1.text!)) x (\(labelScore2.text!)) \(player2!)\n"
        
        labelScore1.text = "0"
        labelScore2.text = "0"
    }
}
