//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"azure", sentence:""))
        list.append(Word(word:"islamic", sentence:""))
        list.append(Word(word:"sultan", sentence:""))
        list.append(Word(word:"artichoke", sentence:""))
        list.append(Word(word:"mummy", sentence:""))
    }
}
