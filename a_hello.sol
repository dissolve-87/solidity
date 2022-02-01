pragma solidity ^0.4.25;

contract World{
    int num_1;
    int num_2;
    uint check_num;
    string name;

    function Process(int n1, int n2, uint c_num, string memory nam )public{
        num_1 = n1;
        num_2 = n2;
        check_num = c_num;
        name = nam;
    }

    function showing()public view returns(int, int, uint, string memory) {
        return(num_1,num_2,check_num,name);
    }
}