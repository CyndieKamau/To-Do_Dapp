// SPDX-License-Identifier: MIT

pragma solidity ^0.5.0;

contract ToDoList {
    //add the task counts as a state variable
    uint public task_count = 0;

    //define the structure of our to do list
    struct tasks_structure {
        uint task_id;   //an unsigned int.
        string task_to_do;
        bool completed;
    }

    //Store our tasks in blockchain; key is an uint id, value tasks_structure
    mapping(uint => tasks_structure) public tasks_map;


    //constructor fn for when smart contract is deployed first time
    constructor() public {
        tasks_structure_mapping("This is a default task to finish when you deploy this smart contract the first time.");
    }


    //add tasks_list to mapping
    function tasks_structure_mapping(string memory _task_to_do) public {
        task_count ++;
        tasks_map[task_count] = tasks_structure(task_count, _task_to_do, false);


    }


}
