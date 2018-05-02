pragma solidity ^0.4.8;

    //계약선언
contract HelloWorld {
    //상태 변수선언
    string public greeting;
    //생성자
    function Helloworld(string _greeting) public{
        greeting = _greeting;
    }
    //메서드 선언
    function setGreeting(string _greeting) public{
        greeting = _greeting;
    }
    function say() public view returns (string) {
        return greeting;
    }
}