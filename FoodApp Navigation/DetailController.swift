//
//  DetailController.swift
//  FoodApp Navigation
//
//  Created by kenter on 14/07/2022.
//

import UIKit

class DetailController: UIViewController {
    
    @IBOutlet weak var foodImageV: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel!
    @IBOutlet weak var counrtylBL: UILabel!
    
    var food: Food!

    override func viewDidLoad() {
        super.viewDidLoad()
        foodImageV.image = UIImage(named: food.image)
        nameLbl.text = food.name
        descLbl.text = food.desc
        counrtylBL.text = food.country
    }

}
