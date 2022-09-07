//
//  ViewController.swift
//  HighCard
//
//  Created by Michael Zanaty on 8/29/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardPlayerA: UIImageView!
    @IBOutlet weak var cardPlayerB: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func wheelem(_ sender: Any) {
        
        let cardArray = [#imageLiteral(resourceName: "ace_of_spades"),#imageLiteral(resourceName: "ace_of_hearts"),#imageLiteral(resourceName: "ace_of_clubs"),#imageLiteral(resourceName: "ace_of_diamonds"),#imageLiteral(resourceName: "2_of_spades"),#imageLiteral(resourceName: "2_of_hearts"),#imageLiteral(resourceName: "2_of_diamonds"),#imageLiteral(resourceName: "2_of_clubs"),#imageLiteral(resourceName: "3_of_clubs"),#imageLiteral(resourceName: "3_of_hearts"),#imageLiteral(resourceName: "3_of_spades"),#imageLiteral(resourceName: "3_of_diamonds"),#imageLiteral(resourceName: "4_of_diamonds"),#imageLiteral(resourceName: "4_of_clubs"),#imageLiteral(resourceName: "4_of_spades"),#imageLiteral(resourceName: "4_of_hearts"),#imageLiteral(resourceName: "5_of_diamonds"),#imageLiteral(resourceName: "5_of_clubs"),#imageLiteral(resourceName: "5_of_spades"),#imageLiteral(resourceName: "5_of_hearts"),#imageLiteral(resourceName: "6_of_clubs"),#imageLiteral(resourceName: "6_of_hearts"),#imageLiteral(resourceName: "6_of_spades"),#imageLiteral(resourceName: "6_of_diamonds"),#imageLiteral(resourceName: "7_of_spades"),#imageLiteral(resourceName: "7_of_hearts"),#imageLiteral(resourceName: "7_of_diamonds"),#imageLiteral(resourceName: "7_of_clubs"),#imageLiteral(resourceName: "8_of_diamonds"),#imageLiteral(resourceName: "8_of_clubs"),#imageLiteral(resourceName: "6_of_hearts"),#imageLiteral(resourceName: "8_of_spades"),#imageLiteral(resourceName: "9_of_clubs"),#imageLiteral(resourceName: "9_of_diamonds"),#imageLiteral(resourceName: "9_of_hearts"),#imageLiteral(resourceName: "9_of_spades"),#imageLiteral(resourceName: "10_of_clubs"),#imageLiteral(resourceName: "10_of_diamonds"),#imageLiteral(resourceName: "10_of_hearts"),#imageLiteral(resourceName: "10_of_spades"),#imageLiteral(resourceName: "jack_of_spades2"),#imageLiteral(resourceName: "jack_of_clubs2"),#imageLiteral(resourceName: "jack_of_diamonds2"),#imageLiteral(resourceName: "jack_of_hearts2"),#imageLiteral(resourceName: "queen_of_hearts2"),#imageLiteral(resourceName: "queen_of_spades2"),#imageLiteral(resourceName: "queen_of_clubs2"),#imageLiteral(resourceName: "queen_of_diamonds2"),#imageLiteral(resourceName: "king_of_spades2"),#imageLiteral(resourceName: "king_of_hearts2"),#imageLiteral(resourceName: "king_of_clubs2"),#imageLiteral(resourceName: "king_of_hearts2")]
        
        cardPlayerA.image = cardArray.randomElement()
        cardPlayerB.image = cardArray.randomElement()
        
    }
    
}

