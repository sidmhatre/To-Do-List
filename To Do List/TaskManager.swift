//
//  TaskManager.swift
//  To Do List
//
//  Created by Siddhesh Mhatre on 13/04/17.
//  Copyright © 2017 Siddhesh Mhatre. All rights reserved.
//

import UIKit

var taskMgr : TaskManager = TaskManager()

struct task{
    var name = "Un-Named"
    var desc = "Un-Described"

}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func newTask (name: String, desc: String){
        
        
        tasks.append(task(name: name, desc: desc))
    }

}
