//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by hasan bilgin on 22.09.2023.
//

import Foundation

class SuperMusician:Musicians{
    
    func sing2(){
        print("simng2 function called")
    }
    
    override func sing() {,
        //super burda Musicians kasteder
        super.sing()
        print("exit light")
    }
}
