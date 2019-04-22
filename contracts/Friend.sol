pragma solidity ^0.5.7;

/*deployed to addr: 0xf4da59e34c2a03cb846cabeb4537cda1ce9f14ff*/

contract Friend {

    string name;
    uint age;

    function setFriend(string memory _name, uint _age) public {
        name = _name;
        age = _age;
    }

    function getFriend() public view returns (string memory, uint) {
        return(name, age);
    }
}
