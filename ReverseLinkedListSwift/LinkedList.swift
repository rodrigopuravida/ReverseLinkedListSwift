//
//  LinkedList.swift
//  ReverseLinkedListSwift
//
//  Created by Rodrigo Carballo on 3/25/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Cocoa

class LinkedList: NSObject {
    
    var next : LinkedList?
    var data : integer_t = 0
    
    
    func reversedIterative(linkedList : LinkedList) -> LinkedList {
        
        var left : LinkedList?
        var current : LinkedList? = linkedList
        var right : LinkedList?
       
        while (current != nil) {
            right = current?.next
            current?.next = left
            left = current
            current = right
        }
        return left!
    }

}
