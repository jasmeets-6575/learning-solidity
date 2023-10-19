// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Todos {
    struct Todo {
        string text;
        bool completed;
    }

    Todo[] public todos;

    function create(string calldata _text) public {
        // calling it like a func
        todos.push(Todo(_text,false));
        
        // key value mapping 
        // todos.push(Todo({text:_text,completed:false}));

        // initialize an empty struct and then update it
        // Todo memory todo;
        // todo.text = _text;
        // todo.completed initial false
        // todos.push(todo);
    }

    function get(uint _index) public view returns (string memory text, bool completed){
        Todo storage todo = todos[_index];
        return (todo.text , todo.completed);
    }

    function updateText(uint _index, string calldata _text) public {
        Todo storage todo = todos[_index];
        todo.text = _text;
    }

    function toggleCompleted(uint _index) public {
        Todo storage todo = todos[_index];
        todo.completed = !todo.completed;
    }
}