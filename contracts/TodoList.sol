// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract TodoList{ 
  uint public taskCount = 0;

  struct Task{
    uint id;
    string context;
    bool completed;
  }

  mapping(uint => Task) public tasks;

  constructor() public{
    createTask("Check out TommyXiaomi");
  }

  function createTask(string memory _context) public{
    taskCount++;
    tasks[taskCount] = Task(taskCount, _context, false);
  }
} 