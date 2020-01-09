//
//  ViewController.swift
//  CofeeMachine
//
//  Created by Andrian Kryk on 09.01.2020.
//  Copyright © 2020 Andrian Kryk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
     addMilkToTank()
    
  }
  
  //resources income
  var water = 500
  var milk = 500
  var beans = 500
  
  //capacity of tanks
  let waterTankCapasity = 2000
  let milkTankCapasity = 1000
  let beansTankCapasity = 3000
  
  //tankState
  var waterTankState = 0
  var milkTankState = 0
  var beansTankState = 0
  
  
  //actions
  @IBAction func addMilkToTank() {
    print("bar")
    if waterTankState < 1500 {
      waterTankState += water
      print(waterTankState)
    } else {
      print("water tank is almost full - \(waterTankState). maximum capacity is \(waterTankCapasity)")
    }
  }
  
  func addWaterToTank() {
    
  }
  
  func addBeansToTank() {
    
  }
  
  
  //products
  
  func makeCapuchino() {

    
  }
  
  func makeEspresso() {
    
  }
  

  
  
  
  
}
