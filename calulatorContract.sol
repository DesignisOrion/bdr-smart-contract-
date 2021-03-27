pragma solidity ^0.4.24;
contract Calculator {
    int private lastValue = 0;
    function Add(int a, int b) public returns (int) {
        lastValue = a + b;
        return lastValue;
    }
    function Subract (int a, int b) public returns (int) {
        lastValue = a - b;
        return lastValue;
    }
    function Multiply (int a, int b) public returns (int) {
        lastValue = a * b;
        return lastValue;
    }
    function Divide (int a, int b) public returns (int) {
        lastValue = a / b;
        return lastValue;
    }
    function LastOperation () public constant returns (int) {
        return lastValue;
    }
}