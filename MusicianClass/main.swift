//
//  main.swift
//  MusicianClass
//
//  Created by hasan bilgin on 22.09.2023.
//

import Foundation

//yeni class/sınıf açmak için klasör seçilir-> New File...->Swift File seçilir -> Next denir -> Save As isim verilir,Targets seçilen klasör yazar ve  Create tıklanır Yada Klasör seçildikten sonra en üstteki File->New->File...>Swift File seçilir vs gerisi aynıdır.

//let james=Musicians()
//james.age = 50
//james.name = "James Hetfield"
//james.instrument = "Guitar"
//print(james.age)

let james = Musicians(name: "James", age: 50, instrument: "Guitar",type: .Drummer)

print(james.age)
print(james.type)

james.sing()

let kirk=SuperMusician(name: "Kirk", age: 55, instrument: "Guitar", type: .Vocalist)

kirk.sing()
kirk.sing2()

/*
 Erişebilirlik seviyeleri
1.private-> sadece o sınıfta  kullanılabilir
2.fileprivate -> o .swift içinde  dosya içinde kullanılabilir
3.internal-> default değer
4.public-> proje İçi ulaşılabilir değiştirilemez
5.open-> tüm heryerden proje içi proje dışı ulaşılabilir değiştirilebilir
Özelden açığa doğru sıralanmıştır
*/
