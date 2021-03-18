//
//  ViewController.swift
//  EmojiApp
//
//  Created by Serra Saracoglu on 18/03/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func avacadoButton(_ sender: UIButton) {
        print("avasoda")
        let alert=UIAlertController(title: "Title", message: "This is a pear-shaped fruit with a rough leathery skin, smooth oily edible flesh, and a large pit in the center it is most used in guacamole dip", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "I don't like it", style: .cancel, handler: {
            action in
            print("tapped dismiss")
        }))
        present(alert, animated: true)
    }
    
    @IBAction func moonButton(_ sender: UIButton) {
        let alert=UIAlertController(title: "Title", message: "i am something in the sky That seems to shine at night However, I’m not a star I am Earth’s satellite", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "I don't like it", style: .cancel, handler: {
            action in
            print("tapped dismiss")
        }))
        present(alert, animated: true)
        print("moon")
        
    }
    @IBAction func monkeyButton(_ sender: UIButton) {
        let alert=UIAlertController(title: "Title", message: "I Live in the jungle Up in trees I swing There’s one called Rafiki In The Lion King", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "I don't like it", style: .cancel, handler: {
            action in
            print("tapped dismiss")
        }))
        present(alert, animated: true)
        print("monkey")
    }
    
    @IBAction func flowerButton(_ sender: UIButton) {
        let alert=UIAlertController(title: "Title", message: "This is a type of plant Which sounds like something in the sky It is very yello And can grow to be ten feet high", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "I don't like it", style: .cancel, handler: {
            action in
            print("tapped dismiss")
        }))
        present(alert, animated: true)
        print("flower")
    }
    func showAlert(){
        
    }
}

