//
//  ViewController.swift
//  Remember Spelling
//
//  Created by Ayush Patel on 03/01/23.
//

import UIKit
struct CarShowroom{
    var price : Int
    var carNumber : Int
    var maxSpeed : Int
}
class ViewController: UIViewController {

    @IBOutlet weak var collectionview: UICollectionView!
    var arrCarShowroom : [CarShowroom] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    private func car(){
        let farari: CarShowroom = CarShowroom(price: 1200000, carNumber: 1545, maxSpeed: 230)
        let bmw: CarShowroom = CarShowroom(price: 1200000, carNumber: 1545, maxSpeed: 230)
        let audi: CarShowroom = CarShowroom(price: 1200000, carNumber: 1545, maxSpeed: 230)
        let merasidis: CarShowroom = CarShowroom(price: 1200000, carNumber: 1545, maxSpeed: 230)
        let jaguar: CarShowroom = CarShowroom(price: 1200000, carNumber: 1545, maxSpeed: 230)
        arrCarShowroom = [farari,bmw,audi,merasidis,jaguar]
    }
    private func CarCollectionView (){
        let nibfile : UINib = UINib(nibName: "CollectionViewCellng", bundle: nil)
        collectionview.register(nibfile, forCellWithReuseIdentifier: "CollectionViewCellng")
    }
}


