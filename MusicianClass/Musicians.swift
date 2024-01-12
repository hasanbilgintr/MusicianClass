//
//  Musicians.swift
//  MusicianClass
//
//  Created by hasan bilgin on 22.09.2023.
//

import Foundation

//veri girerken ana sınıfta seçenek olarak gelir
enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians{
    //propperty //özellik
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //bir preperty atamadan oluşturulamaz yani initializer siz olmaz ondna dolayı init kullandık androiddte  Constructor diyoruz
    //init sınıf oluşturuğu an initte çalışır
    //initializer (Constructor)
    init(name: String, age: Int, instrument: String,type: MusicianType) {
        //androidde this.name=name gibi yazılır onun için karışmasın diye self muhabbeti var
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type=type
    }
    
    //fonksiyon açılımı
    func sing(){
        print("sing function called")
        
    }
    
    
}
