//
//  ViewController.swift
//  Lesson4_DZ
//
//  Created by Andrian Kryk on 26.12.2019.
//  Copyright © 2019 Andrian Kryk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            
        //Внимание! Все задания делать отдельными методами!!!
        
        
//        I. Прочесть главу "Strings and Characters" - swift book.ru
//        Задача 1. Создать строку с своим именем, вывести количество символов содержащихся в ней.

        countCharacters("LoremIpsum")
        
//        Задача 2. Создать строку с своим отчеством проверить его на окончание “ич/на”
//        P.S. в классе написан метод который позволяет проверить на суффикс или префикс, найдите и используйте его.
        findEndig("Ivanovich")

        
//        Задача 3. Cоздать строку, где слитно написано Ваши ИмяФамилия “IvanVasilevich"
//        Вам нужно разбить на две отдельных строки из предыдущей создать третью, где они обе будут разделены пробелом
//        str1 = “Ivan”
//        str2 = “Vasilevich”
//        str3 = “Ivan Vasilevich"
        
        
        
        
//
//        Задача 4. Вывести строку зеркально Ось → ьсО не используя reverse (посимвольно)
//
//        Задача 5. Добавить запятые в строку как их расставляет калькулятор
//        1234567 → 1,234,567
//        12345 → 12,345
//        (не использовать встроенный метод для применения формата)
//
//        Задача 6. Проверить пароль на надежность от 1 до 5
//        a) если пароль содержит числа +1
//        b) символы верхнего регистра +1
//        c) символы нижнего регистра +1
//        d) спец символы +1
//        e) если содержит все вышесказанное
//        Пример:
//        123456 - 1 a)
//        qwertyui - 1 c)
//        12345qwerty - 2 a) c)
//        32556reWDr - 3 a) b) c)
//
//
//        II. Прочесть главу "Collection Types" - swift book.ru
//        Задача 7. Сортировка массива не встроенным методом по возрастанию + удалить дубликаты
//        [9, 1, 2, 5, 1, 7]
//
//        Задача 8. Написать метод, который будет переводить строку в транслит.
//        Пример:
//        print(convertStrToTranslite:”ЯЗЗЬ”) → “YAZZ”
//        print(convertStrToTranslite:”морДа”) → “morDa”
//
//        Задача 9. Сделать выборку из массива строк в которых содержится указанная строка
//        [“lada”, “sedan”, “baklazhan”] search “da”
//        → [“lada”, “sedan”] - sort() && sort using NSPredicate + manual (for loop)
//
//        Задача 10. Set<String> - antimat [“fuck”, “fak”] “hello my fak” “hello my ***”
//        использовать Set или NSSet для программы antimat - исключить из предложения все слова содержащиеся в сете


        
        
    }
    
    func countCharacters(_ str: String) {
        print("\(str) consist of \(str.count) characters")
    }
    
    func findEndig(_ patronymic: String) {
        if patronymic.contains("ich"){
            print("\(patronymic) contains \"ich\" ending")
        } else {
            print("\(patronymic) doesn't contains \"ich\" ending")
        }
    }
    
    

}

