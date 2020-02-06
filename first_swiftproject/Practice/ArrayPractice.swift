//
//  File.swift
//  first_swiftproject
//
//  Created by USER on 2020/02/06.
//  Copyright © 2020 jp.go. All rights reserved.
//

import Foundation


class ArrayPractice  {
    var fruits = ["りんご", "オレンジ", "メロン", "バナナ", "パイナップル"]
    
    func addStrawberry() {
            fruits.append("イチゴ")
        }
        func addPinapple() {
            fruits.append("パイナップル")
            
        }
        
        func printAllFruits() {
            //　ここに処理を書く
            for num in fruits {
              // ステートメント
                print(num)
                
            }
        }
        func deleteLast() {
               fruits.removeLast()
            
        }
        
        func addGrape() {
            fruits.append("ブドウ")
        }
       
        
        func deleteBanana(){
            
        }
        
        func getBananaIndex() -> Int{
            for (index,fruit) in fruits.enumerated(){
                if fruit == "バナナ"{
                    return index
                  
                }
                
            }
            return 0
        }
        
        func printAllfruits() {
        for num in fruits {
                   print(num)
        
            

        }
    }
}
