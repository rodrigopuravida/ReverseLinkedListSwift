//
//  main.swift
//  ReverseLinkedListSwift
//
//  Created by Rodrigo Carballo on 3/25/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation

var linkedList1 : LinkedList = LinkedList()
var linkedList2 : LinkedList = LinkedList()
var linkedList3 : LinkedList = LinkedList()
var linkedList4 : LinkedList = LinkedList()
var linkedList5 : LinkedList = LinkedList()

linkedList1.data = 1
linkedList2.data = 2
linkedList3.data = 3
linkedList4.data = 4
linkedList5.data = 5

linkedList1.next = linkedList2
linkedList2.next = linkedList3
linkedList3.next = linkedList4
linkedList4.next = linkedList5

var reversedLinkedList : LinkedList = linkedList1.reversedIterative(linkedList1)
println("The End")







