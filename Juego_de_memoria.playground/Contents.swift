// Juego de memoria

import UIKit

var numeros = 0...100

for i in numeros {
    if i%5 == 0{
        print("\(i)\tBingo!!!")
    }
    
    if i%2 == 0{
        print("\t\(i)\tpar!!!")
    }
    
    if i%2 != 0{
        print("\t\t\(i)\timpar!!!")
    }
    
    if i >= 30 && i <= 40{
        print("\t\t\t\(i)\tViva Swift!!!")
    }
}