//
//  ViewController.swift
//  tableView
//
//  Created by Joker on 21.03.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelSurname: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var disHero: UIImageView!
    
    var person = Person()
    var name = ""
    var surname = ""
    var imageName = ""
    var desHero = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelName.text = person.name
        labelSurname.text = person.surname
        imageView.image = UIImage(named: person.imageName)
        disHero.image = UIImage(named: person.desHero)
    }
}

