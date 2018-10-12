pragma solidity ^0.4.4;

contract MyFirstContract {
    string private name;
    uint private age;

    function setName(string newName) private {
        name = newName;
    }

    function getName() private returns (string){
      return name;
    }

    function setAge(uint newAge) private{
      age = newAge;
    }

    function getAge() private returns (uint){
      return age;
    }
}