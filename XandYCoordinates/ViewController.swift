//
//  ViewController.swift
//  XandYCoordinates
//
//  Created by Daniel Washington Ignacio on 02/06/21.
//


/*
 Create a function that converts two arrays of x- and y- coordinates into an array of (x, y) coordinates.

 Examples

 convertCartesian([1, 5, 3, 3, 4], [5, 8, 9, 1, 0])
 ➞ [[1, 5], [5, 8], [3, 9], [3, 1], [4, 0]]

 convertCartesian([9, 8, 3], [1, 1, 1])
 ➞ [[9, 1], [8, 1], [3, 1]]
 Notes

 x and y arrays will always be the same length.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print(self.convertCartesian([1, 5, 3, 3, 4], [5, 8, 9, 1, 0]))
        print(self.convertCartesian([9, 8, 3], [1, 1, 1]))
    }
    
    func convertCartesian(_ x: [Int], _ y: [Int]) -> [[Int]] {
        var resultArry = [[Int]]()
        var arrayInter: [Int] = []
        for n in 0..<x.count{
            arrayInter.append(x[n])
            arrayInter.append(y[n])
            resultArry.append(arrayInter)
            arrayInter.removeAll()
        }
            return resultArry
            
    }
    
    


}

